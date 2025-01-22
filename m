Content-Type: multipart/mixed; boundary="===============8227448020745418499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jan 2025 08:08:54 -0000
Message-Id: <173753333428.1544254.9750936305804228743@gitolite.kernel.org>

--===============8227448020745418499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e4ffca2ea90ab92c8f5144faee345aecdeb74247
    new: 7369c03538bb199b0437489a7807749e832b076e
    log: revlist-e4ffca2ea90a-7369c03538bb.txt
  - ref: refs/heads/queue/5.15
    old: d2439bd9ba25d26761a9a4309bcacf5d0ffaf14c
    new: 7de0a518802b16f1895517b214db3ef8bfdbbced
    log: revlist-d2439bd9ba25-7de0a518802b.txt
  - ref: refs/heads/queue/5.4
    old: 2792f1e65d4048ba7fee17d121abe036be29405a
    new: ccf6bad7664bec706303a81f02006d0d0f206c3c
    log: revlist-2792f1e65d40-ccf6bad7664b.txt
  - ref: refs/heads/queue/6.1
    old: 909cbecd9b5695142d73fc47ad329697abfbb390
    new: 0e4c82b723ea6fb6c7cfef72281f153be09d5f83
    log: revlist-909cbecd9b56-0e4c82b723ea.txt
  - ref: refs/heads/queue/6.12
    old: e92967140e04d239ecc5e35e06bd62e2d8fd66d5
    new: d9d437295125afc169c6d944ed1f8185c5087d9f
    log: revlist-e92967140e04-d9d437295125.txt
  - ref: refs/heads/queue/6.6
    old: 17bc9f1525a6896c42a27ea0a493742e5b713ca3
    new: 09364a5e393a0f4235212c42afe401d2e4129614
    log: revlist-17bc9f1525a6-09364a5e393a.txt

--===============8227448020745418499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4ffca2ea90a-7369c03538bb.txt

05fecdcff02ee4187ec388200da76e60839d2940 ceph: give up on paths longer than PATH_MAX
22ea70968df039bf42f1d91a16181c575f7e9ad3 jbd2: flush filesystem device before updating tail sequence
e837d7d4a0fb3205573b47fb0bf15a4f0b1b0235 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
ddccd8b7f7f6c53314f1b5aa52ad500748048a67 dm array: fix unreleased btree blocks on closing a faulty array cursor
c6bc05c665627fe27c877faa68246652f8ebc478 dm array: fix cursor index when skipping across block boundaries
16645e205af2b1b11b0a3f1ffb520f66df4c7969 exfat: fix the infinite loop in exfat_readdir()
e69a5c08e3009efa1d40acce47f44a5e26ead681 ASoC: mediatek: disable buffer pre-allocation
834bc6ca307bbc50607ba7e3110e69bbe3be6035 netfilter: nft_dynset: honor stateful expressions in set definition
77953b1215024a0b0ae00f45deb5d8dbde411f46 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
27c5def932352be14eb060f5a340a33db04333d7 net: 802: LLC+SNAP OID:PID lookup on start of skb data
63205b7de68185b3cc34e3a55c186b7d7b08d445 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
28b34fac3a882204bf83cbb700ae05532c2e59a6 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
0f96ecd38377d6e28e7e5bccf6a96c83af829ff1 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
24b5034834f0b52b1fe4c926d722f94b418ae09c cxgb4: Avoid removal of uninserted tid
3a5f6ee3448c19d3df0a514e281f080148b2eb1c tls: Fix tls_sw_sendmsg error handling
d7582ebee8a3e14af4763cd85dcc7b7cc9018c47 netfilter: nf_tables: imbalance in flowtable binding
dbff50874bcb1348d613bf019c5d9e1a4584ffec netfilter: conntrack: clamp maximum hashtable size to INT_MAX
4d5e1737af5a9c926774a90774568714c7dcbc14 afs: Fix the maximum cell name length
92683753564dc8132024290415897f2a7c28ad5a dm thin: make get_first_thin use rcu-safe list first function
cde3e90b1e71b9c89085e5e56ebc25d670d05462 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
b354173604a76aab7dd0e111de8b7c4cf2d1a731 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
d5e10d6c34e5770972e72b982a6793f8e5ef22fe sctp: sysctl: auth_enable: avoid using current->nsproxy
8a768b7f957e421b0986bf378f0ee97c5003ad59 drm/amd/display: Add check for granularity in dml ceil/floor helpers
6a44b7a23270bb86b60d07539d4d93bbeb423ab7 riscv: Fix sleeping in invalid context in die()
e8d294f2ea228e6790c0ae93077c9d7c2194025e ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
544521133c0c28db57a4eff72ab2d477690c04d0 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
f04648dc9447f95adaf4808ffdda63bef33f846d drm/amd/display: increase MAX_SURFACES to the value supported by hw
c1d74df3d946b0023e57aa0a7e20522fec2a9f36 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
150d53127c22188e46f50f8606a6e1856ae6b2d1 md/raid5: fix atomicity violation in raid5_cache_count
d0f8a8c1b4e00aac9118be08bf2c2726ba014c47 USB: serial: option: add MeiG Smart SRM815
8b2296e755e6c2cea5d5e26c442422a647552699 USB: serial: option: add Neoway N723-EA support
0953a162aa6d43a09806224c3def09f3fc355ad0 staging: iio: ad9834: Correct phase range check
0d3392e5a5fc1116b66fa5fd7d015d8267dd752b staging: iio: ad9832: Correct phase range check
c1c01b145992de891c687cd3b7c17d543f518c05 usb-storage: Add max sectors quirk for Nokia 208
3556981468e3843cd0b128fac854c4b26aa11816 USB: serial: cp210x: add Phoenix Contact UPS Device
89be425d0476434de76653228e82c96a63b5bb7d usb: dwc3: gadget: fix writing NYET threshold
9a3d91d3d3bc1cb7efb1ab3f21fd10381284266c usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
f3c1ae9df787f77dd73f05b41ece7c028b9ef04c USB: usblp: return error when setting unsupported protocol
ccd744556b1cf91cb0631c0315fe5fa4975df8c7 USB: core: Disable LPM only for non-suspended ports
5f9b481c953b89547156417303fad37cd05f722b usb: fix reference leak in usb_new_device()
0c82e44ca755457a097dcbdb59d5baacab538838 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
66cdb87856dcfff37d71bcac1954cef8e3c3c025 iio: pressure: zpa2326: fix information leak in triggered buffer
a1b770a3a38cbbfe07290b4c492d2d7f638c639f iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
2abd82dbf98eee4a02bbb31f1dd0be00b557dc1c iio: light: vcnl4035: fix information leak in triggered buffer
47ce41b5853ad5f9db926b286b62cef2f78c71f8 iio: imu: kmx61: fix information leak in triggered buffer
022762e8701addb041c9e75225ad48fa46caa590 iio: adc: ti-ads8688: fix information leak in triggered buffer
a186031ac6a7fced65d8d8853be172fed5b7e457 iio: gyro: fxas21002c: Fix missing data update in trigger handler
72f5e45a1bb2dc4814ef1ce4535d2e8ef7fb3722 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
f481a3c5ce247f38b55597b5419da4dc9c0909a2 iio: adc: at91: call input_free_device() on allocated iio_dev
cd694b1c62ad8159b33bbb18fdc83a7fe4af9298 iio: inkern: call iio_device_put() only on mapped devices
5edd5ccfdf57fa8c18201cdf3d3f5ee0ed259b59 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
34a8df030ba6e6dab8fc872ccedb4deb5f7125ce arm64: dts: rockchip: add hevc power domain clock to rk3328
bdaa21ecf921d73d27ef9b817074891ae564a87f loop: let set_capacity_revalidate_and_notify update the bdev size
47fd2ef5ed18668f96f98a6cae6a66744b6105a0 nvme: let set_capacity_revalidate_and_notify update the bdev size
50f7cec637f7860f4c398ef5cd854b0b66d4f85c sd: update the bdev size in sd_revalidate_disk
f52d4697639795d905e948a85b1d4c6fdeebeaee block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
f72da66129caacd5fd227709f7cdf6fcb67daa88 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
a61769a331febdb34c42408b05833edaca36e382 phy: usb: Toggle the PHY power during init
d4d9733f46c3114db148be3bf243d0089ee572cb ocfs2: correct return value of ocfs2_local_free_info()
04c1cdf53b19c48c2f0ff64bfb99e1112812f6a6 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
6defa506f65d3ac62cd6b274ae6ce4908688d671 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
2bca4a513b86d9e2da5d3dd10557642ee4d1c639 drm/mipi-dsi: Create devm device registration
745a22a175443e6b4326416b54cdce9a86a95536 drm/mipi-dsi: Create devm device attachment
04ef76e65c66d2e824cc955a6387838073a0f17b drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
d636e07045a7dabdd6bf369ed95d416cc204e421 drm: bridge: adv7511: unregister cec i2c device after cec adapter
c0b2a9e764582fe2bfaa0eababe30a258aa1e5f7 drm: bridge: adv7511: use dev_err_probe in probe function
e35d7e70549378e9c1d05047534ddff8e3e79efc drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
0fbf574646755e309e006b30f0b5145192c27a7c sctp: sysctl: rto_min/max: avoid using current->nsproxy
f3171ea4a8a98bc3025161279de9b1978f795f6c phy: usb: Use slow clock for wake enabled suspend
1a1a3cd7d065443496565d878ad80e54abc8c156 phy: usb: Fix clock imbalance for suspend/resume
40364c5777bbe13f5afd16cc523bdc8823134a2b net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
0e69b53e27e08696f4e583d29ecd7f0de2a1acf9 bpf: Fix bpf_sk_select_reuseport() memory leak
a90ed8f17c69127ccf4aaa32f1c3796fe2e61ccd net: net_namespace: Optimize the code
c595c65aa03e1a86516c3e69be3f009fb0b02bb4 net: add exit_batch_rtnl() method
008aec52bb2d9a6187c7978f89ebc2e6d1cc176c gtp: use exit_batch_rtnl() method
6e8722194184317235dfbf09f12d4f2b40da23b9 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
ecd01f6eb54418f0c737dee3ead5bcfc9e06f192 gtp: Destroy device along with udp socket's netns dismantle.
6450cec78681402540bf8f7023d6de2f4aa05d7c nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
950bb68322ce6902a868ecd26c933f16f093c534 net/mlx5: Add priorities for counters in RDMA namespaces
1e86bdd56edaac66b0556323bd0bf1d20baecb91 net/mlx5: Refactor mlx5_get_flow_namespace
e1a05fcd73672eb2d54965a5137e9f14f9f97489 net/mlx5: Fix RDMA TX steering prio
e06b04b8c8f8fc06572dd3ba0e199fe88fc3fa21 drm/v3d: Ensure job pointer is set to NULL after job completion
06d9bd018451a6a40a695fdc5baa133d67e9fd80 i2c: mux: demux-pinctrl: check initial mux selection, too
0c0361c6bec3ae6cc791b32cb1c2974a4cda1554 i2c: rcar: fix NACK handling when being a target
52089fa97e6eb902a6c67c401d48c03fcb0bea5f mac802154: check local interfaces before deleting sdata list
9406ca12ab2fdb8cf3fd3f5b00c9372ab09ecc5e hfs: Sanity check the root record
091ba107f5385df5ee3b43210a411a3cda19040a fs: fix missing declaration of init_files
3960d4d1ca557fa435835d4eb81532681e520665 kheaders: Ignore silly-rename files
dad05a42ff4fdbe4114e5eab547bf35bf8496f3c poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
6e069c05674101b29966120a322cd2ef9d55829b nvmet: propagate npwg topology
f51a7c458506d57eaf1b5c7c805811bc0101b35a x86/asm: Make serialize() always_inline
dac276876dfe51a8c4938314a0fcc0c413cd5dfd net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
9df7ec01268bf9832a3422ad9ca0021049404761 vsock/virtio: cancel close work in the destructor
7b5190aa37208b076a03386c826fabc2bf3484c5 vsock: reset socket state when de-assigning the transport
4c84f64bf4546a5e9ba62128a461fbf160a26fff fs/proc: fix softlockup in __read_vmcore (part 2)
a26b607313eb5904ed823419a63adf7e23e3a9fb gpiolib: cdev: Fix use after free in lineinfo_changed_notify
90339b198d45114e89111e776de77d85c4a2339f irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
8d2b8b431abae63290ce95aafb4a685e944d1bf6 hrtimers: Handle CPU state correctly on hotplug
64caf8e555783f061262a71fa39d2d20599128c0 Revert "PCI: Use preserve_config in place of pci_flags"
f6cc14bb6cd586ae3070b5f4a15d4a1b9e9ef552 iio: imu: inv_icm42600: fix spi burst write not supported
abb84e0cde39e8eaf38929b6a60a71f5c07d3de1 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
c169c4e07a9b01dfa136cfc7c6a9a17cecd6f72a iio: adc: rockchip_saradc: fix information leak in triggered buffer
b057a3a69cd201ef3bd95a251913f081b36f4d4d drm/radeon: check bo_va->bo is non-NULL before using it
0d01cc47deaadc13e4f1b04982f5c882e9780c09 vmalloc: fix accounting with i915
29f27f5561cdf2c74a4cbfbd30c0b6c2801c147a RDMA/hns: Fix deadlock on SRQ async events.
43015924b1f53ffda96aa0001a2dbf950fb15ab1 blk-cgroup: Fix UAF in blkcg_unpin_online()
3a3a540c2388334e4f929b1f917e6b6e3131f0cf ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
4b045b7fe81abe10f5c439256016dab3e8dc7534 nfsd: add list_head nf_gc to struct nfsd_file
7ceba77e88b1c2c800a5cf1c2dfcda5fa9113355 fou: remove warn in gue_gro_receive on unsupported protocol
43427d05a32dbcac86d07692d517461d2929d9ae vsock/virtio: discard packets if the transport changes
621729c0957492461e492cd5cebbec58c4d4c1a0 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
883962355c059bddf94dcb8cc5eb1d37d217da56 x86/xen: fix SLS mitigation in xen_hypercall_iret()
b0de7d6427944d9f831150a798b369653ecf1b47 scsi: sg: Fix slab-use-after-free read in sg_release()
7369c03538bb199b0437489a7807749e832b076e net: fix data-races around sk->sk_forward_alloc

--===============8227448020745418499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2439bd9ba25-7de0a518802b.txt

0c93cf346ff706f29ca28d8bfb45203cb5f01457 ceph: give up on paths longer than PATH_MAX
a0b2c3f5b24d6a55622d00afbf32165d3b2782bd jbd2: flush filesystem device before updating tail sequence
e00bf74a1e2cd6af95befe1c6fc174fa1cbf196d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
72a1c8789c4802beca813ddbfa9763695a630a97 dm array: fix unreleased btree blocks on closing a faulty array cursor
aa05ac71c8ab6e9a95b524a9c8232e7fc2b3361b dm array: fix cursor index when skipping across block boundaries
5ff9c6192e8a22d7f6b9574b609e78babee773d0 exfat: fix the infinite loop in exfat_readdir()
ed928562281581218dd027da3608230fc418dec6 exfat: fix the infinite loop in __exfat_free_cluster()
4d3158bce4ad6d161b582ecaf8550f9ea46561a7 ASoC: mediatek: disable buffer pre-allocation
5d6f8dbd99cd318286a094e7e8fbf60ac7c0290b ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
15f017c8a8879c4a9fffa30c3cd45139130f5043 net: 802: LLC+SNAP OID:PID lookup on start of skb data
b18ab5394cf3545421ca777a95473d0f372dd710 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
e944f5675b375ab876f182978cfde6b9cf6ebd28 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
3246884dbe50d1c2c3557eff5e5482bdf4155220 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
07af4316c75336f44b3fad6e295e0720cb1f4b81 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
02dc8f12508f0bf9fa25e597f1ad950bf447e35b cxgb4: Avoid removal of uninserted tid
42d7b68dc2a9cba2183263d4e25e149060994a2c tls: Fix tls_sw_sendmsg error handling
a3b7af79ac0bae96154aa6fae9e90b2a68c8f742 netfilter: nf_tables: imbalance in flowtable binding
affcdaedf7c4e7e739e19636114606789206aebe netfilter: conntrack: clamp maximum hashtable size to INT_MAX
610408f9833b2b0d205ab27b2167efca8539846a drm/mediatek: Add support for 180-degree rotation in the display driver
e4c7176ef9f9e71a9ebbab2b1149a1c573a304ab ksmbd: fix a missing return value check bug
6bb3d12299c15a0fcebd0e6a5ce1547cda18be4a afs: Fix the maximum cell name length
e7c8760cf0fa80851006a167b99af10c33802181 dm thin: make get_first_thin use rcu-safe list first function
4d5f4738e6c884916a949337229dc4f28e0d79d5 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
253fb363984a3936f0c0f9315b0025cef4b6a083 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
8dd116a83ae9f0dccb1052b0ddfb4bbcc2511000 sctp: sysctl: rto_min/max: avoid using current->nsproxy
5aae307b5ad3ba84b851cbfa76012672face1869 sctp: sysctl: auth_enable: avoid using current->nsproxy
08a743fb58aa9858ad2e239ed625a4c9bf90496c sctp: sysctl: udp_port: avoid using current->nsproxy
404d12d61eff5cc44f8aec2c02ef8598c666ed80 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
c0242c9fd30df0b7c05f573cb22b290919db6d28 drm/amd/display: Add check for granularity in dml ceil/floor helpers
b8da7c7f49cabfb765a48aeb1bd801e7981cb848 riscv: Fix sleeping in invalid context in die()
7702ff41b532c5d0022a8542b01dd30dc9c4bc51 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
590ec71e26f5f6277e07f17cb68a53c0e676b02d ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
f64a16b9820ea67046cd2b88753804ca17b922ce drm/amd/display: increase MAX_SURFACES to the value supported by hw
16f5f8dec1073f222eee414a96f9231afcb8a96f scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
f41754535d30c40f581193377881803dc5149b54 md/raid5: fix atomicity violation in raid5_cache_count
e7c3eeace77257a9ea1b4a98e13d3bfb1b4133ae USB: serial: option: add MeiG Smart SRM815
96af77e3d5920c6244f50bdc61cc3e4edb5540b2 USB: serial: option: add Neoway N723-EA support
e7b90f0a446d9ad17a2f893dda3c65c837c6b2a3 staging: iio: ad9834: Correct phase range check
07eea978b908996a78649f5d6b55530251517b77 staging: iio: ad9832: Correct phase range check
3ec52822585303413799deca37ec690995d6d807 usb-storage: Add max sectors quirk for Nokia 208
bc2c442a4cc71a7b7b5c742c6d49369dc8d4d0fa USB: serial: cp210x: add Phoenix Contact UPS Device
33fbd55a49e7bfc983a7f916459dd0a93b12500c usb: dwc3: gadget: fix writing NYET threshold
ddbe44032b5021536d471cb76008631c1db8c675 topology: Keep the cpumask unchanged when printing cpumap
ad46f633a6a0c93b7ebde203c37fb33fa79f2735 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
c92fabae837d4109c2dda17dfac1947042c9e91f USB: usblp: return error when setting unsupported protocol
b6f8cfd97220fee740f62085460e521e804db009 USB: core: Disable LPM only for non-suspended ports
d8fd764c8b682e72691d0b67747a808db4c01601 usb: fix reference leak in usb_new_device()
73190d51929380881ba3bf62d4e471725ec41f1e usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
116f3ef820587038a30c22cc1655a1eccc27f76e usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
b2d0c7a561cb200a1cb20b7e3c2bd0ed85b5fe29 iio: pressure: zpa2326: fix information leak in triggered buffer
e41d3099a445331fa7d752c5fa449e1d582f01cc iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
08035b18650ef6d7d59cc7443ebb2fa688d71a74 iio: light: vcnl4035: fix information leak in triggered buffer
07f821801497d3cb8b27fc57cb0743b42a014d6b iio: imu: kmx61: fix information leak in triggered buffer
8f637277e50fe99a02d9ecc2e357b055ad9beb92 iio: adc: ti-ads8688: fix information leak in triggered buffer
d9019b5716e85c6593b54fe5e0749447842c8a98 iio: gyro: fxas21002c: Fix missing data update in trigger handler
5bf63a79e1b03b140a3f8ddd91f91cd79961561d iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
e36feb5a48f85f6eca0d2f15852df0ab50a1066a iio: adc: at91: call input_free_device() on allocated iio_dev
741194a900a45c9dbd6d5b6999cbb98aa0e5f56f iio: inkern: call iio_device_put() only on mapped devices
83f2beb2f6f64436c5460c527649a358408bc5da iio: adc: ad7124: Disable all channels at probe time
56e70c1262af4f531ad80a21d5d33f3e23083303 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
d4e8a11916eb28b6de251093961dc26adc077c8d arm64: dts: rockchip: add hevc power domain clock to rk3328
faaf4e1fd13026b6be3994f0d8f820b3d7657636 of: unittest: Add bus address range parsing tests
f3b26afad37e6452b732da2be740418ca1b7c6ea of/address: Add support for 3 address cell bus
9bc23cf392f938fc2bddf2e84d40a5bab852dcde of: address: Fix address translation when address-size is greater than 2
d0a6efcf9b3861922705f67f90620f6066b09e3c of: address: Remove duplicated functions
f5a66679c1eb9acbc6f2062c1d8e73ddb62fcc45 of: address: Store number of bus flag cells rather than bool
d5c528933840955546fa2f0f11eb69f1fa2be49c of: address: Preserve the flags portion on 1:1 dma-ranges mapping
2d6a93397ac10918837841d4cf05e7393396c3d4 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
24ef92322a0227832b9492934f50fdf149f323b4 phy: usb: Toggle the PHY power during init
8d8545e8d26bfb247d40f00f6876d4bc531d8787 ocfs2: correct return value of ocfs2_local_free_info()
ef1352e7038907717d5234f0f01b3a1f0c80c413 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
9397e5e63aca4fcef3d2559b6a954f4a4b860c83 mptcp: drop port parameter of mptcp_pm_add_addr_signal
56ba1e99e71cf9a0813e329223d709963b5e2110 mptcp: fix TCP options overflow.
226e1af12ed03fc7a07edf621cfac0ac5626dafa phy: usb: Use slow clock for wake enabled suspend
e0c037a80aa5e392e95c4fcb41e81a3676115a66 phy: usb: Fix clock imbalance for suspend/resume
df85e0c6c2723fee6d483a8d0154345e6cb5967a net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
feaec40ff4d51feba5cd2ed0c4a2749250abeed1 bpf: Fix bpf_sk_select_reuseport() memory leak
64d1c8ea7394b548e07c879d22b48429d0597e42 pktgen: Avoid out-of-bounds access in get_imix_entries
6b1a91323455a17f1b253c5f8241287d27465c11 net: add exit_batch_rtnl() method
7ba96b4e8c922077e210cb31bf00b108f7823b65 gtp: use exit_batch_rtnl() method
9656b48d55f76ac183b365b12b798fb74b3db9b8 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
06189c15b1d8a38f501dfdbc820579f352b5e2f5 gtp: Destroy device along with udp socket's netns dismantle.
178643edf70a02f13a9e640003bf5399c2901d91 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
08de9885873c09a44e92eec32b13887213c93a8e net: xilinx: axienet: Fix IRQ coalescing packet count overflow
51b52b4aef340b22135f5959679dabe2ea2017b0 net/mlx5: Add priorities for counters in RDMA namespaces
765b0fbe3b7774b0da5ed95441341f27a7087158 net/mlx5: Refactor mlx5_get_flow_namespace
bbe3523375d7538081a6ff0be08e954047c4ca0b net/mlx5: Fix RDMA TX steering prio
f463240a8bc42a8163ea9f06ba634d8ae9dda022 drm/v3d: Ensure job pointer is set to NULL after job completion
26b8caf85f0e5c92e25649b6b64f1a15ffc51fce hwmon: (tmp513) Fix division of negative numbers
50c5d2fda147bd0e72f77bba06c3224a9114227c Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
7c73a61557f2bfbad57c3ea5814cec2584e18b9b i2c: mux: demux-pinctrl: check initial mux selection, too
ad5c18a9e4e344de74b7031882dfd9d2578f706f i2c: rcar: fix NACK handling when being a target
27c169f73be344bb46f7f5e9bb0607870613f35a mac802154: check local interfaces before deleting sdata list
d5cc2520edd2419e6a3e09d38a4d3e239efa8e71 hfs: Sanity check the root record
a55bf0663655c22c2b96294dfa1e6176b333fbf3 fs: fix missing declaration of init_files
e56ed93ad2f2141c1ccc8667bb8277fe2b2793fb kheaders: Ignore silly-rename files
2ef982ec0e8b26fccb655f9e558b0804dec2efdd ACPI: resource: acpi_dev_irq_override(): Check DMI match last
a7ad724c7746ef407777881310cc5ba7cb622d11 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
bda7fa18e470b39a5913a59d1771484a0dfc0761 nvmet: propagate npwg topology
6b1fdccac4495469fbbfc6f9898c71ad6d6ec645 x86/asm: Make serialize() always_inline
417c4edb1fb337d7e5833952cb28949aaec19f74 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
7a5407c7f4e2ef0cdc04f75c5a98ed46aa99357d vsock/virtio: cancel close work in the destructor
7587250afb16df3e0e93a6229c1a6bf5966eb227 vsock: reset socket state when de-assigning the transport
20b5b51887fd0ccfa220b4d3255d981cf27ba5da vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
326849216c4803dcb5e9a610032f321f7b4dec20 filemap: avoid truncating 64-bit offset to 32 bits
a29d231f0c9cf9f88016b4b9091e8d9bcbbf05b7 fs/proc: fix softlockup in __read_vmcore (part 2)
1c18bcaeec8d7c9dbd9eb03fb79178af8d578ad4 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
45782fdb422dc73a21063c0ed067b2c075a9eb8b irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
68b55a512ee3c5ac6e8f62b60144309bd495b106 hrtimers: Handle CPU state correctly on hotplug
f51f84bb3e1821b674690d56ee39b9ad921e0b59 drm/i915/fb: Relax clear color alignment to 64 bytes
2076bd62b54fb7ce1e1ea62a9224ac259f3b25cc Revert "PCI: Use preserve_config in place of pci_flags"
09cc383e606ff25bd071d6b9000ba37a20aab122 iio: imu: inv_icm42600: fix spi burst write not supported
78d9c37030b38dd437c772651b6e288e6bbeaf75 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
dcf56c2002d455f4f06e27847c714f8e6873b93a iio: adc: rockchip_saradc: fix information leak in triggered buffer
70305e1da7620ad24b2939bb6eef11de6d99cd11 Revert "drm/amdgpu: rework resume handling for display (v2)"
f6a8f0857e832db0342693ecf54e161877ca8414 Revert "regmap: detach regmap from dev on regmap_exit"
69732c18dabcd3904a8fd332e0a9fec570d2a1de blk-cgroup: Fix UAF in blkcg_unpin_online()
b2d7a1868d479e6a92bd2399625dd5faed51ea25 vsock/virtio: discard packets if the transport changes
04456a28705bbd8edafb31e0f76d25af9e0349c0 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
1560c571fcaac838c02469dc6ae245290ac9b0e2 nfsd: add list_head nf_gc to struct nfsd_file
5ec984610787491a586eac2dd14b280156b03308 x86/xen: fix SLS mitigation in xen_hypercall_iret()
6895a6aa9f3699573f1aa738d6d61496428a8a05 scsi: sg: Fix slab-use-after-free read in sg_release()
7de0a518802b16f1895517b214db3ef8bfdbbced net: fix data-races around sk->sk_forward_alloc

--===============8227448020745418499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2792f1e65d40-ccf6bad7664b.txt

05b01fe6eb815c7726c4eea6d802c26e31a9b8e5 jbd2: flush filesystem device before updating tail sequence
a90a9a085b30c867bfe06d800549c5dd7c49bc01 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
83ff1406dfbd7dc0695fe2186ae1f75af516366d dm array: fix unreleased btree blocks on closing a faulty array cursor
bc44e4f776dc7c1a3c34a8caaf9939b23814f1cc dm array: fix cursor index when skipping across block boundaries
3e8792d71319f3af64f3da908e5b8131ccc8eb5d ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
0764a08b76f8945a22af3fd5a3f18dcfea160ee1 net: 802: LLC+SNAP OID:PID lookup on start of skb data
ffbe82d85779a7a4fcb670759e7bdde2884ea792 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
9dec5954550794e932d13176e845717bd327187b tcp/dccp: allow a connection when sk_max_ack_backlog is zero
3dc80a432efe76f66de5b3019932b53d9e8b853f net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e904179655a09e1e77988823edb1cfb52c0d4308 tls: Fix tls_sw_sendmsg error handling
adc3c6c2d26ae8e9ad11dd875c6a50a22d5878d2 dm thin: make get_first_thin use rcu-safe list first function
98eddf3420ff5fb381954bc76285b07673b899b6 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
adeff868fc6195c93b6fcb1525aaa0cdbe4033a3 sctp: sysctl: auth_enable: avoid using current->nsproxy
a892c9e6c4392f4482d4a4f95520a5e314cb58d2 drm/amd/display: Add check for granularity in dml ceil/floor helpers
240542de6954607266ede98cf11c700a0ac45ea5 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
1c9b7266056f52fc85f69676dfc3a34275c8e4f1 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
939993d8eed0898182e57187557e36041a943c5a drm/amd/display: increase MAX_SURFACES to the value supported by hw
7e6bfebf2a3c3caf8b25199c3199a631a67199fc USB: serial: option: add MeiG Smart SRM815
b7752264859cc30667a00aa485c166859cf12265 USB: serial: option: add Neoway N723-EA support
946095d7f434aa324ab1be6f26f379950a6150a5 staging: iio: ad9834: Correct phase range check
f427ad3948d01435c8f582ba27e2675175dd8b59 staging: iio: ad9832: Correct phase range check
e229b14289b9e7589f3998889df4485b1b0945f1 usb-storage: Add max sectors quirk for Nokia 208
03dfbe824db3275fa4f6e5dcdc232b9376220dca USB: serial: cp210x: add Phoenix Contact UPS Device
5ddba831bf222047ef47fdbd1cdd617711cda817 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
bf0c3aa20c493a4d62e098bb5edf8e3987ad45e6 USB: usblp: return error when setting unsupported protocol
6923e5606af32b86017282e5e4a18d1e4a1f4716 USB: core: Disable LPM only for non-suspended ports
b6f9d7ae5dc5f7a7c5f1683a70a04ed81d444719 usb: fix reference leak in usb_new_device()
e63ae72a7801c7018f15eeb00695bff1e84dfdc2 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
7a6ee106e1147d516ed283b10700276982ab4e48 iio: pressure: zpa2326: fix information leak in triggered buffer
e79698a290c9f0b103c2cfade84359aed30b6b99 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
1c46f3989edc69732fc75957264a9267290abbc3 iio: light: vcnl4035: fix information leak in triggered buffer
f710118076a90033aa4982981a0368ff988d7ccc iio: imu: kmx61: fix information leak in triggered buffer
1ce60769579758e59f9ee6fb1624f237a5bd0060 iio: adc: ti-ads8688: fix information leak in triggered buffer
69c46e7d87e492c0152b28755153c06ffcdead20 iio: gyro: fxas21002c: Fix missing data update in trigger handler
1adff6639d0fb89bb2e021320e9826e5e7d33bc8 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
1069f8fa9479380c2256a86e349df8c3267cb8f6 iio: adc: at91: call input_free_device() on allocated iio_dev
dae026e89fd4ff5a5d033a4b55708c07df8582c5 iio: inkern: call iio_device_put() only on mapped devices
bd6de30a9096614762c3edbe284c7511db61e2b6 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
6c7d7042d82e86d8030b551e32bca6d74500bed6 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
d138475a552485e38b9feba810a842b9f6c98435 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
ef12807338ffc27ca886412c37db7de5588699d6 arm64: dts: rockchip: add hevc power domain clock to rk3328
21f736b938b0308c70042630d55ab46603eac1ef phy: core: fix code style in devm_of_phy_provider_unregister
c374e48983c18147ecb087ee84a6dcef0bf1696b phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
357850338805d878bd12a926d226b161ecc9a024 ocfs2: correct return value of ocfs2_local_free_info()
fedce629768da32d57b9f44b4bfccb784fdeb1d7 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
0f4139c31ba6fb670a2e6ceae8da5020951d21bb sctp: sysctl: rto_min/max: avoid using current->nsproxy
e48ac81f85cf950a053147c47a263d68051de53a riscv: abstract out CSR names for supervisor vs machine mode
001e0016c1a02a8266607ebb2158fbb35f8db2a4 riscv: remove unused handle_exception symbol
f418302f2f17135723f5c83df57bec1021b28d0f RISC-V: Avoid dereferening NULL regs in die()
d7ca0f1a0b1a4fc8344ea6880dafcca546c3918f riscv: Avoid enabling interrupts in die()
70ab21ddc4d99376e94c21d9f6c2dc6c916c5586 riscv: Fix sleeping in invalid context in die()
482bbe48bd2166ada5f51440f75c313a20a9474b riscv: prefix IRQ_ macro names with an RV_ namespace
27aa323b854cf4ed630a7afe552b57a56a9fbfff RISC-V: Don't enable all interrupts in trap_init()
eec71eb0353033c894267913d28ecfb978a74c15 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
69fc6cab8ef8d24d511f8ee0392f982cea1482e8 net: net_namespace: Optimize the code
dafad562827350ca312bb621bbfdb6d5e680221c net: add exit_batch_rtnl() method
2f6bcc29e34e3f35c842672a631a909f7fdc1629 gtp: use exit_batch_rtnl() method
b0d4fcf6f485ca9f43e4c626af8783aed7698acf gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
96793b52b03f6ecdcf3c339833444ec60d4b192b gtp: Destroy device along with udp socket's netns dismantle.
d1fa4cf58ce622889afb68f34c7e0bc2e84f1edd nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
a706ea4084b45e9e7096f82ecb046aaf0a3ab7d9 drm/v3d: Ensure job pointer is set to NULL after job completion
c2a1c6e277b54008f6849c5f51cb13ebefd111e7 i2c: mux: demux-pinctrl: check initial mux selection, too
0269d63c4f175b4b03032e61cd4196cef8190859 mac802154: check local interfaces before deleting sdata list
a599410bf39d64b75ca5a902a330d8a349a59526 hfs: Sanity check the root record
9f7794894a071fc16ad2814be669803cae5998ab kheaders: Ignore silly-rename files
074c91b239a8f6c6111a1585717dd2dc442689c6 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
344e7fddf5347dc2b806d75567403698065edc62 nvmet: propagate npwg topology
2e00f5f6ce4d82018bbce4a33bee30263fa52188 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
f67f5ee27b41f26a80ec414a95abf3d1d0d5fa08 fs/proc: fix softlockup in __read_vmcore (part 2)
89796760c848e223d116203a3a26558423f75054 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
c365b333ef3a756ede04745720aed8c0123eed2f hrtimers: Handle CPU state correctly on hotplug
f306be786d4bc79e3b681b0359c8aef95b40fe2e ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
9db65059ae3d4a47148bf63073a8f75328f726e4 scsi: sg: Fix slab-use-after-free read in sg_release()
ccf6bad7664bec706303a81f02006d0d0f206c3c net: fix data-races around sk->sk_forward_alloc

--===============8227448020745418499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-909cbecd9b56-0e4c82b723ea.txt

b65b8161bfa85d4fcf3331dc88c41e877675696e net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
18980001c98022116cbdf99a0445c89511ce6823 bpf: Fix bpf_sk_select_reuseport() memory leak
18cf9df77eec8f104bc8082fa615edace65b6542 openvswitch: fix lockup on tx to unregistering netdev with carrier
c339b2026819ee5a523732fb35eb6d810f3149c7 pktgen: Avoid out-of-bounds access in get_imix_entries
eb57eabfddacc395722670cc6fbab3a9ff628950 net: add exit_batch_rtnl() method
96b0bbf62901750f9b8f99360067a6eb00e622ff gtp: use exit_batch_rtnl() method
90bbcdb754c0fdeeac11a73b3ec2a248d1b535d3 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
9096afd0490c030b67a6932bf74c370fdf09b41c gtp: Destroy device along with udp socket's netns dismantle.
805d8afd5f7ef2e6aad18188ff884ffd4b904610 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
c87c17e12308816b865442fc3c2b263cc026ac09 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
f5fef0aa19f412ab5e4d29e118cb76d2c28c5c40 net/mlx5: Fix RDMA TX steering prio
6e7729814988af7519b35e273fab8f63626f4829 net/mlx5: Clear port select structure when fail to create
48444236663bcf493e1a1a5fe2c1c41878635caf drm/v3d: Ensure job pointer is set to NULL after job completion
10ada60e3cba8ab6bb445499adaa8983434f9730 hwmon: (tmp513) Fix division of negative numbers
52b99c60cf2df0030444f703cdff1a9e33eee73e Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
5acb95e5b3bb1edf9973448b0e0ee5c109e3e30a i2c: mux: demux-pinctrl: check initial mux selection, too
28cde78cb274c619537a1b8a4dd733ccf7e06a9d i2c: rcar: fix NACK handling when being a target
ad2683c9b8424c443f71b6af33c77af9cd6a6412 nvmet: propagate npwg topology
7aa4e9734b27adfb3cca7cdf84869ee9387d536e mac802154: check local interfaces before deleting sdata list
f2a2bed3dfadc4e360b965648702b3d627fb3515 hfs: Sanity check the root record
ad8ed7755fbb0906e2f737b72b4e7750df353b59 fs: fix missing declaration of init_files
f8a4b7df7317e95f21912ef72086a28cbdbbe49f kheaders: Ignore silly-rename files
1d72a1860701faee784b2b0906d8bf37a30733d0 cachefiles: Parse the "secctx" immediately
b842dbf071a2ce5dd7862417e29f6b3d9a612e98 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
882ae9f217be237bfe78cef3f7936ce9bba7955d selftests: tc-testing: reduce rshift value
e4235778ca1011464557528bca54979c14c39625 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
8b5bcd37271f9d3ca6638865d09f91dbe4984484 iomap: avoid avoid truncating 64-bit offset to 32 bits
85896693048db8aa1eaacb8902b3724c6c6d1630 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
b32db1e54a615d45eee6e9ad57d1033d8f6ccf59 x86/asm: Make serialize() always_inline
a0d62e4d7af7d5fbcbdbda9ad0a6833026daff1a ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
926f098c0a771743fa269d38df4b9c3a4f569d43 zram: fix potential UAF of zram table
956ee8a6fb5b1e14711823d1e296f61912f8736b mptcp: be sure to send ack when mptcp-level window re-opens
249490c80569e02164effd919eba91bb02b50004 selftests: mptcp: avoid spurious errors on disconnect
4cad28114fa42a70ae8ac4590feedd22221930b1 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
e07d4a8b96e44f8c663a19bb6b379b2f0c1792ad vsock/virtio: discard packets if the transport changes
6aa5394150c118479045a2e012074f0816717f27 vsock/virtio: cancel close work in the destructor
f35487c003b915be990bba89efc2fcf6463f63f8 vsock: reset socket state when de-assigning the transport
824a4e622426a873dfbd715716adea7a3312429c vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
92ed6144b9c4121cc8b4a8533aa86d0b5f9ba159 filemap: avoid truncating 64-bit offset to 32 bits
3f770b76e7b4354f62db849003e7257cb80b1b56 fs/proc: fix softlockup in __read_vmcore (part 2)
494ee519a8c0e00f0ee6941d44ffd5a99fc03a56 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
b269c713c0fb0924d887d91b0ea6a68af363ae06 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
6312e189d39bddf95d3059c3cecc0dece11f2366 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
dda8743b0ab04cf8dbcbe1ce934a9571262eda4f irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
541eda7ae8a51f7790dfdd9f1a0a332e815b903d irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
6baef831b6acf143e2696196112c81b732195183 hrtimers: Handle CPU state correctly on hotplug
0b5ef6b26d7543c0ff3e78d87647084b4b66cf99 drm/i915/fb: Relax clear color alignment to 64 bytes
57aafda7f1dbd62e4d57e3045671426c750c4eca Revert "PCI: Use preserve_config in place of pci_flags"
526305774af7531b443edb9858434ef39ae6d2c4 iio: imu: inv_icm42600: fix spi burst write not supported
da9688d46e2c59f97924b076bfdbbcba9d8ed352 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
f24a7f74cc201ccaf2d7f419b2d19183da895108 iio: adc: rockchip_saradc: fix information leak in triggered buffer
b402ce0e29504aa428df63b8779e14d3cee34631 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
419e68ede4931ddf27666188140120d582b3e78f drm/amdgpu: fix usage slab after free
b42d4ac53562b8418bd467e6cc2ab6e7c1c9ef0f block: fix uaf for flush rq while iterating tags
db8432f32365bc33095ef340389d055c6672e61b Revert "drm/amdgpu: rework resume handling for display (v2)"
2adfb2866e458f29f20576889b33839786b97c62 RDMA/rxe: Fix the qp flush warnings in req
12a30fd3d071d5455989942b7a773ab23c6cd16f scsi: sg: Fix slab-use-after-free read in sg_release()
283246d83f8d2fb379e67b283faa260ac9a1d816 Revert "regmap: detach regmap from dev on regmap_exit"
5a16d6eb44e84548d319229c579e6ff8d7fa4dd2 wifi: ath10k: avoid NULL pointer error during sdio remove
10c4a63fc957d63b9e47b0429ae6347e381606a1 erofs: tidy up EROFS on-disk naming
181aa914cc356d9b61de3d0d736b4f33d93c4698 erofs: handle NONHEAD !delta[1] lclusters gracefully
44e5869f318086ff2a8744367d3cadfd1fd6dee4 nfsd: add list_head nf_gc to struct nfsd_file
21588501592ac00e99e986dd59a70e98102a0551 x86/xen: fix SLS mitigation in xen_hypercall_iret()
0e4c82b723ea6fb6c7cfef72281f153be09d5f83 net: fix data-races around sk->sk_forward_alloc

--===============8227448020745418499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e92967140e04-d9d437295125.txt

6971f41e8de5514aca681bf49a16f8c536529dc0 efi/zboot: Limit compression options to GZIP and ZSTD
27d7578a5a665e64a183abc8991a7dfdc23f53fc net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
ff4628b89a6ce61544039336e25204e0b9d45aa7 bpf: Fix bpf_sk_select_reuseport() memory leak
91dcf114d7465c8090374693b7d19680945ee848 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
2cab5fbb0953fb4970e81c361ce0f2b4eba61951 net: ravb: Fix max TX frame size for RZ/V2M
f1b58d38c9f5e8996e2d2c42239962a645de6556 openvswitch: fix lockup on tx to unregistering netdev with carrier
f95c368f2c09b328b886676c5b0fbebfbb48d601 pktgen: Avoid out-of-bounds access in get_imix_entries
c4798a50bc5c49f6c1de8083beaa908246739777 ice: Fix E825 initialization
31b59145b49589d6895331d9b2a731d75e4665a1 ice: Fix quad registers read on E825
31149b2ca0f4349b8ed73af86e11b5194aec967b ice: Fix ETH56G FC-FEC Rx offset value
fcd0809ab5d15ed905bd413e96cbdb72eec5c9de ice: Introduce ice_get_phy_model() wrapper
6f85113295ae05c3445e507c7ad0ca97ef5c2c71 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
8da76e08b40166cf9e74f412a12b1a6bc76a982d ice: Use ice_adapter for PTP shared data instead of auxdev
028b0b71680ddddead5e5b8039adb2b5313b7548 ice: Add correct PHY lane assignment
a3291474057530084da6924ebf574270bf789c2c cpuidle: teo: Update documentation after previous changes
0a52df83623bc554c17e5f67c7e8e423fb68a223 btrfs: add the missing error handling inside get_canonical_dev_path
13cd12f038339cd552d9411299d5fb24cab99c05 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
461027fc2823db89bb9d33dfafb0b913877659cd gtp: Destroy device along with udp socket's netns dismantle.
4b23d8340d9d97a00fe1e057684d8f077223ae71 pfcp: Destroy device along with udp socket's netns dismantle.
1d33161b3f31bddcdc797cf53952262463053a9d cpufreq: Move endif to the end of Kconfig file
d7a7d1d77da562c9358c8fb94ecee0957a0c233d nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
f6780ceffc8b3fe589994d02fe98ead9293f6390 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
01671e010b39d4bb55602caeaf0742f832c16f0a net: fec: handle page_pool_dev_alloc_pages error
de68d9cb272f4e441d27766a635812074ef3b644 net: make page_pool_ref_netmem work with net iovs
85e27b5459467b4ebaa01be46a8ae088dfac0ce8 net/mlx5: Fix RDMA TX steering prio
b843c4eb027e1b887a6cea9f4e00ee3fe7055164 net/mlx5: Fix a lockdep warning as part of the write combining test
34179e896938f781a5a8ef9476da851a1ffa71e9 net/mlx5: SF, Fix add port error handling
b410c1ab3773c1c9bc27ee8726458f65a6c3485c net/mlx5: Clear port select structure when fail to create
a4a258df3536f828bed1bd3a0896779f5387b446 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
80df23815169e95a9256642cc2ad1d81951f9982 net/mlx5e: Rely on reqid in IPsec tunnel mode
c9afdfbfb957739aea2a1a8403f46ee60532c6a3 net/mlx5e: Always start IPsec sequence number from 1
1e64c1cadf46d500a57c1f485b93f91c7d879f98 netdev: avoid CFI problems with sock priv helpers
060ce5162b2a7b3c51317c8bf7e4a4812aa6b7b9 drm/tests: helpers: Fix compiler warning
091f017749c3ad1c30569f30dc6089c0fce3edb1 drm/vmwgfx: Unreserve BO on error
a1439098b3ffd4f9c564ac3436e38b86f005f461 drm/vmwgfx: Add new keep_resv BO param
f3a4219ab49c74df6eb1b431ffea6da18fdff484 drm/v3d: Ensure job pointer is set to NULL after job completion
fef101aa5f8cb2aefad1736c720729fc953dd163 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
4aec4610a6796207028bf61e74771639b59cf43e soc: ti: pruss: Fix pruss APIs
695433e3a80ea3a205ebddef7bce331eed1d5a4f i2c: core: fix reference leak in i2c_register_adapter()
4b57f9464b6297517b609ccd196359bd30761047 platform/x86: dell-uart-backlight: fix serdev race
5c2fa0dfc910607da48d2ade058cd3cbf3c6a124 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
cf99b8126313d3be34d9101469f5556de3ba501d hwmon: (tmp513) Fix division of negative numbers
a508dd3adab456607aafabe346d68f1f83bc5b4f Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
ccb5b77d8b698f8bcd8e9244aa0303cae21c1d6f i2c: mux: demux-pinctrl: check initial mux selection, too
3270cb45591d326ff1aefbeeb815c940e11a4817 i2c: rcar: fix NACK handling when being a target
e6ae171d352c63e56c30d1d0aad3980286133756 i2c: testunit: on errors, repeat NACK until STOP
423c07c1b47693423fd09b95559a670ea7273f13 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
a02cb5e9a5a8409b18a6c8b24f8728ce14c0fcb8 smb: client: fix double free of TCP_Server_Info::hostname
d8b889a95e5cabf7e1b47a47daa3b3fd7bea2af7 mac802154: check local interfaces before deleting sdata list
6e57e944284822c90c8eea21442bcaca1a71810f hfs: Sanity check the root record
d1e0d2f4f3ab1e2a9b598c786392074184136d13 fs/qnx6: Fix building with GCC 15
de31d22f3489059d389b62d952b05912b62184df fs: fix missing declaration of init_files
b7e77b1f093bc739839f730fdf4856848a8cf685 kheaders: Ignore silly-rename files
cbefa7682c5f4a8898511bbdbdbfc107150f9da5 netfs: Fix non-contiguous donation between completed reads
62e9a5df2a0676342b51404b81d4aaa03cfc3935 cachefiles: Parse the "secctx" immediately
421e88d3870e410bbc613939a672395354a9a2d3 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
6e4eca1d47e7989d596435bc5f745c63814a3d21 gpio: virtuser: lock up configfs that an instantiated device depends on
6c90d6ea3488000816cbdc80e98ee713187a1c62 gpio: sim: lock up configfs that an instantiated device depends on
7f5188e7f9b76b191ec887ef470e591602703304 selftests: tc-testing: reduce rshift value
1d4ff17ec2173774a3c139ba0dd9716f538dcde1 platform/x86/intel: power-domains: Add Clearwater Forest support
7202a0bc448c56ebf40904bb8df601334fc368a1 platform/x86: ISST: Add Clearwater Forest to support list
68bf72f3d2066678b4aa7f1d3280bce7a7a38ea2 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
ab1e9e5473b0f1e77b1629b80a9374115ed1d9f5 sched_ext: keep running prev when prev->scx.slice != 0
fe83fcc04eabcd241c9ad7cec8981e87dcfd9487 iomap: avoid avoid truncating 64-bit offset to 32 bits
8a419f6cec6178ec8164d2b1160e5dbdeee25658 afs: Fix merge preference rule failure condition
211cd257f469b57f5cb22e6d3098162fd019cfe7 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
9c6a4a1eca6fe8071884f07850e723af8f40710d selftests/sched_ext: fix build after renames in sched_ext API
a4a776e8a0430f817ddc34fe722ee1afb1915092 scx: Fix maximal BPF selftest prog
910580ec2864a2b52a8110e19bd124c44ef7e3a9 RDMA/bnxt_re: Fix to export port num to ib_query_qp
e9f194ce08397b143bef7410961ca4aebe003f86 sched_ext: Fix dsq_local_on selftest
af500f89c601e447b9f647445b4ff46903930947 nvmet: propagate npwg topology
d5ef30d1c28b0aa1b1cda4e4c5aaaf1aa0ffec90 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
346fef5080a6c075c282043385379ae4079153b9 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
df3711b7c70f20c468e1fb754d76ccc25b979e6f x86/asm: Make serialize() always_inline
a74883d058818d608c587c42716dcc89f2dbe384 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
8a09db7be939d1735cc7ea81ad3832e078431239 ALSA: hda/realtek: fixup ASUS GA605W
54c42bc161ef2411fd6e8ceccbdd275c39dd92af ALSA: hda/realtek: fixup ASUS H7606W
48a271ddf50cd8bb6786be9115bd4d8b686e0d5b zram: fix potential UAF of zram table
7387697563de1a27429ecc2fe1adc52d85393a09 i2c: atr: Fix client detach
349fbb47bc001add9cadeef5419688180d760ca3 mptcp: be sure to send ack when mptcp-level window re-opens
467e0d89fe2bf7dbae17d42a8d711d64d0a54af0 mptcp: fix spurious wake-up on under memory pressure
f6666698d6265c8f204edac9c39518ff464750df selftests: mptcp: avoid spurious errors on disconnect
f44271b4ab9ea3b7dabff87f608c212a61365902 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
013339d85a348188b4558677a8ed05789bc3b7d9 vsock/bpf: return early if transport is not assigned
959e9d9d91dc5782a36da75367c1a6131994ea6d vsock/virtio: discard packets if the transport changes
2e87336212229410b0691f3c5b0962cf3308380e vsock/virtio: cancel close work in the destructor
8c6408865fccc91b02867ea4af697dbc98d133fe vsock: reset socket state when de-assigning the transport
095bdcd79a255dd8f529e105eaad279b8fe3fbf7 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
6aaa897911f8f2f2e0e5b38de82e1c00f7063600 nouveau/fence: handle cross device fences properly
fffb7e183fc78ff9d224a8edf6caa3eed6ee3854 drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
b39c3f2ddbd5a07ec3aa4d5f1fa7ea37bf0f5b01 net/ncsi: fix locking in Get MAC Address handling
75940681cca9c327e4de9b4b97f549a21771261b filemap: avoid truncating 64-bit offset to 32 bits
9ca769562bbb641217c504dc29728963b0d92a67 fs/proc: fix softlockup in __read_vmcore (part 2)
e57cbb7007152b2ba5e7eb13825368bd5d106952 gpio: xilinx: Convert gpio_lock to raw spinlock
1051a81038fc8dd944468773160c7ed3f6f40946 tools: fix atomic_set() definition to set the value correctly
22fd1cb9971463e78135594803e6c9e4e380fa2f pmdomain: imx8mp-blk-ctrl: add missing loop break condition
22aa1045dc407429ea2e633ac745a8565ebc5761 mm/kmemleak: fix percpu memory leak detection failure
4e4493fe6abbd17fc06953408d3ab82cbe131247 selftests/mm: set allocated memory to non-zero content in cow test
b85d258a936ecc80d59d63c0c71b1b4821319560 drm/amd/display: Do not elevate mem_type change to full update
3fb03fd7ecf9a1a09b5b0b1928a0c4e16189299a mm: clear uffd-wp PTE/PMD state on mremap()
9b73e0f53957d1d26e54daca63d36f71d6a21ad0 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
999f09f7a78934c2b10d98f37a0223e57de5e995 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
9b5bc4f8589914e628acd820692a2658a6c6a784 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
0f122fc77c5bbb2126f825da03c98b86f91d8ead irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
c373471a89d61dedf6de96545628ffdd61b97082 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
6a42149578853f7d159b718fd11ca8c9e532570f hrtimers: Handle CPU state correctly on hotplug
35d644d6538d52e4ddae64404c35c3220f5f82ca timers/migration: Fix another race between hotplug and idle entry/exit
7fe6b2012488a665e026215a34aab6a97588b769 timers/migration: Enforce group initialization visibility to tree walkers
31da6ccc8e117bd8fd648b28da7fe45aa4bade3d x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
3147b7b67b779bcd33d757f664c5bfce13eb97bd drm/i915/fb: Relax clear color alignment to 64 bytes
e352c0170036d5febb19e5382820e97b07a63683 drm/xe: Mark ComputeCS read mode as UC on iGPU
4a92d34021423615a93b3f0880c9425d8d83d7ce drm/xe/oa: Add missing VISACTL mux registers
9b7565a902104fa7fd59c318b97e981c78b3ed88 drm/amdgpu/smu13: update powersave optimizations
1c5f78eeebcd487ea092a7373d2a2f1ad3115574 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
8f47cfeb130b666cd458ebb7597acd995a0a2455 drm/amdgpu: disable gfxoff with the compute workload on gfx12
e6f608b996ceb6e18ddd399d8dadd8598c3d2560 drm/amdgpu: always sync the GFX pipe on ctx switch
3ae750987cc8bffe15bac8a8e6d474418b5fcad0 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
ca691f1ef25c2c3c202ec4ec3e3f78f4c451e3a0 drm/amd/display: Disable replay and psr while VRR is enabled
e16d2cffbb5d4f99eeaf633d0503fc029360435b drm/amd/display: Do not wait for PSR disable on vbl enable
83bda4fba4da9c49cf730b7413549bd25a65b5c1 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
f9d06262506bfb9e591a32fd2166463b12357399 drm/amd/display: Validate mdoe under MST LCT=1 case as well
d9d437295125afc169c6d944ed1f8185c5087d9f apparmor: allocate xmatch for nullpdb inside aa_alloc_null

--===============8227448020745418499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17bc9f1525a6-09364a5e393a.txt

4ece4eb86baec0e0e17ffa91a3bbb03fb261e973 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
b516399548e0242db343d2c4cbb62808149c094e bpf: Fix bpf_sk_select_reuseport() memory leak
61381224afbf22e8d477dfc8bf6b84ed3b67fdfe openvswitch: fix lockup on tx to unregistering netdev with carrier
c3120c4fdb5bdc050a52eda771985bafbf2b3080 pktgen: Avoid out-of-bounds access in get_imix_entries
c1d7c13b5372e5de467a2b784d52f56b09b718e4 net: add exit_batch_rtnl() method
d4cc0a6a34685d56fa627e5bf40afc3f79a7e1e9 gtp: use exit_batch_rtnl() method
54cc7dad2f61066601a063d6254d5b3ec116bd5b gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
f6a3f18e2dbc6d6dd9bc6bb855bd5ea27a410ba8 gtp: Destroy device along with udp socket's netns dismantle.
7a1bfa68f35b5393bcd36daaf17e51b783dfcfba nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
c2a2c15093c51b80e0de1bba571de7cc2dbb4ef3 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
f411631cb5b00533d221bc54edd6d9a3e0a70ae8 net: fec: handle page_pool_dev_alloc_pages error
143fc497d98d661ee6b1c57dfa7db2e68b8b9404 net/mlx5: Fix RDMA TX steering prio
5db968d2a9d06ecb930040ede2203281e9a61752 net/mlx5: Clear port select structure when fail to create
cca451ad57af3669fd202100ad5830efde8115c4 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
fce1a4ed1fde169b258ef33846a3dda80c0d38f8 net/mlx5e: Rely on reqid in IPsec tunnel mode
f7e1044cf9ed0d91807cae084c34b2c058f8e7f2 net/mlx5e: Always start IPsec sequence number from 1
13464e973ea2290856ad59ff5c0f878329bb5806 drm/vmwgfx: Add new keep_resv BO param
7ded18a0ce5b6f5ba5f3dce23a3cf25fe250b48f drm/v3d: Ensure job pointer is set to NULL after job completion
3b8c72766c4d143c78d4c7432e9217f9b32940f6 soc: ti: pruss: Fix pruss APIs
d1b9ce46b53eeae2656825a716f2bafa8a973204 hwmon: (tmp513) Fix division of negative numbers
c08f69dfcedcef6833d934af58dae7a8bcc93a73 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
e7427bda6ca2740f04fd970c889cba66249cb833 i2c: mux: demux-pinctrl: check initial mux selection, too
e13faa97395dd2d57c7a4390c29a7a4ce57ed74b i2c: rcar: fix NACK handling when being a target
8ea413cc036a7ea8c4492a4c46f6b3ce717a207d smb: client: fix double free of TCP_Server_Info::hostname
68135a5bf3541c00b83cf577d9d8ddbb82bdbc2c mac802154: check local interfaces before deleting sdata list
cc7f598ca025730d07a8fddfd516fd978d4835fa hfs: Sanity check the root record
48855aa08ee64d248720d16c93c52a905977b3b1 fs: fix missing declaration of init_files
846a1bf45669c9c04296b91daa2d7f9ea2ed655c kheaders: Ignore silly-rename files
1594d94e5b01dd95f74f8d413b6bda2654f981d0 cachefiles: Parse the "secctx" immediately
fb606921fc716130f60b6284ddbcd196ca72f7c7 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
ac04a40fddd0c407c92fabb8580f941d799ae3d5 selftests: tc-testing: reduce rshift value
87005a36b5495438ea3469032aca1fe30f91e7bf ACPI: resource: acpi_dev_irq_override(): Check DMI match last
5378343523678b842831c747ef84644a77ef8f1c iomap: avoid avoid truncating 64-bit offset to 32 bits
295e9fe402ea9a7cf2775935a83d88e5cb09a3da poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
d43c34fbbea42ab12d85106f5b68fecb2c63c9e7 RDMA/bnxt_re: Fix to export port num to ib_query_qp
ec93685461641c7ad447a13b2bf8a009ade8c5c5 nvmet: propagate npwg topology
26d0dd66876123fb5594144fb60883c3d2e7aec9 x86/asm: Make serialize() always_inline
917426210eb8b1a167ee2c6e5fdf55b432b8fd72 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
3b72e19b11742191d2b8ba16ce3217f2d9c75c0e zram: fix potential UAF of zram table
15e5edac3a7a8388b9965631dc191e806c116715 i2c: atr: Fix client detach
6a9a45e9a88bca01ae8e8c9eff1cef6ef22c999d mptcp: be sure to send ack when mptcp-level window re-opens
5fd33c933841bd444a7f94fc80e580404ce3580c mptcp: fix spurious wake-up on under memory pressure
a036b37c5ffb646f64907ef4dde9ada5d099f316 selftests: mptcp: avoid spurious errors on disconnect
d199cde660b1624ff107cb5dec1e14bc2b9f80d8 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
5dea62f959299578c612ee30d92a3791f016b993 vsock/bpf: return early if transport is not assigned
22e6339004cf2c3c8080312ab324a8208ef58d7c vsock/virtio: discard packets if the transport changes
5b480a9b6bf3132d966c3621a9ef3c2e3a84f1ef vsock/virtio: cancel close work in the destructor
912bab52cc224d00fd3e961b28a5390efe6cde73 vsock: reset socket state when de-assigning the transport
4bc61819b41e073b7ac107789379ee171bfb3de5 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
f5a7ff063f793bee0cb1087226c6873a9e174f54 nouveau/fence: handle cross device fences properly
d0d55b23b35dbe17f5adbcf57c4affd731a3984e filemap: avoid truncating 64-bit offset to 32 bits
e11d686ac927b69f16d6988347c2f67f53c7e52a fs/proc: fix softlockup in __read_vmcore (part 2)
79eff9421817095d9c29bac38bee4685e41a1977 gpio: xilinx: Convert gpio_lock to raw spinlock
1bff7cef4136482260cbe19830f57866f0fc676d pmdomain: imx8mp-blk-ctrl: add missing loop break condition
f46f8c9bf6eb3d2edf6239286a8cedde10d86166 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
f1240502f2f8589ab326e3f8b8cd156a8aa9070e irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
4a990607d9168e0305081158f41ded1db7fe67e7 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
2e67a71043238f3c65d4d06180cb179bd1931610 hrtimers: Handle CPU state correctly on hotplug
39b5fabc8a81ad129e3a612f1850660b1477c8ad drm/i915/fb: Relax clear color alignment to 64 bytes
4a7bb540a39b2f5342e55bb6cccd8c706ec9c94c drm/amdgpu: always sync the GFX pipe on ctx switch
d129c412d4ab007b2c5372d5b19905491fbae324 Revert "PCI: Use preserve_config in place of pci_flags"
d407425cf6edce16d0c439d18e2ea2154029f8b7 iio: imu: inv_icm42600: fix spi burst write not supported
34842f3a31d0e31b8ea35cb8c2daf6f57fecd2b8 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
468ff1691432c616f770bc8f753501a058de67f3 block: fix uaf for flush rq while iterating tags
46d4a5cef2470711c919c81995d751dae3915dbf ocfs2: fix deadlock in ocfs2_get_system_file_inode
663270ab23b78897bf4a7b119aec1b0a7633c72a ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
dc9736f5cdca085fdbd107cc92ed6049faafc421 ovl: support encoding fid from inode with no alias
9c046edf8ebe7f109aa7bcb53932bed5359fcf6d fs: relax assertions on failure to encode file handles
1d05c9b6a38e5de5cfa56f01a0398efcfe6459bb Revert "drm/amdgpu: rework resume handling for display (v2)"
3cbca6924dd251f9f35073fb2d274bfb26568d26 nfsd: add list_head nf_gc to struct nfsd_file
bcb067f4e37c592ca4789c1b3aadf06d0209614c x86/xen: fix SLS mitigation in xen_hypercall_iret()
09364a5e393a0f4235212c42afe401d2e4129614 net: fix data-races around sk->sk_forward_alloc

--===============8227448020745418499==--
