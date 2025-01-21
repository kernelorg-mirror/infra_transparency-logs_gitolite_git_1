Content-Type: multipart/mixed; boundary="===============2347416954805558314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 17:14:38 -0000
Message-Id: <173747967860.815929.11916529024482529832@gitolite.kernel.org>

--===============2347416954805558314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 64f6c2235588b2d9bf8a08850aea5952ae4e5f9a
    new: 9364ebc8ceadcf734b4ec4edc27cf256159e4041
    log: revlist-64f6c2235588-9364ebc8cead.txt
  - ref: refs/heads/queue/5.15
    old: 6fb98315239c495821fb4426366ad9ebbf430dd1
    new: ea570fad7eb810911bf35b9f07fc1a109932343f
    log: revlist-6fb98315239c-ea570fad7eb8.txt
  - ref: refs/heads/queue/5.4
    old: d24e05a7d3be73859d501a06a33d6dd02dfc1b21
    new: 4ee60df3477d4c71de4c4e10772a4762d812f38c
    log: revlist-d24e05a7d3be-4ee60df3477d.txt
  - ref: refs/heads/queue/6.1
    old: 6a28b65a65b113d8b734d64602e5d3e903fd0499
    new: f2baf8eb7c6742e4391eef55e59899935100238b
    log: revlist-6a28b65a65b1-f2baf8eb7c67.txt
  - ref: refs/heads/queue/6.12
    old: 710a64589c4cd10fcf9c0143a0d1671877c16199
    new: 7473ac45ebe227f16f36f3a9e6e5cab96b2ac597
    log: revlist-710a64589c4c-7473ac45ebe2.txt
  - ref: refs/heads/queue/6.6
    old: 7961979615dbb3a85f9bbff0f9ebebfcc89fd7d7
    new: 8da36db9c76007c3887bb5281e98ad78ebedca0c
    log: revlist-7961979615db-8da36db9c760.txt

--===============2347416954805558314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64f6c2235588-9364ebc8cead.txt

fedcf81a0c47d798edc56b74d71fc2ecb3e44812 ceph: give up on paths longer than PATH_MAX
fbb140f7a0ec21c00a5e1a067fe8e379cd82db03 jbd2: flush filesystem device before updating tail sequence
62affa430035a2b578781a1b9476d85c3812213b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
0fc1c1eaf04f90a0bc0f8511bc57c5bbc7e5265f dm array: fix unreleased btree blocks on closing a faulty array cursor
ecd2b3c18013ec122383904821bc349a4cd3f1ca dm array: fix cursor index when skipping across block boundaries
18aa47b56dce0fc6928fea16d8c4bed1fb4dadbb exfat: fix the infinite loop in exfat_readdir()
98956fc05a0786203546d83f21f38b7e8eb9f2cc ASoC: mediatek: disable buffer pre-allocation
8a6882d1656c0a0e92eab566bd5d0e483dddb267 netfilter: nft_dynset: honor stateful expressions in set definition
18c9526a0aac4d5c6ef9be70f740205ab870d0b0 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
4cb3e7d129a9a140b14994be4d40af975117a5ba net: 802: LLC+SNAP OID:PID lookup on start of skb data
11fd2b58f2cc89ad42d72665c024aa4f576d59dd tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
5f85c0843b2235df237210d96b3af3e12afaff26 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
96f2e1cdf2f8007183d64b90692f271b2ca6604e net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
53eaf2784b251ed3e58313b19533b2129cb2e97a cxgb4: Avoid removal of uninserted tid
1ea6dcdae774a97b6c01d69ea9babdf50345175a tls: Fix tls_sw_sendmsg error handling
1d87d2cae7ff54e42a24afd21a50c5bc361fd951 netfilter: nf_tables: imbalance in flowtable binding
342635b333bcc8f7c2b71a6b21b23879b58df75b netfilter: conntrack: clamp maximum hashtable size to INT_MAX
3a7bd6b2d84944b9600d08ac8b23969c01ef76d3 afs: Fix the maximum cell name length
8373572822e2d4def3a6b85cde8f9ab48450835a dm thin: make get_first_thin use rcu-safe list first function
64e93bd0c1b63cf04bc1f167e82fd1f8069d2c0e dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
50bb78467173a3dfcd3eb96acee5b866dc45bf6b sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
4f0071234780003de53403a44f21173782ff8f9a sctp: sysctl: auth_enable: avoid using current->nsproxy
10d563c877e843a8adc28168276f5cf6e78540a2 drm/amd/display: Add check for granularity in dml ceil/floor helpers
aa7a7cd459c45662684f4ee8f87327a144a41e77 riscv: Fix sleeping in invalid context in die()
e35eb24765111149022c46817fb6cda3b51076b5 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
2548038da2060bffd87b9e324bee481343f527b3 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
2a894b96170d902c185e27e18e3f9865c58b7efb drm/amd/display: increase MAX_SURFACES to the value supported by hw
7967d02fd434a1d04a11262655201820c0d25253 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
4fedcec7c30ae281911c98cd19b9ee772ef590d3 md/raid5: fix atomicity violation in raid5_cache_count
ddef6bcca91f27c9c6974bc4d81b59609b49bfe9 USB: serial: option: add MeiG Smart SRM815
647b88e93ee9dd59b5410372ae6ae930d1f441da USB: serial: option: add Neoway N723-EA support
57ec5725b346f663daa1f93c7cc6434629b4f49c staging: iio: ad9834: Correct phase range check
d6f382af621466b4db95f5903ffeb137778b7f9f staging: iio: ad9832: Correct phase range check
c1e2bf7ecb92c9acdd3dc336203ed44c83079b4b usb-storage: Add max sectors quirk for Nokia 208
232488dce00a453708620309a282da9ce7cdb7e7 USB: serial: cp210x: add Phoenix Contact UPS Device
61b499472f36605b39d1e32bf9dc60f0bea22f7b usb: dwc3: gadget: fix writing NYET threshold
b3c811c5bbb88ebc5ddb6a13280441177505bb0f usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
5e1eadb2b8b946ea9f41ebce8affa865c9f80d66 USB: usblp: return error when setting unsupported protocol
c1031453a7d9de29452f54f1e18d9f45aeeada74 USB: core: Disable LPM only for non-suspended ports
d9fa85e67924d529fa63a5378e46dccb847d1977 usb: fix reference leak in usb_new_device()
f14077100d8f9c1cc629e7ea37eb64194cfa93e8 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
ac2d871940e29f5759fbf76753fa79ee6ceb0efc iio: pressure: zpa2326: fix information leak in triggered buffer
d97c3cd09e163371bedda57baad321535d39f17b iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
155ef6a2f5f038c30ddba63788fd5e4622d002b0 iio: light: vcnl4035: fix information leak in triggered buffer
2728495be6628e0ab8a779ca364b3513fbe4e31f iio: imu: kmx61: fix information leak in triggered buffer
3fa2c1b51889dab56e78eae3e1e4722a5bbd9d65 iio: adc: ti-ads8688: fix information leak in triggered buffer
fb3faba314ec35eb6e6401e5c9809b82173ba722 iio: gyro: fxas21002c: Fix missing data update in trigger handler
72118066d8b007221880abf7937557d049c2240f iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
b7a740512666443f5345d0c093a5908b2f56ea11 iio: adc: at91: call input_free_device() on allocated iio_dev
659f09cef7abc025306bc3a5f11df02aa00b29c2 iio: inkern: call iio_device_put() only on mapped devices
a0930a35fe7df70f6833209f6685c290252af37e arm64: dts: rockchip: add #power-domain-cells to power domain nodes
4b26d4b366cc18bb9ba10e48b95c7783009ff1b2 arm64: dts: rockchip: add hevc power domain clock to rk3328
fd45972b0b97dcdc83e021fafbb94c35ea878afb loop: let set_capacity_revalidate_and_notify update the bdev size
a91d1550c0e315dd99a1483d3536ec74cbdc05ef nvme: let set_capacity_revalidate_and_notify update the bdev size
0879cc53efca58cfe818a510e611c0af0e5983a4 sd: update the bdev size in sd_revalidate_disk
9a370ef6dddf86b4a2d513f911c8ff9c8d181459 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
5a74f57ae90a4d68e890698b9a74b45137862591 zram: use set_capacity_and_notify
5f1867dc972882d60c280cab5c28264342640bad drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
970919b22212d6314250d4f8f0aeefd25dc451d3 zram: fix uninitialized ZRAM not releasing backing device
12e816cc2c6508f4ddcb199ea9e29c346a96e9f8 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
061becb81cad0d8583e795826d75d9ae51ff2c00 phy: usb: Toggle the PHY power during init
7e7dc60e2fa2712aca8bb772311104f97b39dc7a ocfs2: correct return value of ocfs2_local_free_info()
3bd162c9a22dca909e3cafdabe781621ef52de67 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
951e7c513e847c93d67e43481fb11619379d2720 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
c5dc5542a6ea9197597478560d5129982f43878a drm/mipi-dsi: Create devm device registration
64935768097480b5f34f21515be6da2c88a8c510 drm/mipi-dsi: Create devm device attachment
3a3a16fdaa9e12671f86b389161dbb12df7d6ea9 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
de8ecabea9a287a03424964b35a3afa67c560d3d drm: bridge: adv7511: unregister cec i2c device after cec adapter
2a70e73fc16bf281833a79ce42b87e37774288af drm: bridge: adv7511: use dev_err_probe in probe function
edd9d48eb57c8a8922aa56ffb55d78b90df948e7 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
12fdf70577bf44a206dd174c58a143f757eb80c6 sctp: sysctl: rto_min/max: avoid using current->nsproxy
8fccaf40517ea8a9094fdc2c37fe1c9b277d8831 phy: usb: Use slow clock for wake enabled suspend
bbb32325fabbd171f8a79ce55a6ad43f0f354ef9 phy: usb: Fix clock imbalance for suspend/resume
e2d7de43fe3530136f57e9b5e92dd3d823a2e1f3 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
4fe388da5e38864c23441414ed0a3cc3821d9fec bpf: Fix bpf_sk_select_reuseport() memory leak
443e9bb46898e9b67ac542b3518d679a4482945e net: net_namespace: Optimize the code
41202f01ac6d151fb3409540d7c5074d38ea877d net: add exit_batch_rtnl() method
ab885d2a673b127973d8b99c87c22fa7664af79d gtp: use exit_batch_rtnl() method
18d4760534d2139501ef3300a91cd0cf18c59a44 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
4700e5e061c561a1c2446d09879ea22db372f66c gtp: Destroy device along with udp socket's netns dismantle.
6e0ddbb791ee5143d76ae088af3a62c36e488e8a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
55649c3086a8ad8c8ed46d911cfb6c081b89af8e net/mlx5: Add priorities for counters in RDMA namespaces
3af689c115789763e6c40ee2c433dac7973a2c17 net/mlx5: Refactor mlx5_get_flow_namespace
63b82f3ba88d496c98cb95104bc2f059d0dd5e61 net/mlx5: Fix RDMA TX steering prio
1a442844b218470dfa063db35d565a9378486455 drm/v3d: Ensure job pointer is set to NULL after job completion
4faf3f4c3eb8b230221fd09fd8a171c85715026c i2c: mux: demux-pinctrl: check initial mux selection, too
572b094ed7b375d3f61261a461034e5cde358b1a i2c: rcar: fix NACK handling when being a target
79df504094bf15ebd939f8713ec9bbb3d5acb927 mac802154: check local interfaces before deleting sdata list
dc74b85b084d9f7b488ed69355b6023f9dd2b87c hfs: Sanity check the root record
47e7c4701308a82bd641d4033a4781b6c32f0de4 fs: fix missing declaration of init_files
9af4e7c828d48eef6aec9dcdd5817547d3b78871 kheaders: Ignore silly-rename files
b2ce3d2c6b2b9ab05774e30a3eebe5fa77470863 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
91d879f6cd68806ed180cb4b9680d120c95102ce nvmet: propagate npwg topology
07396c386bfe98311eb8b744e0e93dc237d79bda zram: fix potential UAF of zram table
02047fbc77c537bce8f32113a582f8184269e0b4 x86/asm: Make serialize() always_inline
9f7835e1c0f6976d8922585f9793d3f842dc5f4e net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
b8727ad0c82cd650562f0995c35391ad9191eba8 vsock/virtio: cancel close work in the destructor
6ca8f4c79176b124dc3b3e23c7e78ce48b5e98ff vsock: reset socket state when de-assigning the transport
f2c9e446ebbf9e8f902e1e41d52aea298196a118 fs/proc: fix softlockup in __read_vmcore (part 2)
c6b7ec97f80e6fd86580626ebb91b4f0b69da4e9 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
e5c101751623e9da8184a384ea5d3b5739bf4c91 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
3b14cfbef13d093b61cb998c6b0ac8e1cc998a29 hrtimers: Handle CPU state correctly on hotplug
15f35a88df51a9da7f31e388489b840ce9df1409 Revert "PCI: Use preserve_config in place of pci_flags"
fc826f64ab4b6fcec309f060415ac0ef9ddd72ab iio: imu: inv_icm42600: fix spi burst write not supported
3727c6df42fe761a122777f5fc895c2e001ad306 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
b1d949cc0166f6d5b58ffb9709853e0b9c5f04a1 iio: adc: rockchip_saradc: fix information leak in triggered buffer
b99c509d8402aa67366ca374240e03a129a5b5f3 drm/radeon: check bo_va->bo is non-NULL before using it
71cc416cbd7c5906a1cb7d3b145321acd2a74ffb vmalloc: fix accounting with i915
42d24008369bcd46903f41fc81aa954862e575ab RDMA/hns: Fix deadlock on SRQ async events.
24b6cc41f19622f881398521cef0489aadbe813f blk-cgroup: Fix UAF in blkcg_unpin_online()
5981fcf2b62223131297a1e2789b07a95dde66cf ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
a35b0510aa04fd86c6601c8f239454f6970f290e nfsd: add list_head nf_gc to struct nfsd_file
4194259edc6ceef80863b48803930fd12272d5d5 fou: remove warn in gue_gro_receive on unsupported protocol
57036dd5513be0dad6b3cf2b3ab30211cca1f522 vsock/virtio: discard packets if the transport changes
6ea8572f7b29cc98f036ca3ebc0d3c52b18636d2 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
e9f406bc8ee12b6cf342ae6d01f082bf2a1ec529 x86/xen: fix SLS mitigation in xen_hypercall_iret()
aedffee67eb2e79ec6941977784132d5655c459c scsi: sg: Fix slab-use-after-free read in sg_release()
9364ebc8ceadcf734b4ec4edc27cf256159e4041 net: fix data-races around sk->sk_forward_alloc

--===============2347416954805558314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fb98315239c-ea570fad7eb8.txt

6185463dab66830d9a0dd3b8d7fd2da9287bf461 ceph: give up on paths longer than PATH_MAX
0ae561e3add41a32aef007d9c303589f1d20e190 jbd2: flush filesystem device before updating tail sequence
21f0ee8fd4485b99f7ebdf95e0666d9e76e2ee1f dm array: fix releasing a faulty array block twice in dm_array_cursor_end
78444dae35283fd59c68473ac5c8594bdadc2c07 dm array: fix unreleased btree blocks on closing a faulty array cursor
5d5775fc13c9f8a24b7d0724bfd2a66c5dd9b9a3 dm array: fix cursor index when skipping across block boundaries
78031ced4479a6909ff238f86f96139e5267c0fc exfat: fix the infinite loop in exfat_readdir()
4a8ab8e579080c51dab17864e9c520ff0aa2d3fe exfat: fix the infinite loop in __exfat_free_cluster()
c4055b0b509b0f528df86f28812b36d0a43eefed ASoC: mediatek: disable buffer pre-allocation
b1520279572855932b332faea3f7a7ef20e61355 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
c1f6637a08952e4730dc25b8ea6339626e80c2ec net: 802: LLC+SNAP OID:PID lookup on start of skb data
00cfe33dbe48c48a8782a0967badea7074f4172b tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
d217860ed4e1a86eb23233a70a91b9f0d78341e9 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
15aa9101439d074a26fb27e9d228f0298df6c04f net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
c0a357d51d68d4cce4f7cc8549012067592491c8 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
ecc455d187da20e34f5a7ac0df2a35d249be8f77 cxgb4: Avoid removal of uninserted tid
c8bf6bd8a7ba1ad9594fc8e02fab5ec2d4997363 tls: Fix tls_sw_sendmsg error handling
c7372925ade1647f2612d725a236665a6383c069 netfilter: nf_tables: imbalance in flowtable binding
008b18b3280248419cb3c0e12fcb204bb5f2dcb4 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
fbaf6cc5d0e8410d105b49bce408f7f084e32051 drm/mediatek: Add support for 180-degree rotation in the display driver
395ae7a9dcbf7b90acf1919ca50676ff6769abdb ksmbd: fix a missing return value check bug
65c89386cc56777fe5d8bef07f82a838a33b01c1 afs: Fix the maximum cell name length
41e9ae03a44312755001b00753c77a0476e5f3d8 dm thin: make get_first_thin use rcu-safe list first function
73d85d630ac467c229435aeb7b14b2eb88d0680c dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
7ad16029e6b81cda61715b195eddd23ff85059f8 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
e9c9b5b8fde18d539f0c39480be30b0660f4a97e sctp: sysctl: rto_min/max: avoid using current->nsproxy
3e4f1912e86324b858daa2d2f6912c9d1f8a71c6 sctp: sysctl: auth_enable: avoid using current->nsproxy
c985d07ba0c8b1b6860a546d408239fc12209d48 sctp: sysctl: udp_port: avoid using current->nsproxy
088b13e06890d17278997e46d071a9ccf5514798 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
b0625f61c35ebb7844cb2227e6e2412dc4f7755f drm/amd/display: Add check for granularity in dml ceil/floor helpers
bd48d0c7f797024702d7ba9dc327edae74459669 riscv: Fix sleeping in invalid context in die()
7a2ca03231ee64a040f24ac40b87b4f1189e108e ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
775eeb406a6dcc54db1fc434a8b5faf08589387e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
53ffe191423b2a3a2a57d65129ff058d980459f8 drm/amd/display: increase MAX_SURFACES to the value supported by hw
8da03106bc29cadd68c98ae8a1e635ccc22459f8 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
be11451bd6ba656cca3b6dae6f5306f645a70f6b zram: check comp is non-NULL before calling comp_destroy
8cefc4240841792268f7f7a935c76602ce6ad2a7 zram: fix uninitialized ZRAM not releasing backing device
92a5d6a66641385f270d8bef48ed8f4c882d268d scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
d375182e9b65627494900b97c237691337c60ac5 md/raid5: fix atomicity violation in raid5_cache_count
62080fbffaf44d73a1532256b8f537ed37e3caed USB: serial: option: add MeiG Smart SRM815
f21c450fa5ae88775a32f9891c30234035842a18 USB: serial: option: add Neoway N723-EA support
b3923efc221adc6b35c666c23bc6cdb72c974bd9 staging: iio: ad9834: Correct phase range check
f1a55a3e0f429d62c9159b9c7c9e3e87420ddfb5 staging: iio: ad9832: Correct phase range check
daf592f3a469c6cd3e6d9ed3ccb59c6a7701a5fe usb-storage: Add max sectors quirk for Nokia 208
e2aa5cb1b55b84374ceef8724f60e92029139a83 USB: serial: cp210x: add Phoenix Contact UPS Device
df5b35e396e0f354cdc3d2c3f645c124af4fe4e0 usb: dwc3: gadget: fix writing NYET threshold
c460d33f3ab6748dcbf450a5a305ddcd3802b98e topology: Keep the cpumask unchanged when printing cpumap
f150d9702c76df9a4907a3702ee9ad6290647376 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
98af710757ad9255a8af2b6eb2b718696abb5e31 USB: usblp: return error when setting unsupported protocol
b003fd0e905c305157453713bdd7debc4e5f3266 USB: core: Disable LPM only for non-suspended ports
888a06e6aa60baf586cb11fba8e049dbf659d927 usb: fix reference leak in usb_new_device()
126fa568b693a6ee2667192123689b7b4a25d85f usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
f3cbf899777f107b7c44cb903073ef26a5320608 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
23953ab9638537d14210911edffbb031f5f445df iio: pressure: zpa2326: fix information leak in triggered buffer
62083c6e078a0839e2b6bc17e325441bee0305a0 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
f747b58a85bcc516f5f24dcd905adcad6a10ae23 iio: light: vcnl4035: fix information leak in triggered buffer
47fb751f322626f56e01f3a38fd7bf7a4ce412b3 iio: imu: kmx61: fix information leak in triggered buffer
89fb84da4017fa579a9efa5148d5e0a60b970b77 iio: adc: ti-ads8688: fix information leak in triggered buffer
4f32a7c8801a305e51af54fa60f429eb7f0a58e7 iio: gyro: fxas21002c: Fix missing data update in trigger handler
cae416995dc5ea9468ae6687b8e680edb189fb40 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
7efd1beff745dde6728a4017ccdb570d52643791 iio: adc: at91: call input_free_device() on allocated iio_dev
59e4b40a3cf4438cc8cfdb9ca3024cfeed4bb083 iio: inkern: call iio_device_put() only on mapped devices
6de183ad952d3a37cdf91f9d86edee14cb6afcc6 iio: adc: ad7124: Disable all channels at probe time
1f092c6e953a69d33c9b2dc28e5b9bc85481208e block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
03f8ba1a8bedb93b35c738d26fe5d81c8a31eb7c arm64: dts: rockchip: add hevc power domain clock to rk3328
33d05b97e6baa66cdb158d55744ad3a04f291a5e of: unittest: Add bus address range parsing tests
30ecc54925b851a6bd9206eb91e186fae0ef78a6 of/address: Add support for 3 address cell bus
6d97eba555f93f03bd66fac9ecb5ec03acee50cf of: address: Fix address translation when address-size is greater than 2
0bb2bc38c88bddeed5193f2bbc2498915cd91407 of: address: Remove duplicated functions
70981c3cc471c3581a94c804c6b80af79896253e of: address: Store number of bus flag cells rather than bool
75c4e235adfb8e21cdadb233c8d92956b12802b0 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
84c0458afcd7dbdc2c65a8df31ef51d6e63b4b07 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
1c496c3ee3343135925589d6bef09b22e9667a88 phy: usb: Toggle the PHY power during init
0ae7abd056a1ecbd273240f129104d9604acd08e ocfs2: correct return value of ocfs2_local_free_info()
13d99e8f4318ec94f57c3a2c99377a66327a1c49 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
07d0364520beda376241bbf79c715c25fa9f0923 mptcp: drop port parameter of mptcp_pm_add_addr_signal
0fa51506ca9df1031c07907073865de17f5a746b mptcp: fix TCP options overflow.
09aa8401338ce696313dffa843ec47cf173a923b phy: usb: Use slow clock for wake enabled suspend
48608ec21133cf91b9bab9c58c1231485aa93e83 phy: usb: Fix clock imbalance for suspend/resume
847b912116926875682ddc4136a79103865abf92 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
9ed18146ad20b4ccd40b04454b2d82acf8eca59d bpf: Fix bpf_sk_select_reuseport() memory leak
f3fae2d35e77528ee6c2b3a104695167052ffa17 pktgen: Avoid out-of-bounds access in get_imix_entries
e424c79b71978747bf23e0acd3e6fc70abf3b1a8 net: add exit_batch_rtnl() method
4873d5a0951393974e750e5fb70e69bb4ee93284 gtp: use exit_batch_rtnl() method
6b0cdd8c0f6df88c6486786317e871488aedc524 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
5a8c4e5457574ffc3073138eac1cf763f75ca67b gtp: Destroy device along with udp socket's netns dismantle.
76241f1dad51d2d4d9a4d2e59fce5b2be4e53a5e nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
4cf74854840efe94aeebd83ff18aa29612244e2f net: xilinx: axienet: Fix IRQ coalescing packet count overflow
e780b310b4b7ffdf02d277cc6a45e02cf8d4004d net/mlx5: Add priorities for counters in RDMA namespaces
1866661d4d2699fa40c4af74687b6bb4c601dee5 net/mlx5: Refactor mlx5_get_flow_namespace
2c5fe9b4259e835bc4829ce7340878bfa2ca9558 net/mlx5: Fix RDMA TX steering prio
7e57e9718ea3777b4634e6d967cfa38a5f9f0033 drm/v3d: Ensure job pointer is set to NULL after job completion
bd81519a41410bce5326d24747ce90cb3fddbd81 hwmon: (tmp513) Fix division of negative numbers
06e837cffe6b784c1ac07eb29dc7376e0a53ce18 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
505cdc7ab5b0d4f4ea68690ee52c401e8d102980 i2c: mux: demux-pinctrl: check initial mux selection, too
9a5d6c0d59368e2e2a02bfda1b2cc9e51c6b3169 i2c: rcar: fix NACK handling when being a target
174ff10ebdb0a6e6560b40bdf32b5744e2ca1a51 mac802154: check local interfaces before deleting sdata list
1734a6d524789fee10aacaccbae72f9006589850 hfs: Sanity check the root record
9c024a8cd320b3eb86804404e50cbbdd3106f29c fs: fix missing declaration of init_files
da29c91f1dcd6237790630f3c2fc12f3b3b56434 kheaders: Ignore silly-rename files
51075e0ab43ac5b70cd56dd17c6ff551bffb4b4d ACPI: resource: acpi_dev_irq_override(): Check DMI match last
681226f04e4e10016a12929e3fc260206c2e4641 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
e12a73f42aa1d6e0fa8760db944d4762111c5753 nvmet: propagate npwg topology
42cbce0cdc49b46d223ef0f721f4575fd56e06aa zram: fix potential UAF of zram table
caaf976b4af4f7b1b06d540b2b0e13c62196b74c x86/asm: Make serialize() always_inline
919de193bdbbdc43be4f1ba18c33e16d2c7217fe net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
181bf517efabf29ef44a090f72abedabcf5b435e vsock/virtio: cancel close work in the destructor
16a9f85821ebd88a7d1696a7f01a0e80321c2b6d vsock: reset socket state when de-assigning the transport
53d258819e88bfd8b9301f724f1af1eabd66d7aa vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
cb57e987c3c25ea99403a54291551159d6155f20 filemap: avoid truncating 64-bit offset to 32 bits
72758e24168e0ccbc3b41b2865ce1c6532b1dc25 fs/proc: fix softlockup in __read_vmcore (part 2)
3f1b01b0eb95403a25ba4ff31af027554d0019cb gpiolib: cdev: Fix use after free in lineinfo_changed_notify
b194b77d15d19cd64648c4e0e80fd8739c086700 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
4b4b91eb0f83690d1e811beb85e30a4e34642388 hrtimers: Handle CPU state correctly on hotplug
c65810476f8a71f901b53c4a5e07ec2bdab03e18 drm/i915/fb: Relax clear color alignment to 64 bytes
3c89970287fd40dbf06e789435248b3d90577504 Revert "PCI: Use preserve_config in place of pci_flags"
9e94d44732c8803629a7736af45ff9e4f61a5a31 iio: imu: inv_icm42600: fix spi burst write not supported
4ae8b4204bdcdccd37407704deaa8e88bd75ce5b iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
6820dd371685d2420985c81e23fa63381302bdab iio: adc: rockchip_saradc: fix information leak in triggered buffer
30ca61c1e1ce07a1ff6f94d247050ae564c5f3bd Revert "drm/amdgpu: rework resume handling for display (v2)"
0aa4c6dfbe81e76ba03ddc38dced0f7354e7067a Revert "regmap: detach regmap from dev on regmap_exit"
9a9ffcfdb9198670d8be4e2224797f5d1a362ae4 blk-cgroup: Fix UAF in blkcg_unpin_online()
9c4bfa7922922b16d1cecdc0f15d26cac7e0fe28 vsock/virtio: discard packets if the transport changes
243c1d09ee900ab2e867c944c9678369d3a0e3b9 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
8583af2f65449d0c59c5d987250f6094f43bbc96 nfsd: add list_head nf_gc to struct nfsd_file
6b58637969ffd4fd3b89d6fc10fa186066465942 x86/xen: fix SLS mitigation in xen_hypercall_iret()
91c9a0c7f930fcc7934fc7128821adee5bc25a0c scsi: sg: Fix slab-use-after-free read in sg_release()
ea570fad7eb810911bf35b9f07fc1a109932343f net: fix data-races around sk->sk_forward_alloc

--===============2347416954805558314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d24e05a7d3be-4ee60df3477d.txt

3d515fa91835e663dc651d7f3cb0855681570df8 jbd2: flush filesystem device before updating tail sequence
c0acddeec1cf39d62281e7e693d2afb5041e10f3 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
8e6ff88f310d46215ac556281908efbe07e71dad dm array: fix unreleased btree blocks on closing a faulty array cursor
cdd82fc9d8738ee7d17716880b698e1b620f79e2 dm array: fix cursor index when skipping across block boundaries
2eec40947f52837eb9bb76e4a06e2071bd4d9ce5 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
0f4bab5a32ffd9a394b6b2d84197ce23f7db687c net: 802: LLC+SNAP OID:PID lookup on start of skb data
e1428fe21112c80c408e575921fe6935e2d6dfdc tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
4f9e269dad91729299587b4087d71e4902588988 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
694b300a5a1b9e2b30c68e671d5646a200a542f0 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
fa5316df949c41d0b7b0b3f13b25f0394b8fbbf9 tls: Fix tls_sw_sendmsg error handling
2285edfb1759a1eb0dc86aa5b3239a2b7a8df592 dm thin: make get_first_thin use rcu-safe list first function
a593b727aaea1ccdf80ff864f16f4a3d9979735c sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
334da4097fca3c1288857ed1d62815ffba243785 sctp: sysctl: auth_enable: avoid using current->nsproxy
aa66eefacf5b001ccbe0d3a6af28eccb2bdb1a50 drm/amd/display: Add check for granularity in dml ceil/floor helpers
1d89cfcf88a9338f195f475d65041f5d20ad1229 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
dd780714fc7f46d41efdf1bc3fae98a69ad80621 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
ea0f0b5d8deab8323f048479b8c288272d46f374 drm/amd/display: increase MAX_SURFACES to the value supported by hw
e2b9d92187f05174c7bbd1c9c3286066e5b55baf USB: serial: option: add MeiG Smart SRM815
eb653b82566f3539f8ca0a9bb176a89f6433b5ec USB: serial: option: add Neoway N723-EA support
5587e6d2f6285559675c181592fd74dcc2bc3c45 staging: iio: ad9834: Correct phase range check
c8649420f0209754bb4e0233cc53ee642254e2c4 staging: iio: ad9832: Correct phase range check
02d0793331e544f3690f28288167e91719a3814b usb-storage: Add max sectors quirk for Nokia 208
f4f8e2d488d3867fe53ad848277cef43e9a6f3dc USB: serial: cp210x: add Phoenix Contact UPS Device
772600511d61a2ea891aa18e80e5c05ae6ab3e7b usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
bf0586002b991409ff8f94665177d069dd931a2d USB: usblp: return error when setting unsupported protocol
584b3fdd5928c3ff0fc66391748fd625b6eb7db1 USB: core: Disable LPM only for non-suspended ports
16a233caa9d07c846fbacacc85827dd89801eff1 usb: fix reference leak in usb_new_device()
9ad5db4ae10b93772978c661fece22db7eb6de5b usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
8d004e910670c6ed34c86282ab5bf06a34b39342 iio: pressure: zpa2326: fix information leak in triggered buffer
0152e73eae7fa0cc339c144abfa8cfad0c10cfba iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
b0976d46a6b20a7edb67911fae9578bee454bfaa iio: light: vcnl4035: fix information leak in triggered buffer
aae8f3bfe176eb4801662ad0fbdbc9de6bf9616e iio: imu: kmx61: fix information leak in triggered buffer
3daae2d49d0034f3fb0ed486055d2c279dfbdfd4 iio: adc: ti-ads8688: fix information leak in triggered buffer
0ba7c7cae0dade3b7567fb2010f3a67e020fad8b iio: gyro: fxas21002c: Fix missing data update in trigger handler
813926b1e126ef16cbbe392d6c1cbfd9a403a3a4 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
7d0fa8ef5d51f88417d76ffd5bb79974be1c0a19 iio: adc: at91: call input_free_device() on allocated iio_dev
72064874a0ace07cd763503d5c07d59858d6cdf0 iio: inkern: call iio_device_put() only on mapped devices
c150fa2f7c8eb4ac1b310cfb675410ae93a445cf arm64: dts: rockchip: fix defines in pd_vio node for rk3399
ff3016726203d00532f576d1824ffa14b77843d8 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
28b10a922131123fa475d2327424f78cecfd81a1 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
d4cc289fd5e7fa56742b1eaf6769a15cef70c4d6 arm64: dts: rockchip: add hevc power domain clock to rk3328
06117f74fa4bd7d4b66a6da0e16c1b521cf9e084 phy: core: fix code style in devm_of_phy_provider_unregister
78ab7fcdbdfdd543a707759dcefdd4f6f77a2ded phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
727f2855db75cd8bb979db265a6c01a010192f79 ocfs2: correct return value of ocfs2_local_free_info()
7ce1ee5b94e754126e8325d8e81f11659c1aaeb3 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
3faccce449016df835d0c023dd8236c8249f47ba sctp: sysctl: rto_min/max: avoid using current->nsproxy
1a545b8183c42ccea6b3586b959c5645c7420abf riscv: abstract out CSR names for supervisor vs machine mode
aee2edb6a6dc77049cf32a68731302fd8b6f3e6a riscv: remove unused handle_exception symbol
02eb524b74a0fc7ce47fc75cde938e4859f3ed23 RISC-V: Avoid dereferening NULL regs in die()
b73895ec71517ba844eef3d5245463dbb034ceac riscv: Avoid enabling interrupts in die()
25bafb4774899f1aba6215b070c09166e69ca12b riscv: Fix sleeping in invalid context in die()
db02f204a2f26d4768947268214c09bf06f79ed3 riscv: prefix IRQ_ macro names with an RV_ namespace
4873c5c4f4c87234fa65a0513be2e88a4812fd56 RISC-V: Don't enable all interrupts in trap_init()
1a714b7d2308d271d5cd4696b09b513cb6d0af51 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
bc5d301678378af0a5cf13b4843c61d932070939 net: net_namespace: Optimize the code
3bdfb407d1bed5f01ba996a5749988499a7c1810 net: add exit_batch_rtnl() method
1f066927eda67b821dba810745ffe1ccba60f943 gtp: use exit_batch_rtnl() method
2a6f5c9e1c1093e33a024ffdf5c99a4877d6c437 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
9a7bb20d97587c8f2119f54092c9f1eec49d2f07 gtp: Destroy device along with udp socket's netns dismantle.
894fd6544b803a873e07a945933f3988ef0bceea nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
28a808a9a31ba4caac99e4562510ef51905ed263 drm/v3d: Ensure job pointer is set to NULL after job completion
8e26f80fad1c35cfe25359c78953aa6cac0cbbc2 i2c: mux: demux-pinctrl: check initial mux selection, too
9314137f83f820120f9869fe134e897ebb487c53 mac802154: check local interfaces before deleting sdata list
8d8ca242cbfc06ca8099f505160bd94921d1f7c7 hfs: Sanity check the root record
5a0f0abafeb8b3f555058c4fdeb99f730361d4ee kheaders: Ignore silly-rename files
abe8c9c614c6aa09eb6bc6596a996a95370b7332 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
1be8d551d921dccc386c6d0bd777853af3a82f45 nvmet: propagate npwg topology
d64851f184fb1eff086a2158728b451981bb7775 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
69dfd6720ac587b4f23a21043800a050030e11ed fs/proc: fix softlockup in __read_vmcore (part 2)
e89c6ec9b85a343c03e1c8ea12c89463e3181fd1 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
14c896ea4eeffff4dcef13c876c376c7f6afa760 hrtimers: Handle CPU state correctly on hotplug
8ca6206014aabeff59f4656087355f33d77d6523 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
82d66fed42dd61534353ca3e6fb009b6a271c8a9 scsi: sg: Fix slab-use-after-free read in sg_release()
4ee60df3477d4c71de4c4e10772a4762d812f38c net: fix data-races around sk->sk_forward_alloc

--===============2347416954805558314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a28b65a65b1-f2baf8eb7c67.txt

04b251a95d01e6dc0c10e499d141d01f1aaff3b1 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
ca3d7cc41152d49072b59c7e616f31467a57fe0b bpf: Fix bpf_sk_select_reuseport() memory leak
36a35cf8e542667fe0849846cc90834b732ab2d9 openvswitch: fix lockup on tx to unregistering netdev with carrier
74065979fbed4f1364d83edd3afd3500717f5daa pktgen: Avoid out-of-bounds access in get_imix_entries
9c02bb50abe75e57c0ae2385b80e10c3f4ad9324 net: add exit_batch_rtnl() method
680160b4300f6d870cd51421d4381e446d415a57 gtp: use exit_batch_rtnl() method
b1df837e249512732cc68421705d5f93d7fb9d9b gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
d1a20289d32d3733c137dc3aab5c737f956195db gtp: Destroy device along with udp socket's netns dismantle.
72945f18785dae86a0bc352ce8d05331374b105a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
42750bd24565f89e1a8b8b964e1a554dd85b0b5d net: xilinx: axienet: Fix IRQ coalescing packet count overflow
09a1194b3f5ed7268284caec5c24b66d3e18f940 net/mlx5: Fix RDMA TX steering prio
d9fde26f81996eb1be4919a032c5886926cf753c net/mlx5: Clear port select structure when fail to create
a3425d0f6b97331a9dbc6365ff5a20f369c07d7e drm/v3d: Ensure job pointer is set to NULL after job completion
b39fafdfcb6b56eb18519fa5b7f4237d3f4bc443 hwmon: (tmp513) Fix division of negative numbers
3523a5e7489d906aa3fc9f43dfceeb3c0300a6bd Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
96521770d3bba5d8f14b63cc1a166c7c6b3deeeb i2c: mux: demux-pinctrl: check initial mux selection, too
6e2b181ffea06eb742e4342595479ddb3e9b9bab i2c: rcar: fix NACK handling when being a target
d7c3d6e9c4d3b6f9d2e132a2be1eda168dbe6149 nvmet: propagate npwg topology
8cf4e9e2e504c95367c3f9d7ea2d4bd3901082e9 mac802154: check local interfaces before deleting sdata list
66b9daedb8b299f02565f88e9e7a63beb296a024 hfs: Sanity check the root record
f03eed829f0b3f1a125d6b787e193aabe4dc5a2a fs: fix missing declaration of init_files
f0f768c16a87e72a48a172ce65f9f1ef2687317d kheaders: Ignore silly-rename files
ca08219622cc7e295b4656762e802006b6d0b727 cachefiles: Parse the "secctx" immediately
3515a9432a0b48fdc86f6130b313a1c12e52ffef scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
1209899d2911a196e487b5424263149508cae99a selftests: tc-testing: reduce rshift value
7beace0772b05e3c00b6a5c8920e9b45920ad3ab ACPI: resource: acpi_dev_irq_override(): Check DMI match last
d43178ee26f2a90fed6714fd20962380c9ac276d iomap: avoid avoid truncating 64-bit offset to 32 bits
e6df8a93b858960f444988500860925f7d1ed62b poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
c4f455fe7687de08f696390a703e345218c0cad2 x86/asm: Make serialize() always_inline
5fb774ab1f87bf21671502984dd32f0b67085cd0 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
f161505bc49072ec6397f4ffd4434f32beae9fa1 zram: fix potential UAF of zram table
63026f15e0e448a41f66ca376c210605cb280693 mptcp: be sure to send ack when mptcp-level window re-opens
26293d359a2c5f7e1927833f2972ae8376052345 selftests: mptcp: avoid spurious errors on disconnect
35982b45315fd08c6bcc24a1b107f72ae18ed3cc net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
2229b614fa3296f56fd6b4bebca7562728bfc210 vsock/virtio: discard packets if the transport changes
d2bd433f2d07a2c1e2504758e84da0f44ad60531 vsock/virtio: cancel close work in the destructor
b645c3c1ce42940c860822bdf63a7922eb18924c vsock: reset socket state when de-assigning the transport
da08e5db32e13df9ee1962011c6598e458072b38 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
84dfb1cfaf9fd1ce7d476d9954318144e54d7cf0 filemap: avoid truncating 64-bit offset to 32 bits
29e92d63b5096975f4adb0e7a989703d9376517b fs/proc: fix softlockup in __read_vmcore (part 2)
f9855f1230a0f28a100c90b87552253e0b9390a7 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
2cd4edab814ef479182d8077695c9adea9e369f6 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
7b34ef2c63f4418fb39989da57be62948c2d582f irqchip: Plug a OF node reference leak in platform_irqchip_probe()
bbcc96e48b5b67031fabf59928e24b2bc8829464 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
f1696659e3420a23b5a2e9a0f7d4c4bc588ace09 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
278361f897e5f66aa045471bc9e2cd09a6e15f74 hrtimers: Handle CPU state correctly on hotplug
a0e12bcf68c222862e866260d794f13ec8b3fa9f drm/i915/fb: Relax clear color alignment to 64 bytes
cfc7e1e3001c75190c0e8f8e48625e5f114bbab3 Revert "PCI: Use preserve_config in place of pci_flags"
a965376f8bb911d157321864ca3f6494ea278d14 iio: imu: inv_icm42600: fix spi burst write not supported
8c04f2b7303d59f97f28c847f313e13a2fea292d iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
af5623cb8196066b39271f231819470774bc222d iio: adc: rockchip_saradc: fix information leak in triggered buffer
5a9b3f386dab36929de25b3eaf2bf1fd44d40b34 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
42b8972326816ab85b762b1194d599b5d563a8db drm/amdgpu: fix usage slab after free
d55c3c608c38f0f2c25d66736b09ab109283f2eb block: fix uaf for flush rq while iterating tags
e865708f526e99add39a04411aaa1ff5e0f9f804 Revert "drm/amdgpu: rework resume handling for display (v2)"
3b27463682273a3e6f0787653b970f20a2c6cc48 RDMA/rxe: Fix the qp flush warnings in req
4470a716f916f1a03d30063fdd4e34f03bb67642 scsi: sg: Fix slab-use-after-free read in sg_release()
c8837579a045d3da0ad4d42c90c8db1acf12c9c2 Revert "regmap: detach regmap from dev on regmap_exit"
ae4efc80db8e4aa5faa9eaade43aa88c31356728 wifi: ath10k: avoid NULL pointer error during sdio remove
ee0697af4d9be312489b0c23cb61ef5550adab72 erofs: tidy up EROFS on-disk naming
ae69de75150a707b2588e3c0ce8587cb19a7e264 erofs: handle NONHEAD !delta[1] lclusters gracefully
6b4b7eae75f2f7b4a46149b96734dbac75ba7914 nfsd: add list_head nf_gc to struct nfsd_file
f9d4aaac041e3c967fb56562def1c284e09d4068 x86/xen: fix SLS mitigation in xen_hypercall_iret()
f2baf8eb7c6742e4391eef55e59899935100238b net: fix data-races around sk->sk_forward_alloc

--===============2347416954805558314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-710a64589c4c-7473ac45ebe2.txt

95784c837c1a1edbf135d2696cd54d431c225a0b efi/zboot: Limit compression options to GZIP and ZSTD
448e8a783fea0ef932883e3c453f20f574af74da net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
e85cbed05e2b76473f384aaf3490a0f19237e3cf bpf: Fix bpf_sk_select_reuseport() memory leak
8bba70ef062276ba87e4a6383d3d3acb776878e7 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
286fd881b456f46ad6fb6a5f90e4e64fce1d5cc7 net: ravb: Fix max TX frame size for RZ/V2M
86cb2df840f11944a1e955394299d00cf5c04174 openvswitch: fix lockup on tx to unregistering netdev with carrier
a416e515bd7ce6fbfce73737e5e5e9d684331283 pktgen: Avoid out-of-bounds access in get_imix_entries
cc67b2ef3fee2cadfc39697071b57e510c784dc2 ice: Fix E825 initialization
e5dc1a759b7267e995033c90dc401c911b8e741f ice: Fix quad registers read on E825
4f76d66f70fede5db58198440b0a3c453cf63500 ice: Fix ETH56G FC-FEC Rx offset value
e59abb9944dd1f514c1619f36d7687509bc541d3 ice: Introduce ice_get_phy_model() wrapper
79ed59a8cb51c1ae7c55e0341355e20f06b0d243 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
50a757d760ac24a389e7e6ad15d0f73ef960aefd ice: Use ice_adapter for PTP shared data instead of auxdev
9d48089a1dc8b17dbb86e8679e4dce0dde81dd20 ice: Add correct PHY lane assignment
f7595a8753cc94f3561704df2ed3ec0da5303cfb cpuidle: teo: Update documentation after previous changes
5d5cf97f1bc03a8757adcd6de4f3262964942a89 btrfs: add the missing error handling inside get_canonical_dev_path
bd982d55a75672aa6a4e4450c2d06bc1ccb3d4fc gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
d41510129c24111fd14b8eae0faa5423dc7b0159 gtp: Destroy device along with udp socket's netns dismantle.
affe6d0386ff563aeac43c80edcd756e2873c78a pfcp: Destroy device along with udp socket's netns dismantle.
e8efc3a967a57c1871f383528ea05382f21dde13 cpufreq: Move endif to the end of Kconfig file
2322f50721aa25cb7acaaa35d7e4d14c98244235 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
9a3e1199a1b9bef842b1e134b962268c3bab8b3b net: xilinx: axienet: Fix IRQ coalescing packet count overflow
b90c9df7c103acd1b941acc710482aeb5a83a3b2 net: fec: handle page_pool_dev_alloc_pages error
e1554f1b574c3ec2c911785164fb15455107ca44 net: make page_pool_ref_netmem work with net iovs
0305f301ddc899c98bebea776c32058b4f1687e1 net/mlx5: Fix RDMA TX steering prio
d987e718b52ad679caaedbf15f2fd5e348bf1f78 net/mlx5: Fix a lockdep warning as part of the write combining test
c2a36ace91d8d3ff1073a0f217e86505cc9ebac8 net/mlx5: SF, Fix add port error handling
cf4e5f2404bf5815b9b7f295ff8cf37c285a498f net/mlx5: Clear port select structure when fail to create
0ed9b3843e6f51c481771d53b6ea9d238c0f4d97 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
45c3dd655cae3718f31ee20fa3776ee6a839167b net/mlx5e: Rely on reqid in IPsec tunnel mode
6e1778b5d0cc070286ddc707415541a9065e3efd net/mlx5e: Always start IPsec sequence number from 1
b6f0a375a05bfca8ac9b1c4c7829903abe855ec7 netdev: avoid CFI problems with sock priv helpers
da110dbe6265f635899536397d4aa133b9975841 drm/tests: helpers: Fix compiler warning
b963078576db32d005d3c7ddb66e1a12cdfc14bd drm/vmwgfx: Unreserve BO on error
11a96b1ab4e6ad1824861d1b4159142c672c1630 drm/vmwgfx: Add new keep_resv BO param
2aa3fe771868b1dcf5192fcf12546707b53ef060 drm/v3d: Ensure job pointer is set to NULL after job completion
3121f0343de87fc1326b039a57f561634c99d4db reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
c4145f787436f75b2981c35638515dda08d337bb soc: ti: pruss: Fix pruss APIs
1145665e0efdc16f3b68ca1265221a3fc1cb1a2a i2c: core: fix reference leak in i2c_register_adapter()
8c67f41dfc01923ebfe2c11e1cd865c244927605 platform/x86: dell-uart-backlight: fix serdev race
1b936753e2668afe29aa21f0d23e2b1c6baae5aa platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
3338f039ba5d914e259ea748b6888fab97b1a028 hwmon: (tmp513) Fix division of negative numbers
2ab294babd3fd8703db9f835705d0c8d27ce69cf Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
fe6daaafc4d9876cf69e4175cdd8e8b53f8e27a5 i2c: mux: demux-pinctrl: check initial mux selection, too
96daf1e3aacc0afe29ba47fda7d4960afb759e57 i2c: rcar: fix NACK handling when being a target
bf8fc9dee23b62db129ebcf0bf3efc6960528bd0 i2c: testunit: on errors, repeat NACK until STOP
b94a26612fb2f9eef9d83c11818849a1de6a6af7 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
6af9e232bb926255429e23e411324b58f4898a6c smb: client: fix double free of TCP_Server_Info::hostname
4171f2a487be44ac2c5f9a1aaf745d716ed08ac3 mac802154: check local interfaces before deleting sdata list
c3f9d3fbf0982d10031662546fa3be2bb4961bb2 hfs: Sanity check the root record
e0e0fc500467581a1b16138c827f5926c8211b80 fs/qnx6: Fix building with GCC 15
180d821924dd46c763ef8fc18c25cf260c21ce7d fs: fix missing declaration of init_files
8c2d03e133cc9520c65ed4099c2a818d21f6a81b kheaders: Ignore silly-rename files
401217ff6c4aafb9c1ddf3309cc5eb7edf7c981c netfs: Fix non-contiguous donation between completed reads
c6a019de86d36cc6f14947fdd1d667334157cf1f cachefiles: Parse the "secctx" immediately
91c4d6d3b19f10000b81c2de17302e143bfe138d scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
3a66da0ea389ae5ab3759712183b3c319264d02c gpio: virtuser: lock up configfs that an instantiated device depends on
bdecde95ad5c8028a8bd19e307de28d2e26543df gpio: sim: lock up configfs that an instantiated device depends on
90d04191864e8f5bed78041767fb27f5dce69286 selftests: tc-testing: reduce rshift value
2de3fb382137d79eee6962ea65c2aad02293e020 platform/x86/intel: power-domains: Add Clearwater Forest support
2cb3a22d81694c8d37fb4daba90d13bdeb87e396 platform/x86: ISST: Add Clearwater Forest to support list
175346d8d58521a3b9348b22b9eeee1b0eb4890c ACPI: resource: acpi_dev_irq_override(): Check DMI match last
65b224a253e8774f48e63821e3392328dad7620c sched_ext: keep running prev when prev->scx.slice != 0
0148631a2e024e8e9d7345af47f4101a6c8b897a iomap: avoid avoid truncating 64-bit offset to 32 bits
3476a00ccf4367271810110f4b8a2ae88aa55717 afs: Fix merge preference rule failure condition
108a9e7f36639e1b2ba666775ef70f4376d8b338 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
46121344f711e2a19be07e7bd17cd84849948d88 selftests/sched_ext: fix build after renames in sched_ext API
a80204a13824295a49bd6a43dd14c8a97aa50a53 scx: Fix maximal BPF selftest prog
1ad28458f3bc63e79c34be039793c56bad50f60b RDMA/bnxt_re: Fix to export port num to ib_query_qp
5cd9351214ae53ff4a3ef5c5f6554b3a2063acb8 sched_ext: Fix dsq_local_on selftest
a9c061950410862b98218e7b68ee5c4ecc9dcfc3 nvmet: propagate npwg topology
1af8f5251cef16df75286faf31f5cac1545ae27d sched/fair: Fix EEVDF entity placement bug causing scheduling lag
4c6b63611989d00e3e6588623b9c96e5bb6f5917 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
711d2713adebfe743f76b00b3987de35e6ca243c x86/asm: Make serialize() always_inline
e206cb59762bf7822d4642611baf2a347927f045 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
de3280f8df507fa310bf6a1a93339cffd6f34cc7 ALSA: hda/realtek: fixup ASUS GA605W
bbe2ac523c95ea74e481e7c7e117039e12981879 ALSA: hda/realtek: fixup ASUS H7606W
1b21441b131d831d0ff17c5b8f916d5dc6723972 zram: fix potential UAF of zram table
881476289429e1b743220bca961c0b54a0cdc826 i2c: atr: Fix client detach
e32a201ae8c17b429d014d81e4f1cfc7d7df408a mptcp: be sure to send ack when mptcp-level window re-opens
a71c512a0476798424096ec4b50cdb78db7b6543 mptcp: fix spurious wake-up on under memory pressure
df711eda16a8e98a7ca5a8e998dd6677367e40b5 selftests: mptcp: avoid spurious errors on disconnect
5a26ff5ede7baab05dde287ea67c00a2689a52e4 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
9650d554d73e56f2c0aa4c5da8c9220de04024a9 vsock/bpf: return early if transport is not assigned
73a5a4b49c2991a9314ecd7f8649172c164673cd vsock/virtio: discard packets if the transport changes
3c6eb5bc6e8a1dcdac0beaf917236be61d058c06 vsock/virtio: cancel close work in the destructor
41072050b33981ae4c0582fdb27a0256f58ef681 vsock: reset socket state when de-assigning the transport
c2140be1744555aae0bca2c87f83fc7ffc79cbf9 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
151e8e44d1880908578b91a84a2c7ea7bfe50404 nouveau/fence: handle cross device fences properly
89ccb4b72e1b743f7be4ea0bc9a3c9b1c825ed18 drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
e1d1aad252d201d7867c9d808e866dc93f66c184 net/ncsi: fix locking in Get MAC Address handling
57268d889134776cc6454408ecd0d427622cc86f filemap: avoid truncating 64-bit offset to 32 bits
ad4335885942314979c10eddb18e97edb5811824 fs/proc: fix softlockup in __read_vmcore (part 2)
bada386a5c809c38f9950e72b72b0eedff78d8cc gpio: xilinx: Convert gpio_lock to raw spinlock
56530df84f26ea08e4e0f8bee2ca3d6b8234b03a tools: fix atomic_set() definition to set the value correctly
25f06005ba9762cefd4a4ffe07601cd174006dd5 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
d9f248a094f418da261b21d5e682f7a4ab336800 mm/kmemleak: fix percpu memory leak detection failure
1e6423a13d09024fa96ce5512d3296469daf6d98 selftests/mm: set allocated memory to non-zero content in cow test
623ed73b7655b6a54e52a9aa5ff95620e2b5c446 drm/amd/display: Do not elevate mem_type change to full update
3c159949f5b02cccc9d35f210ab377a3cc16629e mm: clear uffd-wp PTE/PMD state on mremap()
fcceff6ba542a20266daf387f1e0749dbbf75c66 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
c9b51e1f630d09de06eaa6b04fc2d9b8f4babb14 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
24174ed02a66adb81057191946a1e74b2aea52cc irqchip: Plug a OF node reference leak in platform_irqchip_probe()
7ca8697e5a069acb6229b363c1227e69cfee540e irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
fdee9cea5895efbc2c49ddae4c85b2e2843e48a1 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
2a3b9fd5bac53c19bbbc661fb761205ec08876bc hrtimers: Handle CPU state correctly on hotplug
fe994b74db205d9b5f248ac9cf162cff691b10b8 timers/migration: Fix another race between hotplug and idle entry/exit
3d6f7141659e702611a99832c7b456085bb34760 timers/migration: Enforce group initialization visibility to tree walkers
5ea066451915079416280342577704c5f4b53d8b x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
3e258875e3064c688707dbc2f81cfed9909f032d drm/i915/fb: Relax clear color alignment to 64 bytes
3337fa59c2cc74ebf725a337280ff0f65668a556 drm/xe: Mark ComputeCS read mode as UC on iGPU
aaab1d76d548f5b3289576bf72e2284df0f92a8d drm/xe/oa: Add missing VISACTL mux registers
5b634d39f0e8c2757602faaa1132d426f0e17110 drm/amdgpu/smu13: update powersave optimizations
444b950790d39a0ffb76934e6e31476726bbad57 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
944533fc89987e3ff6078335759f7df13baa62f7 drm/amdgpu: disable gfxoff with the compute workload on gfx12
a57e6deda1b8372134387752ab4d58c5f352b26c drm/amdgpu: always sync the GFX pipe on ctx switch
066631d1f974563f41ad4f8abbac38be4d6f6dc4 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
c34a5c939de20c62a1a7cd309f557519843adc89 drm/amd/display: Disable replay and psr while VRR is enabled
84f7b10897f48d9d520743b43e59973c67203837 drm/amd/display: Do not wait for PSR disable on vbl enable
bf92545ca2f0f9b0b8419d2f286c389fdd602492 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
4b6232590b7abd392dd0f28814c4d12b1d37a559 drm/amd/display: Validate mdoe under MST LCT=1 case as well
7473ac45ebe227f16f36f3a9e6e5cab96b2ac597 apparmor: allocate xmatch for nullpdb inside aa_alloc_null

--===============2347416954805558314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7961979615db-8da36db9c760.txt

36c642f2d7d6d30e08b0253408b381bebaf3da67 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
40677658ce63d7eb651521e7cf34323ee4f42ff0 bpf: Fix bpf_sk_select_reuseport() memory leak
51bc66ad82d9f458800265952e72f8cfafa96747 openvswitch: fix lockup on tx to unregistering netdev with carrier
f48ae909a58fbd83b7c71ba3ee8909a294277956 pktgen: Avoid out-of-bounds access in get_imix_entries
71199ce21cb79bb13a2ff220ca5d822d0e754377 net: add exit_batch_rtnl() method
ca386aef44f422548254bc73a504bfcdf7df23f9 gtp: use exit_batch_rtnl() method
a87647f5a13cbd402ee123ad3de81fe07350c1e5 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
47b6489be385e05ac6584c720efdafeb3f4595c7 gtp: Destroy device along with udp socket's netns dismantle.
c87e415c27538bae26c78bd2cbebb64a0e0fbd79 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
2adc5e2f6405dfcfebbdcc26bd105d448bfe1469 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
80d0affc11504807f619d00661fe3d7be1fe9684 net: fec: handle page_pool_dev_alloc_pages error
891065b1fded34383ae4b7ad2fa9769689f1fee5 net/mlx5: Fix RDMA TX steering prio
73fdbd3b9eab65de042f714360333a3599679d08 net/mlx5: Clear port select structure when fail to create
42193f927cd5ea8875312a909a71ea289cdbd28d net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
483b2e12e114d480700a7479f0e49573e0e3a7c8 net/mlx5e: Rely on reqid in IPsec tunnel mode
db161a975528ff6a6c477ac76eee992c427bde41 net/mlx5e: Always start IPsec sequence number from 1
2f9b6c82adea050cc62c214b0440690e49c8da9d drm/vmwgfx: Add new keep_resv BO param
2fd9da3d58bc0b1796ce61e047443e6744284551 drm/v3d: Ensure job pointer is set to NULL after job completion
ff7cd5c4fd5c52bd58c5c3ad19aa7e9a8c652ed5 soc: ti: pruss: Fix pruss APIs
bb4acab02efe7743cd62dd3486349f64f0cf1d0b hwmon: (tmp513) Fix division of negative numbers
1f838504f180fc5bfb2949997af75f95022ebc06 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
af1fa8da7387c3e119851dd73edab1485d402d3e i2c: mux: demux-pinctrl: check initial mux selection, too
23b86d4b7fd85b767d5c91f29ddd222824d2d641 i2c: rcar: fix NACK handling when being a target
184be9eba879f2de68ef934a394b96893c9dd384 smb: client: fix double free of TCP_Server_Info::hostname
a1fffc936704d413c496344fd277d74bf2a20da1 mac802154: check local interfaces before deleting sdata list
3a780fcf8dd1aed798732548202a9bbd3c230386 hfs: Sanity check the root record
427eb9e1dad54d57fbf3a6f5493cbd94005bd9e5 fs: fix missing declaration of init_files
87bf85b18113fa4d210f48b818605eb906657adc kheaders: Ignore silly-rename files
49254a1c3f476878a4e68402daacf1a4731c9ac5 cachefiles: Parse the "secctx" immediately
cad84afdea49c54bead9198ba38f83a28e7df4a9 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
0982f2e6136e21163838331fb06a4fb2ddaffc41 selftests: tc-testing: reduce rshift value
7ef1b109a119565db5141a19b600c852a01e91c5 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
4584492e2def8c54e7b7da59c670d25cd12e2fc8 iomap: avoid avoid truncating 64-bit offset to 32 bits
b3e875dc0a8c135892e3adbe895601d55bb735c5 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
b2795aee4710eb41efc8d152da233ad8edd60ba4 RDMA/bnxt_re: Fix to export port num to ib_query_qp
3e3c2c0c956731df4611175219b3600754260df9 nvmet: propagate npwg topology
631717a508b309fcc4a246e64295d7cbdffd0202 x86/asm: Make serialize() always_inline
7d4f8e46e466fc4391d811d9c41299fa9ca5a787 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
720dd2d69e03a08a1c032e8ff3a52ea368b1d1cd zram: fix potential UAF of zram table
4b90a50fa20e52ef2b1a721f94e34fa6ffe59f8f i2c: atr: Fix client detach
76a095f4b87a5da23d4b970b728a9dae1212f95a mptcp: be sure to send ack when mptcp-level window re-opens
185d8c1674deb23e94f6df3c645ee0f7855cc2ba mptcp: fix spurious wake-up on under memory pressure
224b05db0bf0aab8e03d7686c001bb1b383cdcdb selftests: mptcp: avoid spurious errors on disconnect
4a1b9845e77c90834c6d294befc238e735d5ac3c net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
825284870579b69b0c18a84b9611ec8f1a3bc4f0 vsock/bpf: return early if transport is not assigned
2f8bf7e004e6855d2cd6d58d3b79a58d6bb8450a vsock/virtio: discard packets if the transport changes
3e75b95cda5dd9cb564f90373e0b347929c46f04 vsock/virtio: cancel close work in the destructor
733316c9fe7270df0387957df8499381cde663b2 vsock: reset socket state when de-assigning the transport
db7505f3d36ed1661417ab1760a3e850bc5936da vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
2c32cd1c54e1bded46f16a6506f3115d18fa8f68 nouveau/fence: handle cross device fences properly
0d75c1709d1b928b2e413f71a7d3fbcd300af8d6 filemap: avoid truncating 64-bit offset to 32 bits
a4e48661b2110c52dd9416ad8a8056b0983bb94d fs/proc: fix softlockup in __read_vmcore (part 2)
cc279d1a721f52ec3f59e031cd56c7c4c0023383 gpio: xilinx: Convert gpio_lock to raw spinlock
b4808abc18cf1589435518ddb884e6b6d45058ae pmdomain: imx8mp-blk-ctrl: add missing loop break condition
a105a157f041bb48b4b4483882e64e98f7ac136a irqchip: Plug a OF node reference leak in platform_irqchip_probe()
39cc629e88069909ba359a8499af1492c128b98b irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
1559c26f05fa5ac21a5c2d59d179298f8a031a50 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
5917e36a3313e9e2db138f2b54608836bbf20b46 hrtimers: Handle CPU state correctly on hotplug
e848f2630e71fa94ad5f1e99e8679aab45a85f83 drm/i915/fb: Relax clear color alignment to 64 bytes
4cce2109b864f0a638190195f3d71cc29318466c drm/amdgpu: always sync the GFX pipe on ctx switch
ce60379a8d2f3d0bf3c5bac61d4209793af68d61 Revert "PCI: Use preserve_config in place of pci_flags"
ff3a4f529c04c7db5ec10011ee52feb8e2129eb5 iio: imu: inv_icm42600: fix spi burst write not supported
29ab1ab267dfe63ab563bece476b4b0c352c6b00 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
142aecde31af80d2d58e0339593f8da526253ac0 block: fix uaf for flush rq while iterating tags
324f9367aced9eb7041e9fd3cd9432e8afa20ac9 ocfs2: fix deadlock in ocfs2_get_system_file_inode
a048eed32984131a8474634c81eb41ac228f1639 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
699ce3ae6ab6092aa16d0b4280ece6eec34d62ff ovl: support encoding fid from inode with no alias
2fa0525e71f2fa7e17f3b8eb3da9162a0c90ec54 fs: relax assertions on failure to encode file handles
094e4b43a940cc89e12a276a6ab66a8ef80e7815 Revert "drm/amdgpu: rework resume handling for display (v2)"
2a9d191522a3f6b30c8ecc7fc50946f9514496be nfsd: add list_head nf_gc to struct nfsd_file
305f4994f0ef8e7a1bfbf38ccbb7aa1fd52f823a x86/xen: fix SLS mitigation in xen_hypercall_iret()
8da36db9c76007c3887bb5281e98ad78ebedca0c net: fix data-races around sk->sk_forward_alloc

--===============2347416954805558314==--
