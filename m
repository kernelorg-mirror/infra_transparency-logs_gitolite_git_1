Content-Type: multipart/mixed; boundary="===============3169740902745409480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 13:17:01 -0000
Message-Id: <173746542142.554781.1998989133344428040@gitolite.kernel.org>

--===============3169740902745409480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: df787b08d487ca5eac057104c9b947532344cbd0
    new: 619527b235a2f0f6c4eba8c6b64554b969cc3cb3
    log: revlist-df787b08d487-619527b235a2.txt
  - ref: refs/heads/queue/5.15
    old: 8b429ef77fb495aa8e13d94687cfbca5c64159da
    new: 3c928776288d8becb3e8671504d4e51fc4d734d8
    log: revlist-8b429ef77fb4-3c928776288d.txt
  - ref: refs/heads/queue/5.4
    old: 804008c463a6405472c29f49593335424b8a95ea
    new: 918621e798cf2213f2dd593c133a25cb88799122
    log: revlist-804008c463a6-918621e798cf.txt
  - ref: refs/heads/queue/6.1
    old: f914099568fddbf84bf9fdef0671011701550991
    new: 1a798572fbb31eb6ca7fa1af3988a6f43e3f4165
    log: revlist-f914099568fd-1a798572fbb3.txt
  - ref: refs/heads/queue/6.12
    old: 18cdc2ae1a2129b1e9655a95d6bc3a09ad2daf29
    new: 3f83f3dd08f0c1d56653375a4d239be26326b109
    log: revlist-18cdc2ae1a21-3f83f3dd08f0.txt
  - ref: refs/heads/queue/6.6
    old: ac92988c93cb5b802b19c6184a74dedb4670caf0
    new: ff6ab5746a41cd1884d941467b75946c268f3ae6
    log: revlist-ac92988c93cb-ff6ab5746a41.txt

--===============3169740902745409480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df787b08d487-619527b235a2.txt

131f767e6c7d045d1325e0b7c64d29c1abb23898 ceph: give up on paths longer than PATH_MAX
158e968cc2cad764bd05b91227a70aa5905c2fe4 jbd2: flush filesystem device before updating tail sequence
1a8b8effcfdaa4a6198237f35f3fda8091b3d10d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f11d1faa1075044cd5886c1b19f95f739d3ad8ee dm array: fix unreleased btree blocks on closing a faulty array cursor
441a704d83847898a8e6db30a87da6070ba3ebc0 dm array: fix cursor index when skipping across block boundaries
aa0919fa1ce5240670d3018e4c86efbab9384526 exfat: fix the infinite loop in exfat_readdir()
f81a259d4280fb60384885b5a90733c12e044edb ASoC: mediatek: disable buffer pre-allocation
348bc9f0ca7be9a76318531e034492109848ebd4 netfilter: nft_dynset: honor stateful expressions in set definition
4a72b658e1f31df44071e2231944e62320fe2d7f ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
2c96948bfcb4cc77701b92eb7dc2f6c9d71ae704 net: 802: LLC+SNAP OID:PID lookup on start of skb data
c75020757213a33ac05e0ed2e766d6b5670bc7b4 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
c70ebb6e0cbddd265da5051758515c7c784ce99f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
8098acf893c46f2246b536c0d2c2a12c10599b65 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
3fd04212315f4dee7573672f5551b31cf49aede5 cxgb4: Avoid removal of uninserted tid
2d0a6ffb3f8a36e374cebffa705787648d81a204 tls: Fix tls_sw_sendmsg error handling
f70169d3ddf75693a5f4501dbebe83566187edcc netfilter: nf_tables: imbalance in flowtable binding
c4c81eef15dc44de0080b98f8dff4dbf49bc703e netfilter: conntrack: clamp maximum hashtable size to INT_MAX
b2519407fff8269748fab3c318c0c20dbe559f26 afs: Fix the maximum cell name length
e95b76a020f1df6a6bd5d45a88fd62505f17220e dm thin: make get_first_thin use rcu-safe list first function
14077af9916748cde99cf061e79b9aff2c56fc09 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
15565057a81b8be4d5dab5436cd2f7533214b2d8 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
ae774fb5b8a0ea57c71b77596402ce1f840dc123 sctp: sysctl: auth_enable: avoid using current->nsproxy
4cf814f10776e1dd089fc9126d7d5e617e409def drm/amd/display: Add check for granularity in dml ceil/floor helpers
efa4c8b88f76b8beae4abc2d0641a38e549dfb28 riscv: Fix sleeping in invalid context in die()
6582b04f0f89d13fbf22c0d1925a2ebfd7fbec6c ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
2529c8b97064cef2a79bd55ee69a9741659f7e49 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
ab15894b7fe8b0c497ad0805e6b1b2d7d534278a drm/amd/display: increase MAX_SURFACES to the value supported by hw
b8882b6b506a64b127a9c119479d1e2e21f29050 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
2f646f79c8f177e7343532e968bc98171a90cfe5 md/raid5: fix atomicity violation in raid5_cache_count
d61b8bf477a4541dd415f0e3dbc76ea47cf2265a USB: serial: option: add MeiG Smart SRM815
80fd652b1ce7f9cb3c5f94108435571fa91bbdad USB: serial: option: add Neoway N723-EA support
58b8529603f616b9458862494aceae3842018c4b staging: iio: ad9834: Correct phase range check
2f81b053d528449f9ce980e216f89e28a14ec70b staging: iio: ad9832: Correct phase range check
957a6c3ef0e220c171d73fd5b3a47a67623831a4 usb-storage: Add max sectors quirk for Nokia 208
ff24c0edc6703a140a7bcf3eaf26b5f958a8015a USB: serial: cp210x: add Phoenix Contact UPS Device
763924ea101fa92ae06317c224149f4e0ddcbe36 usb: dwc3: gadget: fix writing NYET threshold
b3c67137b76ea762472c408cdfed56bd7e85fe78 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
2cd3847d5309a34aabce5927c1e79354b7bff996 USB: usblp: return error when setting unsupported protocol
be9a02bac1b4afcc49a83ea8eb1ded640b629fd0 USB: core: Disable LPM only for non-suspended ports
e2ddab5974a91059b6edd038d8a85d947ba03bb7 usb: fix reference leak in usb_new_device()
24fb8c9424bbb2352a9c31f063eba39b1103ea2b usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
641af72b8ba4e55db3cf6e26f75567475c1bce61 iio: pressure: zpa2326: fix information leak in triggered buffer
4cc0be3b9f935b45cb75463d27695430a3b2c0f6 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
49f389096ae76abf3cbbc5c8ed26517e0445e4c4 iio: light: vcnl4035: fix information leak in triggered buffer
99af0c594740b03f4997d039c890d5478e9d58a9 iio: imu: kmx61: fix information leak in triggered buffer
af6dae9959a47c1fdad7712e1b16e9220bc1cd7f iio: adc: ti-ads8688: fix information leak in triggered buffer
cc0634f82e093032006d4a3bf997cf7dd5c2658e iio: gyro: fxas21002c: Fix missing data update in trigger handler
0fabfa89b9f5472152e599c24629412e1b671b2a iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
0edb2e5a192b671ef3725f1acfdff96b0a6abe50 iio: adc: at91: call input_free_device() on allocated iio_dev
60335b1a6db235e09c7e0a46314049499a920c63 iio: inkern: call iio_device_put() only on mapped devices
1a0dd1b698e7af37d11101449bc220dd0c848b2c arm64: dts: rockchip: add #power-domain-cells to power domain nodes
87677bdeeb4e8c7857fc0eb38c2e798290fe6a29 arm64: dts: rockchip: add hevc power domain clock to rk3328
3e22895ba6cece97d0350659dd343e1c4ac19e23 loop: let set_capacity_revalidate_and_notify update the bdev size
e7c636ee9a850890c151a859da125e22e56650d3 nvme: let set_capacity_revalidate_and_notify update the bdev size
6e47924d47456f6e1f92024b31c7f88533b1e492 sd: update the bdev size in sd_revalidate_disk
5a3ad0d23b7677ac5cddd9c3e6c0da12a8118707 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
ce2a84334b8ccfa0026e1d53537816f748191e19 zram: use set_capacity_and_notify
58953f73e942a2136822797aab04d2a598105f70 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
4e5bb5e2a2133ca657547f25a680d3ba2f2943d6 zram: fix uninitialized ZRAM not releasing backing device
339c5e91d56291f570a3ed9d0b780197629d290f of: Merge of_get_address() and of_get_pci_address() implementations
280cb368b883fb8a663388a98edbcb092a80f7bb of: address: Use IS_ENABLED() for !CONFIG_PCI
789ff7a474fcaa05c45846cadfd1d940ba8e1198 of: unittest: Add bus address range parsing tests
8fd208fba91182137dd0d2b0a76e40f5ad756b5c of/address: Add support for 3 address cell bus
222fde32cb81dd7ec951b55a2dbf392242425539 of: address: Fix address translation when address-size is greater than 2
65e000d9e4c21c385b319629d3fc963be8e0cb5a of: address: Remove duplicated functions
f7709a3963c4756baa78d87e6fae21f2f79fba99 of: address: Store number of bus flag cells rather than bool
58ba4a1f0ceaaf61ec2cd8b3dd903c4ae35daf6a of: address: Preserve the flags portion on 1:1 dma-ranges mapping
fddf7d9dd67603f9897736d2c96b74d63a45087f phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
cf2433e64281dcc4db48a5b813d00da20522612b phy: usb: Toggle the PHY power during init
9e44e5491f20d3a14d1c2ec40d0d0a809aca89d9 ocfs2: correct return value of ocfs2_local_free_info()
2de49284de8d29b710320234a3da34d573cdb2ec ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
9c1eca4e81e101faa3e56c2bfd823f460edae893 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
a257cc7ff74f01248de7b113bbc53a9e94c6a2c2 drm/mipi-dsi: Create devm device registration
8b21f9d5f05b4e99392119af27afd54125134cd7 drm/mipi-dsi: Create devm device attachment
956ce65ded089aaf594001439ce6ecb88d84ac23 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
10aa726a62823262d4f4ed434f518ad6f397158d drm: bridge: adv7511: unregister cec i2c device after cec adapter
f52495e2165fb1b9db863acead6676b84956f7d0 drm: bridge: adv7511: use dev_err_probe in probe function
23f213548834eeb1592417a887198a19db300474 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
d95ce9a507d37790c3ae8682e7afb312476e1557 sctp: sysctl: rto_min/max: avoid using current->nsproxy
316e29ced26aebec7f26737b95072964c6f3432b phy: usb: Use slow clock for wake enabled suspend
69e67f728a03e65e7a9a79b12dd5bf139dd9bd2c phy: usb: Fix clock imbalance for suspend/resume
d0644b900cf9d229d119a3259b3391db64a94507 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
b59ee667efc164f5251ce96f50a6865cfbbe3171 bpf: Fix bpf_sk_select_reuseport() memory leak
19619b2674c9e83cb12f742f23268e38fc4f1d7a net: net_namespace: Optimize the code
55bf6880aceedc9c441e5790c02c96d72f099a4a net: add exit_batch_rtnl() method
a7b02396e51dd810fb3a0934e0bf922f3247de3f gtp: use exit_batch_rtnl() method
bdf9b7e4f5c84107154372ef880386b802c2d7da gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
263882231cd126513445c9b092eed528e7185e48 gtp: Destroy device along with udp socket's netns dismantle.
a07efbff8e2928514ca112bc0c53891c999e6991 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
4314b5aa9fb318b5e0f0bbf1ceb7cf1fca200d2e net/mlx5: Add priorities for counters in RDMA namespaces
51f146388ef53a0b1e00a5d73030fa7e98bf9bcd net/mlx5: Refactor mlx5_get_flow_namespace
4f49f8af230214011f22f3aadf6aca265fb4529c net/mlx5: Fix RDMA TX steering prio
d50625cfe36a0911d629dae8d96822a77b15d005 drm/v3d: Ensure job pointer is set to NULL after job completion
e4432c3e733fe8323c1e7ffe81897745eef9c3b0 i2c: mux: demux-pinctrl: check initial mux selection, too
ec233f87c643b59ca6fe0bd8e04d0580443091a5 i2c: rcar: fix NACK handling when being a target
3548b85e1a36e842ce43ae640b099de4a4022713 mac802154: check local interfaces before deleting sdata list
69a3363aec55b517a88c968b9ae4fc0bda82631f hfs: Sanity check the root record
6b2dda9f72f11e14426c4152931f5132aa244b41 fs: fix missing declaration of init_files
f973a747c9336d11591c11efc465a6c0717e599f kheaders: Ignore silly-rename files
f6ac729c189843e93f688957167c4f4956bcb1d2 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
54b110b93047168d9505e619058c4ec51164f90c nvmet: propagate npwg topology
aeeebb6d314904d8d158dca824a549dec028c663 zram: fix potential UAF of zram table
c301a4c088410db63b86c87e18d2c7305fb4e82c x86/asm: Make serialize() always_inline
3ed02bc6b3785e57893d14648d8cd10fc080931a net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
ec3bb774517c54d3ff45beb218ea6389ef5ff375 vsock/virtio: cancel close work in the destructor
9a2322eef6da759fb2341975d253d5e44b02f189 vsock: reset socket state when de-assigning the transport
1a71ac074debc1504fac8f9b1430378159119da2 fs/proc: fix softlockup in __read_vmcore (part 2)
3026033fabfb4537bfea426f560ec8b34639475d gpiolib: cdev: Fix use after free in lineinfo_changed_notify
71c23f9a80a0ae276e371f712e0f5c28c2fd22ff irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
71ea1a2de296a7abacd4b81d3bd31ae4ae1c6e00 hrtimers: Handle CPU state correctly on hotplug
f48c1f3f22597881560d8c747f648e9c6fd12aad Revert "PCI: Use preserve_config in place of pci_flags"
cf4fbf9eef98e83c54c2f3c6f1c058742b5e3c16 iio: imu: inv_icm42600: fix spi burst write not supported
2bfa64ec11cbe0a94c78f74a7f72c2526003d275 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
0d37152728036cbe32b6280c2ac3d8ecce60c398 iio: adc: rockchip_saradc: fix information leak in triggered buffer
619527b235a2f0f6c4eba8c6b64554b969cc3cb3 drm/radeon: check bo_va->bo is non-NULL before using it

--===============3169740902745409480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b429ef77fb4-3c928776288d.txt

fb71b4ba45db7c9ceb22314f86a0c77c450e1f77 ceph: give up on paths longer than PATH_MAX
cec498aed99b364a366ab48051388e3635d4ffc4 jbd2: flush filesystem device before updating tail sequence
df1a6c7bbfda09e9af6a7f81416d2d0bbbfb3283 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
a750dd7e2a51a9466d8b83720208f647234454bb dm array: fix unreleased btree blocks on closing a faulty array cursor
c5a3ba2e795d38a6380e6e5a6d853bdd2535ff34 dm array: fix cursor index when skipping across block boundaries
18efacfb36dac31509af01ae2156723713ad541c exfat: fix the infinite loop in exfat_readdir()
e9d5c545c8fc9a60b3e43a1d00f0bff980684ce6 exfat: fix the infinite loop in __exfat_free_cluster()
1fb3d71c469bb72221945a17f1824df1712a79e4 ASoC: mediatek: disable buffer pre-allocation
5b4eafa072426f59d445c7dd857f7bd06cdb39fe ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
4eeb0f50f5edd6faa011e1c44211861246853009 net: 802: LLC+SNAP OID:PID lookup on start of skb data
967d1fd06c6b22430f7e265ce083f62b5ebcaf75 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
4a85d1fac415b82a8eb90cfa301f64f673855b55 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
6ee505cd2814e0b8b95a914e01f2726260598d8b net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
474df176db91da9eabf02d9c9fb36035b6d3ac01 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
ebe6645012a3d15ead1b8a23e48c380137a5d8fb cxgb4: Avoid removal of uninserted tid
d6297f56dcbe670dcf521c824e1ea5b2d967c4a9 tls: Fix tls_sw_sendmsg error handling
526509a2eece19499f6cb560ec11adc500f262a8 netfilter: nf_tables: imbalance in flowtable binding
6fc15fc26854093997584c3a5bdae501eb8fb965 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
24549e75e39a94a9c1e41e5c8be6bb74e890e798 drm/mediatek: Add support for 180-degree rotation in the display driver
1bcb860fab8911ada009d6ad3ff1edc95f7f1705 ksmbd: fix a missing return value check bug
22be14d32354ec4e21a24008d2a56da01636e619 afs: Fix the maximum cell name length
1e02b0f6c6a5fca4ef5ae43a594e6160b321699a dm thin: make get_first_thin use rcu-safe list first function
a01ff86d84873cf98ab29e9deeae372f277db9b7 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
c2cb81eb08cf7b7ef48475d5b7e5234bb42c7133 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
56b2b779800ee8b07e234df30243697699b22f11 sctp: sysctl: rto_min/max: avoid using current->nsproxy
761b607a012f3388c7f86df96bad1ea64a57ded5 sctp: sysctl: auth_enable: avoid using current->nsproxy
92c2e53aa88938b1de616d45fa67a7c4e735696b sctp: sysctl: udp_port: avoid using current->nsproxy
91a20cba510508b76b4c68616190c2258bca4881 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
c6886a09a688f514994f94dbf165845f2b06a0f2 drm/amd/display: Add check for granularity in dml ceil/floor helpers
30bb0f61308ada2c473c213f489a60d76615844b riscv: Fix sleeping in invalid context in die()
cc1c17b42650cf6aa350ffd66e8a1a2fd8cb8468 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
2f37d5200222b932fa133655e7f29698a64c613d ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
87a0f7861b6e243837f2366ea26bfd0d3e281a5c drm/amd/display: increase MAX_SURFACES to the value supported by hw
1ee3fea064b72f44a430b9331b2903a1cc2f26a6 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
2fca64965ffa4bf1052ad5c254937609fbb51ff6 zram: check comp is non-NULL before calling comp_destroy
56b3828f61ea4295f90424b6105775a97d118831 zram: fix uninitialized ZRAM not releasing backing device
fc5906012d06790c82ec9fe61a1e7890a598f6cc scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
f72f8af972ef746356324c94345bb16a9f099f68 md/raid5: fix atomicity violation in raid5_cache_count
c8b94eec36a91229c00d9875816ea74fcc78a26a USB: serial: option: add MeiG Smart SRM815
24d70f28ee37923e2c8b35f5d53050746c76aa6a USB: serial: option: add Neoway N723-EA support
ca41d4b910c7a69635944f4fae366f72a9f7622e staging: iio: ad9834: Correct phase range check
1b8e15ae5126a949a05179bb4b382a265e450f24 staging: iio: ad9832: Correct phase range check
73c00125963c50b64edeb06ae0e39f84007d10fc usb-storage: Add max sectors quirk for Nokia 208
8e1984457a0126b74251677a70049db4468093e0 USB: serial: cp210x: add Phoenix Contact UPS Device
44b1b3fba6e43be5b300916304ddf9dd0142aa3b usb: dwc3: gadget: fix writing NYET threshold
c7bf4dda8934290ee958c972f23ca59462e4a056 topology: Keep the cpumask unchanged when printing cpumap
9bf98f7ca2e4784e88b8b0d70bf0b99ed56bde41 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
a55c79df1fbbfe0be6dd49e080c9032459476b41 USB: usblp: return error when setting unsupported protocol
214c8b10de79815b5927247e71e53691f330ad7e USB: core: Disable LPM only for non-suspended ports
44db4ba5714679386e22caa66469f996142a929f usb: fix reference leak in usb_new_device()
93196733092768d7dd1924ecf19ff999f607ac89 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
09d2675278b1bad66b25e63aadaea180833b2010 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
dc5e5c5607793e879ea2d727afc480ea9047e5be iio: pressure: zpa2326: fix information leak in triggered buffer
4a262551bb2fa57b0f17fd5a49479608175af16d iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
118639fa5cbbcd16bb49cbbfc8ee3e87fe22ea9c iio: light: vcnl4035: fix information leak in triggered buffer
1f3a9fa38e408f4f4e42c70b9a35300ec67cf021 iio: imu: kmx61: fix information leak in triggered buffer
603d2dd797aba509c7da7de0e70c3df877539388 iio: adc: ti-ads8688: fix information leak in triggered buffer
d4eed48b10e5f1ef2579f5a7e55663d986ebb76d iio: gyro: fxas21002c: Fix missing data update in trigger handler
240351fdc556d3d59aff40fc32a2553254e56875 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
3b608fc43862c02746977c3f8e5f23a0d5fe41a9 iio: adc: at91: call input_free_device() on allocated iio_dev
e534e545f072ecb967db431dab4a8d0b465ae94d iio: inkern: call iio_device_put() only on mapped devices
76cab14803e0211bea6c82e4c5d1a167dba0aa56 iio: adc: ad7124: Disable all channels at probe time
0480275b4197b06772f887397e00fb91436a7e91 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
7ee2481260c74e452e59c28a363c21246c90c034 arm64: dts: rockchip: add hevc power domain clock to rk3328
54239acfe016b9f7e78f18edc92529c7f2707c12 of: unittest: Add bus address range parsing tests
122a46514a750179873c071fef0a2ff583a6b914 of/address: Add support for 3 address cell bus
47f438b3ffcaa363ab63bcea34feb9454bdf25ab of: address: Fix address translation when address-size is greater than 2
ebc952b7974149e0469e13a9359a8f4443cae9a0 of: address: Remove duplicated functions
b18f5f636e2fa5e91e5f54beff6d67d4f0973fd4 of: address: Store number of bus flag cells rather than bool
4deebdaf38dea970fabb9d94d1990cf48585022e of: address: Preserve the flags portion on 1:1 dma-ranges mapping
765fc0349c4e3e9803f545863699ff9d6c932895 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
c24dd456b05a98deb7693329fc4c027b147878e4 phy: usb: Toggle the PHY power during init
8ef4911a350b162aefc08c11bd09f24081c799b0 ocfs2: correct return value of ocfs2_local_free_info()
b8630b6fd356ce2f582524fb619f0a245073f185 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
a7dd63f6ed05ac43a519818b30ec40106f23b11d mptcp: drop port parameter of mptcp_pm_add_addr_signal
0492a6e477fd62929036cb9ec691b815ec745a04 mptcp: fix TCP options overflow.
af9b72e653350dc2b0d6f762b8746f45178b8c2b phy: usb: Use slow clock for wake enabled suspend
68456a5652abec83dbc2368f58d313dee6d80117 phy: usb: Fix clock imbalance for suspend/resume
1b1f41a401e33275c2b363f69e62175e11dc34ea net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
af5149e2771817517688fd45245a91cc5cc42a40 bpf: Fix bpf_sk_select_reuseport() memory leak
d0ca618a7d50e3dd8b8c0d593ea98ce1448e2b3c pktgen: Avoid out-of-bounds access in get_imix_entries
c074905b119f416484715ea75f170406916a8bde net: add exit_batch_rtnl() method
ba1e36467db3035418b2350d63375f12a596532c gtp: use exit_batch_rtnl() method
f14c28ffe705ebf29e5ba76a3aec9515a4f6b87a gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
56e2f549334bc7cb451fcaaeae044475cf1d8e00 gtp: Destroy device along with udp socket's netns dismantle.
d783516f63cf64ba497bd9df5cdd0b4f1fc9987f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
dea3ba10a6df2d2e4994f67b4fc722595b1428c9 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
5ac6e8a8d4e049931328c3d150e82c39f1ac859a net/mlx5: Add priorities for counters in RDMA namespaces
fcea22484f688f72205555b7034e887141abd21a net/mlx5: Refactor mlx5_get_flow_namespace
2991510f1c01369969ffa69d07aed4ee53705e65 net/mlx5: Fix RDMA TX steering prio
d1f514e7b80b40fdb9f4b50b08a61874e5d30edc drm/v3d: Ensure job pointer is set to NULL after job completion
9754eb48b76c9bc3aae2f5869048da7de5221567 hwmon: (tmp513) Fix division of negative numbers
ad466102f07eaf0f45a06bc1057b3908f976df96 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
d97bc0836e09bdb896db1434f7f85a8cb2b20c7e i2c: mux: demux-pinctrl: check initial mux selection, too
f1e50c627227c89dec8dfc2bc53f5e012bb9182a i2c: rcar: fix NACK handling when being a target
19fd1907c83352e38164809dc9c1bf6803440ecd mac802154: check local interfaces before deleting sdata list
0d76bd7e60d9eacc453387b3ccd84f46d50f13c1 hfs: Sanity check the root record
4fda44866c5c78ba094e2a1996356326f0e404e6 fs: fix missing declaration of init_files
7f69a8831d3a7fe59065294503d9fecc8c9e5079 kheaders: Ignore silly-rename files
32b49c013647f4ff3db0a166deaca79312340aaa ACPI: resource: acpi_dev_irq_override(): Check DMI match last
8e7fcf6dac9d93bab297f1aad2c8a333628c2cf8 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
ff9ab41900d34c400021e21651c77aeb9792904e nvmet: propagate npwg topology
7e7fe5a12b5803aa1807ad462ac776b353136041 zram: fix potential UAF of zram table
c0ec00cc0c030325dd0c59dabc8f0d3990fdcf02 x86/asm: Make serialize() always_inline
cf4f9127ceadba3fc59e1602f2cc237887edfa26 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
bd4c36f47c47955835c120945164df01458d12ff vsock/virtio: cancel close work in the destructor
5c85097f1e3234bc80bb74b470132c92738045dd vsock: reset socket state when de-assigning the transport
b64b9154ccd7003c2b3844f5dcb9742317fec60a vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
d498177a4a999f6a6c8b584e3ca136f1d9a34fbf filemap: avoid truncating 64-bit offset to 32 bits
8c92e1fb0d6d6c98daac418c0dfda075b70d8765 fs/proc: fix softlockup in __read_vmcore (part 2)
1da4c51a8f0e268e405a233217351ed1d1295399 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
c211834d1911fc67169bd1d3b0a1a2fbd8868cb5 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
46f7bd313c3bf3df1171c31e8a2ec52a3a4178fe hrtimers: Handle CPU state correctly on hotplug
aab23af1c8bfcee7c9fce08211c09c924365b26f drm/i915/fb: Relax clear color alignment to 64 bytes
468ffdd1e63cbd209e0e5cbe8b41350e46585c5b Revert "PCI: Use preserve_config in place of pci_flags"
c6ed1b2fdf24277614c4d9f976cebdc54fd9b84f iio: imu: inv_icm42600: fix spi burst write not supported
291b10fdabb722407d1dc15461d71cb59ad7fac8 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
3c928776288d8becb3e8671504d4e51fc4d734d8 iio: adc: rockchip_saradc: fix information leak in triggered buffer

--===============3169740902745409480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-804008c463a6-918621e798cf.txt

beac3151511c69280a08e89146ace79b9889f67a jbd2: flush filesystem device before updating tail sequence
f087aebe95676084b12befc7d01a07e1cb2d452d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
830dc190662572306e57c8928ccf361de02497cd dm array: fix unreleased btree blocks on closing a faulty array cursor
a8868c120e1771b7a961d978014dc679be06a2d0 dm array: fix cursor index when skipping across block boundaries
18ac4589cf8992bc9a9f34d6ab51eca1b3043b6a ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
dc48ca6c2116934c48267256b1a33efcf9a4b195 net: 802: LLC+SNAP OID:PID lookup on start of skb data
8548549a92cd0015d76beb1537d585281a010d96 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
6296aa7a9ea5e270c12a77b08d32266b2fe9fbbd tcp/dccp: allow a connection when sk_max_ack_backlog is zero
cc7e63af3666f857c38bd274c55ad08a3e5bf63e net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a60353ac76b73ce8456b76b577c78aeb7f9a46de tls: Fix tls_sw_sendmsg error handling
db6870c810b37100c681101056f2becfc17a1dd0 dm thin: make get_first_thin use rcu-safe list first function
693da3fc06a0b47d5213f3fb2d05bb30985254f5 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
13a9dc568e1aee868ed2c138884df726e90d77d0 sctp: sysctl: auth_enable: avoid using current->nsproxy
558730c1b75f09b5056f8f2d5a2624868d05d1aa drm/amd/display: Add check for granularity in dml ceil/floor helpers
12858a193e385af0478d8d0aa6f21353fa9fc3d0 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
fd95e93355c00ef69e2d4c58b8301b395edb84a3 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
2c8527c4e829c021b495ec40bee54bdf903a3ed5 drm/amd/display: increase MAX_SURFACES to the value supported by hw
d9c37da134e6f37a61a0522b18a645532233a695 USB: serial: option: add MeiG Smart SRM815
1103710d3c7773d8ae4fc8193ce1996362129334 USB: serial: option: add Neoway N723-EA support
d69d8f40cdb66a8a0f1e3bd07337fb4c288326b9 staging: iio: ad9834: Correct phase range check
841e195ab099c39df6789f8ea8479ef20995b625 staging: iio: ad9832: Correct phase range check
157a49d9c7b956faf83915130b1de620679be0d3 usb-storage: Add max sectors quirk for Nokia 208
d80b599f28d2fbb197db54807107fa08aacfde90 USB: serial: cp210x: add Phoenix Contact UPS Device
c193f8cb078cdf9f06892671c8aea459d71590f3 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
d0f074be7c4a44dd87cc94ed0ad34994dbdeb207 USB: usblp: return error when setting unsupported protocol
c13f79e5ff3c920b59ca94ed47972979360ddce3 USB: core: Disable LPM only for non-suspended ports
94fc329f9bd5483db5f877c51f0b3582b93c800d usb: fix reference leak in usb_new_device()
dec51f5520d504ac814cae8e31dcbec5862da1b0 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
e2bc64863fea1e63728d6e239193bd1dcbe5334c iio: pressure: zpa2326: fix information leak in triggered buffer
6b30a80a7a2014c081626f44a5de0fde45eda704 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
7a84ecce233769c15bd61057f1707d1a32eb386f iio: light: vcnl4035: fix information leak in triggered buffer
8b630cd6b47a3bb2f59ba9a9306c1ee83aa2793d iio: imu: kmx61: fix information leak in triggered buffer
1e5842425a12843cc35925259b5d8fa3a6efe3d9 iio: adc: ti-ads8688: fix information leak in triggered buffer
604b054b0f48eff3a9d0516f9e0016b026c58f9a iio: gyro: fxas21002c: Fix missing data update in trigger handler
2a838b93cbbae3d100ebc4915c0ed4fd13fa8477 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
7fd4791619d6d6aba1b5b4204e273d9e7b5d6728 iio: adc: at91: call input_free_device() on allocated iio_dev
695c6ffd214c3abd49d65e88e7db51bf7a9f3c0e iio: inkern: call iio_device_put() only on mapped devices
fa7ad6a3ca80f59cd647602999d632e269d69c19 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
fd3bb26db316d7e7a8b53f9d2fecf27c7f3f1d2e arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
43a3a815786f199a40ba0dcd7d2cb4e0b484d512 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
6abdf342588d9c2ff0ff4f17a51b851592d6fea3 arm64: dts: rockchip: add hevc power domain clock to rk3328
f4afb89525962f48ae2613993f132d8b02755081 phy: core: fix code style in devm_of_phy_provider_unregister
2645f46841ac8f9ded8128fc0886c82a2b2f3c4b phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
9743cfd49842aa53da8e05eeabc74a0c4bcfb7fc ocfs2: correct return value of ocfs2_local_free_info()
78cddefc0cc6d80d3db3268f893cf5993bf65d6a ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
284ba3d9030c5eb4fae0bbc0aa395d06b00b8eaa sctp: sysctl: rto_min/max: avoid using current->nsproxy
38be52fc9adb0560c7a8eca0dea506997d0432bb riscv: abstract out CSR names for supervisor vs machine mode
82e4b82ac9e6041c28532a170ce3fb23f23acfb1 riscv: remove unused handle_exception symbol
ebef0f51dce84226f9563ade08610eacac285d66 RISC-V: Avoid dereferening NULL regs in die()
f0f72a5cb2fa4b4a70f0362238c36ddba5b6732c riscv: Avoid enabling interrupts in die()
02479074f9bcf934705af6d32365e3e792bf11c5 riscv: Fix sleeping in invalid context in die()
e6807e70cfaf2d5078173cb2ffe08460903adeae riscv: prefix IRQ_ macro names with an RV_ namespace
1602279dadd600c0dafe5ea3ba3a461d979f35d3 RISC-V: Don't enable all interrupts in trap_init()
36f383aff5d385d07cb9fa9df38e33002f07d204 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
84559fdae2bd5ef99d5482bca4b6e25ee7514838 net: net_namespace: Optimize the code
fe1240ae4d60cd2b706abe654976d0bbc60839cb net: add exit_batch_rtnl() method
4ff890799d95e54a84ec087502debf20192a547f gtp: use exit_batch_rtnl() method
99597a458f360574cabf18d5f3b0198b4e7ecbde gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
eac65888b339f379628a3edf5e94a6ead1a90beb gtp: Destroy device along with udp socket's netns dismantle.
25cd947d4151074efed3c874a459c05fb9665b82 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
5ea74a784d090132a2992a31a54968b39b5e0686 drm/v3d: Ensure job pointer is set to NULL after job completion
7d5c1d6e3d3cc92e2fdc0fb875c538eb1047aca4 i2c: mux: demux-pinctrl: check initial mux selection, too
926b7a09e88961fb614a7c736996fa3df3028a5a mac802154: check local interfaces before deleting sdata list
daa40a997af8ff93056ff488f5f52ea4b35c0b47 hfs: Sanity check the root record
422a7b1644126a7909fae0ad8e4548b1b020d664 kheaders: Ignore silly-rename files
eb0d3510e96def6ccba6dc6dbb8f8aeaf0c70020 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
2e6bc5bdaedd60a63c6d9eaa9131695e46821e5f nvmet: propagate npwg topology
18369a97d91c4799daf1f73cc25216ac27721d10 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
4ab5e359db9ada84202d016335ddced6c8038855 fs/proc: fix softlockup in __read_vmcore (part 2)
5f333beaea62d43622cbe36fe871ee2195d2716f irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
918621e798cf2213f2dd593c133a25cb88799122 hrtimers: Handle CPU state correctly on hotplug

--===============3169740902745409480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f914099568fd-1a798572fbb3.txt

c35b68b36f743da910c310563d2fab4858feae80 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
1bd7638d328aaab38a17e58aed0d479fbb928705 bpf: Fix bpf_sk_select_reuseport() memory leak
5e967cd8c0e89427bd283867339853f1a79260e2 openvswitch: fix lockup on tx to unregistering netdev with carrier
bba1425d07975220b94e947e5e5acd4b38278a1b pktgen: Avoid out-of-bounds access in get_imix_entries
7310305b139689601828cc405947bd754c9e310c net: add exit_batch_rtnl() method
323869b6439a46925c1ddda309c8a7e5eba165d6 gtp: use exit_batch_rtnl() method
51d5b0cf7598fed4c56a469f1ae92e25a4194373 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
424e957848760eddffe9f69f21e59bafbb83322e gtp: Destroy device along with udp socket's netns dismantle.
fdfb5e74a47553804a090d2063276df478af2ac4 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
3f79bf67d0d8bffabdeb2e78af65422073979d96 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
f7d2e0bbdb2d30cce408423f6a6387706ad3b9b3 net/mlx5: Fix RDMA TX steering prio
d42c3b03a47d7e1ecbab2151e82e1f9bd3b63dd8 net/mlx5: Clear port select structure when fail to create
b3b7e0b1b11a67429082f9e77ad64a498472ed64 drm/v3d: Ensure job pointer is set to NULL after job completion
94f5fe00dc773a035041543fdbb798555a1f00a6 hwmon: (tmp513) Fix division of negative numbers
59e45181a83ac4d8bc793f5004f2f308a2dcc5ad Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
ded2c5836b62952e64a8b63e21b90b6cb0f6130f i2c: mux: demux-pinctrl: check initial mux selection, too
068fea3949b01db769cb1989d4965c54a4b08473 i2c: rcar: fix NACK handling when being a target
af91c2e1999d9b50e1d0c7cb55c1546a7c03307e nvmet: propagate npwg topology
34bb875cd3a8261adea4d5c46be6988273d4896a mac802154: check local interfaces before deleting sdata list
9799cc66b6dcc338297ef95cf74f2a0fba691e08 hfs: Sanity check the root record
ea8eb4a2add1e15df8155e22820a1c48c112b023 fs: fix missing declaration of init_files
e708fba2b97de72329d5ea4143124b9bf45e469b kheaders: Ignore silly-rename files
e6b224d6c253d55986b5ead2f6dae9f9d412c596 cachefiles: Parse the "secctx" immediately
27d36c8a78eff141c385134bd773fd5ee165bc26 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
3cc23dc0a17f8a67b59630c2261f1262d383a941 selftests: tc-testing: reduce rshift value
983e2442ff011c77424fe439fd9871caa64de82a ACPI: resource: acpi_dev_irq_override(): Check DMI match last
23c6e6ed9c8fae1109b7374a7a2a827cecff3e39 iomap: avoid avoid truncating 64-bit offset to 32 bits
a4da22472fd09f542bbd3a744d46a938924f613e poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
453a25753193aa6e20436948f46078e32dd48cee x86/asm: Make serialize() always_inline
39f2f2f09710dc8ac31d53c08f749677777d7901 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
dcf7e51ab9c893eb082fbff10dfdd1ae045eeb9d zram: fix potential UAF of zram table
4268829487da183e56afb4ee5e9feaf76cc5a919 mptcp: be sure to send ack when mptcp-level window re-opens
efb5f5d0e9e95b356b536746d7316658460c929b selftests: mptcp: avoid spurious errors on disconnect
292a3c5e8cdaa9d960350bee0318532647da2f38 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
a23d1df1301c5d383d63765a04fcba77dc36cbfa vsock/virtio: discard packets if the transport changes
413fee6c4ddf66cf77947f3195fbd5c39bd9ff5c vsock/virtio: cancel close work in the destructor
e34d4dfa4fccc3e0ee32f05aee47fc1fd8f4700f vsock: reset socket state when de-assigning the transport
8d728c78ebb75242c62040b413ceba45d4cd0d69 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
28092259ed9c588f4dfd20c6f02be670cab20393 filemap: avoid truncating 64-bit offset to 32 bits
c1b094cc4a51a636a6207b0905ae4b9135d19307 fs/proc: fix softlockup in __read_vmcore (part 2)
ceada369587926ef968f65c04090894014541dcc gpiolib: cdev: Fix use after free in lineinfo_changed_notify
65dba187aacf5294d3474499d4db8f08d4cdfef9 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
09b667da3a4cc700de027dd55d5453e484c0c254 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
ca9cc365ed14d03e3d8eaeb9ebe5fddba6167bdf irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
f0bb96b229473eb7af46fbbebea16e73e37d7a18 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
56ac6dad37334ff94c96f4f11b305570ab479774 hrtimers: Handle CPU state correctly on hotplug
cc00d41e44f67d589f94668b9616baf53ab2e24f drm/i915/fb: Relax clear color alignment to 64 bytes
ac9eb7ced2c99dfb029c96db44f7f29db2331535 Revert "PCI: Use preserve_config in place of pci_flags"
05c00d6491ebf7a3b3dba4ed9c4b6d486f237e86 iio: imu: inv_icm42600: fix spi burst write not supported
4e92a370091aa1d0ad964df5c8de692beb7b9ca9 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
5b8bc41f029cb596fb09de2ea93e10c9af827a5b iio: adc: rockchip_saradc: fix information leak in triggered buffer
2f3ed9609899bb75c1787975031531a5e9f43d8e drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
3cf1c00d274137ccc8564b75ac2febb3baeb4cee drm/amdgpu: fix usage slab after free
1a798572fbb31eb6ca7fa1af3988a6f43e3f4165 block: fix uaf for flush rq while iterating tags

--===============3169740902745409480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18cdc2ae1a21-3f83f3dd08f0.txt

e52ab1277b7386dff23d0d429d8880b471779166 efi/zboot: Limit compression options to GZIP and ZSTD
9eac444da9dd0a05b1c5559865aad1c95c0b0c54 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
8e7a7b34e584e5dccb76c5f342a54ad921ea6e4b bpf: Fix bpf_sk_select_reuseport() memory leak
358156e1bb2b8266959996aafbece9c17cad1d61 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
76bf07a4f88adb7b33dfe69039e2a11265c0802d net: ravb: Fix max TX frame size for RZ/V2M
51ded849729abee34812832ae502ab4be3efbef4 openvswitch: fix lockup on tx to unregistering netdev with carrier
0194bea5e2e1565df9ecb9e0f2aee2347b36ed0d pktgen: Avoid out-of-bounds access in get_imix_entries
e93884285bb710a89ac58444af5975bad42e4fb8 ice: Fix E825 initialization
414586855df72c47847953dbaa8d7a84adc0f0c7 ice: Fix quad registers read on E825
1d4fbf938260936c22d90119ae7eeff79e4ca70c ice: Fix ETH56G FC-FEC Rx offset value
40128866a1572769b66b32729b2f86f6443b6c47 ice: Introduce ice_get_phy_model() wrapper
854e000eeafd22cd47ff4352b01e7ee6d13684e7 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
e4d94b13765777a1fa70f723512714867300aa7f ice: Use ice_adapter for PTP shared data instead of auxdev
b021e46bac00b06a9f2b91533b8fb97df4615d9c ice: Add correct PHY lane assignment
2f8a7df89a581c7f17402c58c82209f31f2373b2 cpuidle: teo: Update documentation after previous changes
8700cb97f57b2964b391b07e798865fa43473040 btrfs: add the missing error handling inside get_canonical_dev_path
effe44ec51721cc72c5009d35006d60792bdc3eb gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
0b2e8bf49256dd41b4ab583584e030fd30b91164 gtp: Destroy device along with udp socket's netns dismantle.
b6cc3943f7f67e7c609fea745b18fc783f8388cf pfcp: Destroy device along with udp socket's netns dismantle.
ff6bfb326b85ccf776998bfd5a14684f39121430 cpufreq: Move endif to the end of Kconfig file
014c0ece9ae086ae083b1db8da482af916e7ee49 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
af62752ae49356386b96d74367cadd3eb5f82bce net: xilinx: axienet: Fix IRQ coalescing packet count overflow
622b6ad5676c54b7e734e47d9417f3b0d0775e6b net: fec: handle page_pool_dev_alloc_pages error
aea5de0b4881ff2176bbbce6f8a580403010e101 net: make page_pool_ref_netmem work with net iovs
e0e5a6b3e7bac6ba213c0a4315524d6cf1ddddde net/mlx5: Fix RDMA TX steering prio
04b6a6f0a3312f2a157891844f17bccafc0e7c1d net/mlx5: Fix a lockdep warning as part of the write combining test
637e78f3b4fa571fcf03392821fed6d7064eda28 net/mlx5: SF, Fix add port error handling
12bebc68fb203042776324a89ad499c43a30cf56 net/mlx5: Clear port select structure when fail to create
ab030bc13f7074f255c991ca51a28dd98105a348 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
2dbbba1334513bdd5fff6893d38df5b2e4b871f1 net/mlx5e: Rely on reqid in IPsec tunnel mode
e6a1da7700e387e9f948787c0b94ab36f4c91db5 net/mlx5e: Always start IPsec sequence number from 1
1ccd7630c84dd28a598572c38f4b3687e6456224 netdev: avoid CFI problems with sock priv helpers
5257fb399d19af15a416f16d43d5cc521ef03c0a drm/tests: helpers: Fix compiler warning
d8149c465d1ab144517170920e69991173491ba5 drm/vmwgfx: Unreserve BO on error
5207ce0dbd418e06350b21cb6e8dade0bcde562b drm/vmwgfx: Add new keep_resv BO param
69f4503333209eb5f144d16b707ba2389770848d drm/v3d: Ensure job pointer is set to NULL after job completion
50057b5d1578ccd68271a94f08963aec95dac86c reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
f3cdd220e740a1a0c2dc13e1a70c2aa00972d7f8 soc: ti: pruss: Fix pruss APIs
b0538fcd6631136533aef87974ad68ee1fbad43f i2c: core: fix reference leak in i2c_register_adapter()
04d3d3ab0ea76539b8105e75f3fc7798b26ac0f7 platform/x86: dell-uart-backlight: fix serdev race
b456855e40feddc4712a5859cc19b4e3bb7bca28 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
d22277848705297dc97cd4e0b274117aef6fa0ff hwmon: (tmp513) Fix division of negative numbers
8aff40e930ad46368e9613808e24a817c6749c9b Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
066620ca65637310273a0249746d26d36b35a83a i2c: mux: demux-pinctrl: check initial mux selection, too
534f09ff66318c5074b50702da360d4bb0efc5c0 i2c: rcar: fix NACK handling when being a target
352e8412b7b94c645cdf3d03a941ac1e068fc586 i2c: testunit: on errors, repeat NACK until STOP
ba8f3f352b09c6e513884db2b102f8f7c02899fe hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
604ed55f8edf935133f165a5fce566de84752738 smb: client: fix double free of TCP_Server_Info::hostname
e8bd6458dc54396f98945517804130ebd714609f mac802154: check local interfaces before deleting sdata list
8853aabb6c185146c991ad88f63e4b17da5969ce hfs: Sanity check the root record
e2d1f04a575eb5aa6f6aca9c157aecfadf2e8ffa fs/qnx6: Fix building with GCC 15
095ee1e6fe59e62fa4426b1188db5344f43fc193 fs: fix missing declaration of init_files
f1c419c6de280135ac378f88aa813092ab414eb9 kheaders: Ignore silly-rename files
06cb775577b2563634a62b41778c0817e5215f9e netfs: Fix non-contiguous donation between completed reads
ae601bf77732362e8f06badc5879936d7fbe90da cachefiles: Parse the "secctx" immediately
574b13db59a7f7cd00d609b79539b3ccd2a00993 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
c573c96f76fb7a71cf4b2755f3cf9d9989780be7 gpio: virtuser: lock up configfs that an instantiated device depends on
e1e2f0bc81ccf2cbf63136e85e19fc65e31653b4 gpio: sim: lock up configfs that an instantiated device depends on
ef390dd3792e2c184f058ebafa4528d377d30382 selftests: tc-testing: reduce rshift value
69f64b755f7031038333ff498c0a1523fde72541 platform/x86/intel: power-domains: Add Clearwater Forest support
d2bef7f6772fdb2219574915f05de44ef9c8e273 platform/x86: ISST: Add Clearwater Forest to support list
75ffaef7e06ff0621244b3a3d9b6a62a32529477 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
559655f3cb74937571ace78cc83862464ff4dc38 sched_ext: keep running prev when prev->scx.slice != 0
5593390acb29b34ad1b8be16748444857cdfb91b iomap: avoid avoid truncating 64-bit offset to 32 bits
b432d27bb720171ab3ea28589d9e32dd34fdf9cc afs: Fix merge preference rule failure condition
8bb8f58ab50aa5c24e451b1ad405a117ff749cfc poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
2dfba2d775231cd98bde094bfa41fa3eb4b567d2 selftests/sched_ext: fix build after renames in sched_ext API
6e4c719dead3447548708709221383e2738894c0 scx: Fix maximal BPF selftest prog
35c9c33a2329b27d744a8c659a417e7c6eb6ad82 RDMA/bnxt_re: Fix to export port num to ib_query_qp
a46830bc86badf920d3acdf39886fa08c8bd501d sched_ext: Fix dsq_local_on selftest
dacd3ad81c93d74b00618d937d75cf32759245ed nvmet: propagate npwg topology
bfe8870abc4d24b0810322cc673f5bcd575c3c8b sched/fair: Fix EEVDF entity placement bug causing scheduling lag
47ce6b01a2ec55c0f0f1e9f61b30fd492daefb23 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
e76b15be1aa20b9c039f68fd2cd911a5acf40f01 x86/asm: Make serialize() always_inline
1c36ab8fe83df9f8713b94fe419ed2689e28a957 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
ba01e35811ffc2e370f99f84d5fa5c3bf7b3e5df ALSA: hda/realtek: fixup ASUS GA605W
695529a6e0fea8ce3d25af9052725166e0edb060 ALSA: hda/realtek: fixup ASUS H7606W
3bb7ed6846e3e6d91970438e1369d781fdafac0e zram: fix potential UAF of zram table
63694a0bd33fadd412c79ca8216e3d9706d94658 i2c: atr: Fix client detach
0a5c57681011f8426c1da8a5442721ff48e9036d mptcp: be sure to send ack when mptcp-level window re-opens
4ddedc099eea7775d66933125519b7958c505962 mptcp: fix spurious wake-up on under memory pressure
6f5bcf156cc5e008199788c891c1d0124ba1cfb1 selftests: mptcp: avoid spurious errors on disconnect
4ee26595c823762ffa267fe86786c4cf522c6700 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
34de77af5a3fb35296bc9ffe82013ac3df668395 vsock/bpf: return early if transport is not assigned
3a77bd10c7e58d98a24337b2bf8b4440447fa913 vsock/virtio: discard packets if the transport changes
a67db273b0b4dbe10b0bc9cf2126b83ac211f567 vsock/virtio: cancel close work in the destructor
085dedbdef480682fb9386b49b55993732ca1639 vsock: reset socket state when de-assigning the transport
690597cf923ce775ca702735e32ba6eff383a87d vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
a44700eae266bc3f3d5f292b5baa832fcb505366 nouveau/fence: handle cross device fences properly
701ad828ca69c68842abab5bbeafc04d9f35dc1d drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
9027d4f963901b61e68f7b0f424bd8aa265ed7d8 net/ncsi: fix locking in Get MAC Address handling
bbc45f1f7b3fb83737dd7b1f339f6ebf2e3ec3cb filemap: avoid truncating 64-bit offset to 32 bits
922b6f03f9c626af00afb277cf190798420fa6c7 fs/proc: fix softlockup in __read_vmcore (part 2)
1c9e38381570c2e1bd434eff601b30a331009839 gpio: xilinx: Convert gpio_lock to raw spinlock
af1d5fbcfb717961515677ab140e0595aabe7848 tools: fix atomic_set() definition to set the value correctly
56778a1592d95642067bcfbb57dfb17a366be1c3 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
bd770c2dfcb8b8c4352f1fcb60c9419d5893672e mm/kmemleak: fix percpu memory leak detection failure
2cbb8f9a8795805b307fba5b6671e90e986aa47a selftests/mm: set allocated memory to non-zero content in cow test
c7cfb0babd5b11848711f0a75d8f350e33e55082 drm/amd/display: Do not elevate mem_type change to full update
4438f19736b4640bccf69846398734ea1975c98d mm: clear uffd-wp PTE/PMD state on mremap()
32f88fd9c049b97b9a3a15d46927fb9de3b38f05 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
91237f09f9b44cf01da0a5137d2ec42947fed72f tracing: gfp: Fix the GFP enum values shown for user space tracing tools
dce96ed1f9791dc633bdb86f90b3f583e14730eb irqchip: Plug a OF node reference leak in platform_irqchip_probe()
ee63e9364645d13c0f999f34db19d13ace470d7c irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
988a1b039bdd9e2bda951cac685fe44e6c5dd8a8 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
71cad7176fee30d162565a0c7522ddd80ae092ef hrtimers: Handle CPU state correctly on hotplug
6a6b988d9d948abe94c2761313dc265f5913cc64 timers/migration: Fix another race between hotplug and idle entry/exit
5cd956fc47700f762b8433930bd789df51b83e43 timers/migration: Enforce group initialization visibility to tree walkers
ffe3c06b02320d5275f156588d8411f4bfde4376 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
e2f2cfc711b2cecf72265ead69ca8e8102976f96 drm/i915/fb: Relax clear color alignment to 64 bytes
158df753d4d6480e2fa3187225dfd5428fa2b7d2 drm/xe: Mark ComputeCS read mode as UC on iGPU
f6149477f97ca6c22b636f5a32d449e30b444c91 drm/xe/oa: Add missing VISACTL mux registers
11b425b658540eecb9c291ef73c85e8042f74c41 drm/amdgpu/smu13: update powersave optimizations
fb661f24c4cfbd8cc5bd0af8219075a393d1759e drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
071f82c971a836f169f3b8500b9b583d5578258d drm/amdgpu: disable gfxoff with the compute workload on gfx12
0622482545cd209eafc8673c0304732158ac3f44 drm/amdgpu: always sync the GFX pipe on ctx switch
90b02bd6c95e711aa8ff8655e3459a8fbc796840 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
f9fbdc642b47f48e6c63b142bffd7db69e717c17 drm/amd/display: Disable replay and psr while VRR is enabled
68652333279e04a85b18967a31bf4e574f1cd5df drm/amd/display: Do not wait for PSR disable on vbl enable
eba06523c6d478f4e843abecafd952ed223ccfbe Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
81b66b8af19cac0adacd5e00bdb7ea6a8341d05f drm/amd/display: Validate mdoe under MST LCT=1 case as well
3f83f3dd08f0c1d56653375a4d239be26326b109 apparmor: allocate xmatch for nullpdb inside aa_alloc_null

--===============3169740902745409480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac92988c93cb-ff6ab5746a41.txt

df59b3b4bb4361ff1a43b5df36f1b31d420f32e8 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
8c86fdb080bf4d7d387cdef16ddaf1df26a669eb bpf: Fix bpf_sk_select_reuseport() memory leak
179ad229002c06e031a6b36d816bff4d6a7aada7 openvswitch: fix lockup on tx to unregistering netdev with carrier
893c4ada6975718abec6d39df8430cbdb61bcb7c pktgen: Avoid out-of-bounds access in get_imix_entries
3116d8bf3fcd4c620a262ef4fe9697252bfeeefd net: add exit_batch_rtnl() method
6b09bcfb57adfbb4e261dd95d0315840b945b87f gtp: use exit_batch_rtnl() method
5c25f84e78304dc60cd6fc0bd91c802eace839e8 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
e596889d2f3821eadf55573826a66fc2db83ff5b gtp: Destroy device along with udp socket's netns dismantle.
540ff94a1effc266acc66c3b7ef87772a86e1253 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
bbbe1e8b1a6709ea6076cbdd0375acb305549366 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
eaf7d9effa087821a3954ea1cf45e72d98bcc90e net: fec: handle page_pool_dev_alloc_pages error
472ac4e105e0e7f6188c84469d2f2097b100274b net/mlx5: Fix RDMA TX steering prio
3a754c09b6540a7994da2ffc77b11e0d85575f0a net/mlx5: Clear port select structure when fail to create
52db580c3db3573cdc362d8f3257cef8262008a7 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
c97b374d7449b05be791605e642ecb86c14a3410 net/mlx5e: Rely on reqid in IPsec tunnel mode
b39caaecd9e03f30d1d89ebc6d16b38e3e0e6a69 net/mlx5e: Always start IPsec sequence number from 1
9e61c975801b1b5683f2cc9fbf0117e0d55ad2b8 drm/vmwgfx: Add new keep_resv BO param
a89207fd7c5b5074875701fe60c3cf8e1cd15277 drm/v3d: Ensure job pointer is set to NULL after job completion
0d75b3a5d7f45e81acbc8712ebe425b55c8753e6 soc: ti: pruss: Fix pruss APIs
8b6c5fcced24508dca5fbd7bb686c203975f5544 hwmon: (tmp513) Fix division of negative numbers
c4535d88900dbba76c49c9d1d0db82187675b7d0 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
8bf713387b65af43c43932abe91f04921a8ea55d i2c: mux: demux-pinctrl: check initial mux selection, too
c42d3e38a7c9043998623027e7bdf061c7ee78df i2c: rcar: fix NACK handling when being a target
dab958972febff95cbea58442cb03acdc7e4ef51 smb: client: fix double free of TCP_Server_Info::hostname
d3b85bf79f9f7a1041524308c2b4e568969260f7 mac802154: check local interfaces before deleting sdata list
818853ae019e9e4c17ec90b97f8968da755e84dd hfs: Sanity check the root record
9792605f77013cfa17496bc453d482bbc6d475d3 fs: fix missing declaration of init_files
4cc3de120472a5c00d1393eb4bc964d412975370 kheaders: Ignore silly-rename files
86fc90f5d9e4a5cf8572787c208be0f377baa09c cachefiles: Parse the "secctx" immediately
91c263784be901052fa08be6de789c28e72e5aff scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
9e804f76ddb6d99b5462e540cad594dbed2d4d27 selftests: tc-testing: reduce rshift value
b5acc869bb380734c164771e183f08f8bd068689 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
ab53770a7bc8755990d390429bc296a214887b8f iomap: avoid avoid truncating 64-bit offset to 32 bits
df813fbca1fb6394acf2261e35ccf42d675c6b93 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
da29d959101d98a1ac35bca02f0cac21518cd7b1 RDMA/bnxt_re: Fix to export port num to ib_query_qp
2c2b01865639bd73ebbab45a5f0437b57aa1f8c8 nvmet: propagate npwg topology
69d4d853090760dc67604a63039a9e81b8dc49e4 x86/asm: Make serialize() always_inline
4e013341072dcb52a4fce2ad4629c66c7c854ea3 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
da07e7a4ebe4876a4446e67cc2478bf129e2d1e5 zram: fix potential UAF of zram table
11f7cd6d6b215bff94697d9a28b6519f47e0aa3d i2c: atr: Fix client detach
8a9d6dd156e572dc673e958c2ffdabfdc2ab04c2 mptcp: be sure to send ack when mptcp-level window re-opens
a3db8be12cdf1729b06b3a30f812f14aa21146fc mptcp: fix spurious wake-up on under memory pressure
ce83e7af727429e02245500753cdc36ee6074f56 selftests: mptcp: avoid spurious errors on disconnect
775b43ecd68cf15bed0ea5cd6c6b3c1ca6819d1a net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
bc8fd3076d077beddc91f9fa83935c13b1d7007f vsock/bpf: return early if transport is not assigned
4378fc979c8f883fb1bfe4d3aaa6a09faeac1a61 vsock/virtio: discard packets if the transport changes
f80e553d59852abd59be3f64655e97d704cfeeea vsock/virtio: cancel close work in the destructor
4ebf0ce4bb47f5eb986206b499b313c3da9334e3 vsock: reset socket state when de-assigning the transport
7bb48bdf1aeceb0375932fb1abdf08f7b40ebdaa vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
0fd1836cc077c8eedfe26e4e12270c07b3bd431d nouveau/fence: handle cross device fences properly
7dc94fd33bdbbc9c4ae1824be7a11e1e9b641227 filemap: avoid truncating 64-bit offset to 32 bits
194e46a29ab073d8b0e26118e9b7fbc5d01a15b0 fs/proc: fix softlockup in __read_vmcore (part 2)
d9534bef5cd5055c972664e0e84ae2d68f749b9b gpio: xilinx: Convert gpio_lock to raw spinlock
1e2b7bf317d7a6f9523f7f4a73f1fa79958f0225 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
e687906e37e5493c0cf2eeec64144477dd6251e6 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
7dcc24776ee5d2364e0597e1708ff97c4196d298 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
37d951d7f7eb4b5525029431fa4b4e0c26692b61 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
9caf56f205375d49858cfb16b3f670922d51998c hrtimers: Handle CPU state correctly on hotplug
91137ec624bdcebd62ca4b85ad16289ffd6c2c1b drm/i915/fb: Relax clear color alignment to 64 bytes
a2de4e8ed895587688e2b00d5656b84cafb66931 drm/amdgpu: always sync the GFX pipe on ctx switch
f6994c89a81c67cdb6257b4e3084d614abcb1575 Revert "PCI: Use preserve_config in place of pci_flags"
7ac68061c631ec4b79ac0eb156e64b4b6aa8a485 iio: imu: inv_icm42600: fix spi burst write not supported
80613e69cbb39f35470893f7272ba9e1477700ce drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
55cf76b228c7ca6b20678b796658c0338af01b25 block: fix uaf for flush rq while iterating tags
fca847479b0b7cc5d1a95fd3bb28c74e3c85f8b0 ocfs2: fix deadlock in ocfs2_get_system_file_inode
c4ea0047b8ae1e2e2d96aa5b1f4ab24fab9e4d89 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
a31f3db66fac4fa4a42ee96dab1b1ddadaff4ae5 ovl: support encoding fid from inode with no alias
55926ee2216a9be8a667e1ec34d530e7585f7bd3 fs: relax assertions on failure to encode file handles
ff6ab5746a41cd1884d941467b75946c268f3ae6 Revert "drm/amdgpu: rework resume handling for display (v2)"

--===============3169740902745409480==--
