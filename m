Content-Type: multipart/mixed; boundary="===============2331452977307498421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Jan 2025 16:12:53 -0000
Message-Id: <173816717367.2096016.1501556384568087178@gitolite.kernel.org>

--===============2331452977307498421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f56c458fe2fc13e69bc4c08e6f620b4f546a9cfb
    new: b876bff17fe3704beb15aa8bcdbad1cad831cfc0
    log: revlist-f56c458fe2fc-b876bff17fe3.txt
  - ref: refs/heads/queue/5.15
    old: 6e3e5e9dc534cab561f7bc57b568e7b81edf6121
    new: d6107ebc85c4b7681679786ce72e938d7e56a3d5
    log: |
         af9706ab79da705d9587991600c8deaeb16e156e ASoC: wm8994: Add depends on MFD core
         543dfb32b82ede585da150b323668608af043ded ASoC: samsung: Add missing selects for MFD_WM8994
         2fabdb3ed128a1ba8c51df45b25efbee4d2de7c9 seccomp: Stub for !CONFIG_SECCOMP
         4f0e3e353321a509a06ecc32ee32cfbcfc4d05b6 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
         abd7b2a593a699bec042172e37a0be0c21a246a2 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
         8a562fbe5fcc7f91b2026a55d1af71266a5cf670 ASoC: samsung: Add missing depends on I2C
         143ce717f558784244c5e1097e9514768e62d308 regmap: detach regmap from dev on regmap_exit
         d6107ebc85c4b7681679786ce72e938d7e56a3d5 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
         
  - ref: refs/heads/queue/5.4
    old: 186505ce3a172de4c6b24482af94f9d9daea2d29
    new: fc21731f2e1dcfb3189752f3e953698429af633c
    log: revlist-186505ce3a17-fc21731f2e1d.txt
  - ref: refs/heads/queue/6.1
    old: 7670f14ce939871a38b4d9575654a5e9706dd3bf
    new: ddf7e380e0b7c5e12f7e3a45444579482d6cd126
    log: |
         5b6fcbab8b6ba90b014acca14805c36d45ad017a ASoC: wm8994: Add depends on MFD core
         0a222535f9196a039b987315fb67140ceda654c6 ASoC: samsung: Add missing selects for MFD_WM8994
         67e95d3f62e0c09c54682a513e7f38074d818dfc seccomp: Stub for !CONFIG_SECCOMP
         27e395347afd5aec261703197d61a5e860a794de scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
         38474cbf46e6d2eec06d4a45dcf8a18abfe5933f drm/amd/display: Use HW lock mgr for PSR1
         fe219442702d2ee69ed51b932ac022d451b0f6bf irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
         7a4028d56b33fd30d81a1932bb3208a6a0e9263d ASoC: samsung: midas_wm1811: Map missing jack kcontrols
         8782f4eadbc75375edc3ec71d37eaf72505fe880 ASoC: samsung: Add missing depends on I2C
         f558c44f49f5b0c425d57795ca283ef9a400b9d3 regmap: detach regmap from dev on regmap_exit
         89b425fec92ed5a1d66aab7316da492a74bde6c9 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
         ddf7e380e0b7c5e12f7e3a45444579482d6cd126 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
         
  - ref: refs/heads/queue/6.12
    old: 1f1604a9dd020d4b7f60cf8f74d5140434951e15
    new: afcd80ba4d92235c2946260e514cb00254282dc7
    log: revlist-1f1604a9dd02-afcd80ba4d92.txt
  - ref: refs/heads/queue/6.6
    old: fc3d384b8e8b2c12256cc6c93f363b009b69934c
    new: d23078e51616e39e3fec8220ff51ce1bbe0cc6e5
    log: revlist-fc3d384b8e8b-d23078e51616.txt

--===============2331452977307498421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f56c458fe2fc-b876bff17fe3.txt

f2ef118c5eb85d8d8b3f3bc38a97fe664fa12f63 ceph: give up on paths longer than PATH_MAX
6f769c4e14b617c7692309cfc501a709c2dccdc8 jbd2: flush filesystem device before updating tail sequence
b04fd579dbd92ce29b678ecaba32faacc87c2ff3 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
0eb9240ffff918102c5d6febb153e6ae515977fe dm array: fix unreleased btree blocks on closing a faulty array cursor
50cdf5203ce0eeefac3be4060749dc7713b43a61 dm array: fix cursor index when skipping across block boundaries
1f46f843f5fe969fda0eae74977067a8ff4716ca exfat: fix the infinite loop in exfat_readdir()
ab0dffc184c9e4384bbe1e492652179ee3d9cbc2 ASoC: mediatek: disable buffer pre-allocation
f153e37647fb4a27f74460e806621724bb0b93c2 netfilter: nft_dynset: honor stateful expressions in set definition
8b99503dbe34d77ff539af99ae74bf16e7e74bd7 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
5263660a62c492d09703dee68c68ba9a66116e60 net: 802: LLC+SNAP OID:PID lookup on start of skb data
05e54a818a920cd4b4edfcb069f8ada58d31b843 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
b90653844c67246a647049c32c61be7f2db8df65 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
f3745b16519160abee000d6a47597b4306936c3d net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a19e300bb6075382ae0fa2580ea47af92bcf612d cxgb4: Avoid removal of uninserted tid
739fd5870af943cf202a5e395724300924fbf604 tls: Fix tls_sw_sendmsg error handling
15f2aee396e34e2d14311b06a7095c7810fbbee0 netfilter: nf_tables: imbalance in flowtable binding
a11bd91885ac86ab2c972fbb868b60c2322d3c62 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
9293bed76af28ed9eaae514cc7769754ad4cf42f afs: Fix the maximum cell name length
7f1bbf0280ad8d98345c5bbef0db5623c024a2ab dm thin: make get_first_thin use rcu-safe list first function
ffb06df5ca70771ea57049a9a0d841957a517a03 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
3f12a92efb185c2ef48f3527923d73f7c2a4d98f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
c7369cb1c7f969b7c7351aa7afaed74c60055011 sctp: sysctl: auth_enable: avoid using current->nsproxy
90f4fb0cdace95ce9ff0abc0635261104f5afccd drm/amd/display: Add check for granularity in dml ceil/floor helpers
2608b0064ee98af57f5fa0f20ce054dbef5c337a riscv: Fix sleeping in invalid context in die()
83cb28a0766223fb5a22ca9685297c0c8a93933d ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
0e0e19d56a0cf9f11668a27c7b8b5eb4d31f7a9c ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
944510c614a35e29c68587a2ddef78e30c581ca3 drm/amd/display: increase MAX_SURFACES to the value supported by hw
2ea16733631621c19a8b96ace5164957333e83c0 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
0055215cc907471268f983d6be0ea18c40b55e50 md/raid5: fix atomicity violation in raid5_cache_count
3ac84edd994233848fcf49e96f939918d92286f1 USB: serial: option: add MeiG Smart SRM815
486e08d2252109dd1479b18c7e27b4d9956e442b USB: serial: option: add Neoway N723-EA support
de8625c52f8dc3fc841d429f6af58e60971e032f staging: iio: ad9834: Correct phase range check
19e9a2ee884e8fcd8095599714aa697995f07834 staging: iio: ad9832: Correct phase range check
d9d2241659a6160175d88db15cf9ef9741cdbabb usb-storage: Add max sectors quirk for Nokia 208
b59c0b318279d9a56d58a58df47e63a0891cbfcc USB: serial: cp210x: add Phoenix Contact UPS Device
ab3e89be885236ad0db8ced4da4c374a9026ee57 usb: dwc3: gadget: fix writing NYET threshold
9e7997d30b39d3ac7d0caa745c0350ab00124a3f usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
487e891dbe1b193c53caee2712d9b28f65ce6a9c USB: usblp: return error when setting unsupported protocol
546da9e0a0838be152ea4919a80fc401e1271389 USB: core: Disable LPM only for non-suspended ports
62c43b38f3a4b00e0344076a290df7faeca44d3f usb: fix reference leak in usb_new_device()
ab852642f306f909c7b30e93b66e635846e94c8d usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
992e20f004f9f414a0050c811979caa00aab65d3 iio: pressure: zpa2326: fix information leak in triggered buffer
3691e0a192dfada9cdf46b5872cce4163c8aee46 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
32f12a0259548d770635070b365521702339b80c iio: light: vcnl4035: fix information leak in triggered buffer
ededd3b748a90c402b34e2d931689865246decb2 iio: imu: kmx61: fix information leak in triggered buffer
5727adcffb9604a5ddd87a35bb3fd4258efe41ec iio: adc: ti-ads8688: fix information leak in triggered buffer
d89707aac87f71f3965fb15127eed2152922d4da iio: gyro: fxas21002c: Fix missing data update in trigger handler
b75419e6a7cf99218b07922fcea19b38f8b48ab4 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
105b430012c12becac8a74e987ee5378b258ab02 iio: adc: at91: call input_free_device() on allocated iio_dev
d32e9f74d1245e6701ebf9b7d86165e234731cd0 iio: inkern: call iio_device_put() only on mapped devices
125411c11e06efd1483362d6d205fe4b9681e86d arm64: dts: rockchip: add #power-domain-cells to power domain nodes
43caa6683339db636e7256810af7d487eb0557a9 arm64: dts: rockchip: add hevc power domain clock to rk3328
a3cbbdda1e8c134e6aab89a42a01c12e400a6214 loop: let set_capacity_revalidate_and_notify update the bdev size
000e40a76098bcfca8e402e05f8f8b714f267451 nvme: let set_capacity_revalidate_and_notify update the bdev size
5be318e0decbcf8c65522d910fbaa595333f1f1e sd: update the bdev size in sd_revalidate_disk
ca02a4cdfe2d6509f48bb9057601e385af082562 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
24ed64488a1f9dc83101e1e2d7d771118712b0ab phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
402735962f2ac683af836095af85f39c555734ba phy: usb: Toggle the PHY power during init
dff1ccec2430e54941bb0fd4fa8278a0493fdb69 ocfs2: correct return value of ocfs2_local_free_info()
9a2fd91ac8715e0813c3250d42ca4cf84d074063 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
974569444d92078dc757df845887f87afa299d53 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
004a62a8fa12f25282a145da4ea9cb5c46a8b8f3 drm/mipi-dsi: Create devm device registration
a92aac8147ac1891d8a4a1910d2d40206d3d2f07 drm/mipi-dsi: Create devm device attachment
b16046becaebad95fcff32854af7927bb8a548e8 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
f8b9a9400ac46ead247a4e5ce7348f30f8fc0d4f drm: bridge: adv7511: unregister cec i2c device after cec adapter
7a775f0b3fe8c963360ed1ab96e6a8aa740505ff drm: bridge: adv7511: use dev_err_probe in probe function
7aa8a80b5ad8aba484739f11a3edefbfa9949b3e drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
c3240d9dac40a8e65f393ac70d36f3c4f4da5294 sctp: sysctl: rto_min/max: avoid using current->nsproxy
0480c2b138d1a44e12e12ec66f7f9ef3ef4ee021 phy: usb: Use slow clock for wake enabled suspend
a1fa4756173e964e1ed59e5c16df7fab3fb5442f phy: usb: Fix clock imbalance for suspend/resume
b7a22444bf5df68742ae5f882a8eb55d1825186a net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
5e7a4503b958a2fbcf45636adc7bd8ddebc13b94 bpf: Fix bpf_sk_select_reuseport() memory leak
d1d9c38a04162b11afddeb1d5d008800f324f4c0 net: net_namespace: Optimize the code
05f315dd4507d80073b22f458bd516571ded51f3 net: add exit_batch_rtnl() method
10cdd3cabbcb06918023be502538ce63d3853a38 gtp: use exit_batch_rtnl() method
3b332f4262a4374e52b11e8ba84d508a4dabc107 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
24acd6f3cb26f5562b258670d317539e0669d6cc gtp: Destroy device along with udp socket's netns dismantle.
f4a9290decadf179955ecd51167512273d84f836 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
96721d2752859b3d0f4d5273442ba01814bb7986 net/mlx5: Add priorities for counters in RDMA namespaces
d012201951f2f285909786eadd06bab6685c70f4 net/mlx5: Refactor mlx5_get_flow_namespace
51c495d793bb743ae34c2aebed5da5c5d21df0ed net/mlx5: Fix RDMA TX steering prio
129e08b95c1cf128c7e5c263dedd128dd9a53598 drm/v3d: Ensure job pointer is set to NULL after job completion
a9b6d362258de8c1d6f2a9313bc24e7dd9a4cb27 i2c: mux: demux-pinctrl: check initial mux selection, too
29d9bc5e724c970ab33044b83d5728bc81fdedb4 i2c: rcar: fix NACK handling when being a target
46805790fdfdc9629e1f670334cf49a3d4ae3bb8 mac802154: check local interfaces before deleting sdata list
dc4466395bf2dd7402b920005b40e408dab34ce6 hfs: Sanity check the root record
f0db16febccfcbe17ff8d950193864b58b572787 fs: fix missing declaration of init_files
0179f80779d0347288d8f10fe836a6a45374dafe kheaders: Ignore silly-rename files
aebda1d290a24b84562964ac811e5ede6638490f poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
a565210566031ccd7ee52a961c3b86aa71c55a2d nvmet: propagate npwg topology
f6d13564aadffb3a86a5d51c588c861d55f300d1 x86/asm: Make serialize() always_inline
f6e18d990ad05ec80d9bab49546591bdc722de5b net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
9be2daa2bd776c9acf4e6aee6747de2ba27cb6a0 vsock/virtio: cancel close work in the destructor
965347836e8c6f807943d1077663cb9f67175f16 vsock: reset socket state when de-assigning the transport
5fa07cd757947711ec2843b727dfefde6f2bf424 fs/proc: fix softlockup in __read_vmcore (part 2)
11ddd84f4ca1d69d898d585d3f40db420f992114 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
d68452d1d24eb261e2a58f33b03eed44a9b15bf5 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
eb20ff798d3c842d04a2f8022bbee234c75b6361 hrtimers: Handle CPU state correctly on hotplug
7f4fb1dc180ebc7ab3557e9a170c1e9bf1f7c1b8 Revert "PCI: Use preserve_config in place of pci_flags"
377391543b8ea7ea63215ab4715d81bca99ffef5 iio: imu: inv_icm42600: fix spi burst write not supported
42b0e50c35823da7c7e05d7aebef94cc56600ad7 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
b7a9cc0e2d12383455d4c495fa40f5dbed3cc656 iio: adc: rockchip_saradc: fix information leak in triggered buffer
a26afd814081bc8cfebb9c6e54517550dd20ec34 drm/radeon: check bo_va->bo is non-NULL before using it
80993d842e3252e1b9b7ccf24783cc1992b9d802 vmalloc: fix accounting with i915
17e2e503cd2a96d2b02a952a8469d84d97df4464 RDMA/hns: Fix deadlock on SRQ async events.
6281d0f80bea49c057de96c12ada959624a8fd2d blk-cgroup: Fix UAF in blkcg_unpin_online()
31ce02cf6310e08145ca1ce84ccf24bfabba691b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
5c55dd6e81a7eae2e57f25300d0067dac1330c38 nfsd: add list_head nf_gc to struct nfsd_file
0afc7b3728046027e5cb185f33d84271fa1c3c28 fou: remove warn in gue_gro_receive on unsupported protocol
575ad0ffca2614a3efc855c3acbed0af804a2086 vsock/virtio: discard packets if the transport changes
fb3345a9a9febd69ebfceee0c5b04bb018c4cc8d vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
a9efcd482b3b3f2953c7a8425406c1811bd321b4 x86/xen: fix SLS mitigation in xen_hypercall_iret()
0a472baad2ab658117b67d136ec0a03c0cb92cc0 scsi: sg: Fix slab-use-after-free read in sg_release()
879862c639180af6bb68a3396fb10f754dff1393 net: fix data-races around sk->sk_forward_alloc
f6a84a8991fea4589748d6fa4c079c6bd3a46d01 ASoC: wm8994: Add depends on MFD core
53f4333d29151619de17e22b82cf2eaa30fd1831 ASoC: samsung: Add missing selects for MFD_WM8994
ef1481b79ebfb8878ddf270abb676cddf2a2ec4a seccomp: Stub for !CONFIG_SECCOMP
db22211c61debba6486ff905994905275caec17e scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
cf3d59e5b664c4d01144c4444ded2ff3ae984dfe irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
b876bff17fe3704beb15aa8bcdbad1cad831cfc0 ASoC: samsung: Add missing depends on I2C

--===============2331452977307498421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-186505ce3a17-fc21731f2e1d.txt

c6f015f995438e1ce58626f9d080be30168d43f9 jbd2: flush filesystem device before updating tail sequence
777bfef59bf15b6c55cddfe2ffda81873120a5b5 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
0bff6b10496cbbfc08b5c27b1d73ce1c71f6e5c2 dm array: fix unreleased btree blocks on closing a faulty array cursor
214d5660cd5d4a5a3337bf64164301acf0cff8cb dm array: fix cursor index when skipping across block boundaries
cc31102f753c43d0894b874350a0edf5a7ddf095 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
afb635a30fc769648142825dbe98c1a252d8cd8c net: 802: LLC+SNAP OID:PID lookup on start of skb data
c230378c26a32aed61c93965f9362bfb5922c192 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
63b8020a86a3e5416cead3df70c3ecee50a23fae tcp/dccp: allow a connection when sk_max_ack_backlog is zero
919662cdc665a036f04518f9a34f28705c029483 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
cfcd3f0be989b1f356e7962263638e7c3d88bcf0 tls: Fix tls_sw_sendmsg error handling
125fbb116e432c5a7ca172840c11b64f65ef3aa8 dm thin: make get_first_thin use rcu-safe list first function
695390fb07b28599fae070627d9e6d2d2d4ae97a sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
f287f5817a9a2c3d2e3f9c2013e55ffc215f6411 sctp: sysctl: auth_enable: avoid using current->nsproxy
9bbb1415b1f7da569fdbb8ccb05c068da2ebcd10 drm/amd/display: Add check for granularity in dml ceil/floor helpers
73232873afe8e7298dd115f6ed10c30c6f037497 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
ed8a1e1614930a4bf73f56e185b0303e4ba2a420 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
9e5b1c647da819c2500a7935503e1a6d0aa72a96 drm/amd/display: increase MAX_SURFACES to the value supported by hw
a2583b2c8ff35e8adaafaca63a3e58ecbed2e025 USB: serial: option: add MeiG Smart SRM815
48f03a34b3087cdfbbf8444d1e79a655682f4da3 USB: serial: option: add Neoway N723-EA support
bdeba2ec083ddc22353af78a4c43e4beebfe5ddf staging: iio: ad9834: Correct phase range check
d74f86c75dbb895ac9aa123dd15239605626e6a6 staging: iio: ad9832: Correct phase range check
1a0176f421f9d139af0698c54873dcad64676f02 usb-storage: Add max sectors quirk for Nokia 208
6e3b23c9e8de87636e48513cbce5e6d6f63d9dc6 USB: serial: cp210x: add Phoenix Contact UPS Device
f0a4f0b5333d71f45bf2bdbe1660d47b8623903d usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
dc46e44de883e995be294254e3983332e13f9f21 USB: usblp: return error when setting unsupported protocol
cb2543a6e48a9b8ae7330f5e48aadfba2846644a USB: core: Disable LPM only for non-suspended ports
f1274965fca2d9ab4209944c99fa175f9c296c34 usb: fix reference leak in usb_new_device()
178777b2ffae8d54f8b1fa04615466613e9721ed usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
be21e9b925a2267967ac374faa61ff012d31c2f0 iio: pressure: zpa2326: fix information leak in triggered buffer
ab8f6fd4c630ffb34a8a41ba1fe81f4945057117 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
2b3abb6d88fb44b0c13f6881accbaf42e4998289 iio: light: vcnl4035: fix information leak in triggered buffer
d81c043c02a2ec00f48fdd62edd70d3f6249191b iio: imu: kmx61: fix information leak in triggered buffer
d68ef5c56bbb7309597ed4fd504776d6c693233f iio: adc: ti-ads8688: fix information leak in triggered buffer
700017e02a96586141407e6ed0fec532cf99f948 iio: gyro: fxas21002c: Fix missing data update in trigger handler
98887624561b6ca58f06b853e37d0126a40ac1e5 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
d7a0c539d38b1906a83bbee650847c383d0c1188 iio: adc: at91: call input_free_device() on allocated iio_dev
67f039cbfe2d4c360d6f4669af375b98bb889493 iio: inkern: call iio_device_put() only on mapped devices
28ac2ffac8df1f97ce7f0f54c9439f5a4216615c arm64: dts: rockchip: fix defines in pd_vio node for rk3399
63f1d06b02c2c8bf72b062cfa2e40f5a5887e6b9 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
3f2b4de333ee0ce0bde4d53f2468b5dd1df9f695 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
329d1cb4838608560041ba49a9533a0346f84365 arm64: dts: rockchip: add hevc power domain clock to rk3328
c0c4da2021883c3a3d46ffb53e3c75e9fcc9923a phy: core: fix code style in devm_of_phy_provider_unregister
ce93c4190b03aea937c1d6f87c90ba3c716f2755 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
93884af998584339f655b8618bd3c429d49cee36 ocfs2: correct return value of ocfs2_local_free_info()
3e2ab1fe33db8d425b85f6b33dd3726f0d226d65 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
6bd7362721c4deac839dd448b435e706303b1cae sctp: sysctl: rto_min/max: avoid using current->nsproxy
1161d96e8d2d9e5eb722bc3b85eb3b9acff674eb riscv: abstract out CSR names for supervisor vs machine mode
871ad5f4d84969327b225ceb853806323ddcc15d riscv: remove unused handle_exception symbol
bbf78438996e0df59c071485abc1ed0626c5042d RISC-V: Avoid dereferening NULL regs in die()
bddd7fe387b0a5d5a8ace8299b25e7f18ad1a8b8 riscv: Avoid enabling interrupts in die()
716622ce0109c7660fb277dab254a318661c54b3 riscv: Fix sleeping in invalid context in die()
955a52bab6346433ad88c95c0a6433ae4e174340 riscv: prefix IRQ_ macro names with an RV_ namespace
fa05980f5f1fe08080e0994870caa66806bc8d30 RISC-V: Don't enable all interrupts in trap_init()
18eb585fdf6134d248ae3dff10fdc8ba6d4de23b net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
9076e46888e36e8fe837234324ba35964f0d6397 net: net_namespace: Optimize the code
fac9e18901d503d5c4a49573f0e45d476d8d7084 net: add exit_batch_rtnl() method
bf9bacad79b7104b7ff4e60a5e3fd335b3a70c39 gtp: use exit_batch_rtnl() method
d079ad3cfa2b4876c742644752122f9955d67861 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
22fe9a7643a11f63723e685ea4aed2bccef9157e gtp: Destroy device along with udp socket's netns dismantle.
262d16a3b11ac688c55b430fce052f370b9871e0 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
2280f71de6f97d1d8191ee627e3f0286896d6c0b drm/v3d: Ensure job pointer is set to NULL after job completion
2dee41569e055949c2b0fddc0a3478ed38efb554 i2c: mux: demux-pinctrl: check initial mux selection, too
08c01006bc124fa6f8d56134c2f049b7d6379695 mac802154: check local interfaces before deleting sdata list
fab6c141a7f56d6e6723d9c8284774c074e149b6 hfs: Sanity check the root record
9b1ed8914aeba92b2c41c6dc621360d0f0a46b81 kheaders: Ignore silly-rename files
7acbbfc44de0b5d1281d5ed26191e68f4414be05 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
aa99137f15d51bbd438ea0b457f860c57bb00539 nvmet: propagate npwg topology
1b52f5756a9003d6ce27a36be4b2e1726e8aa2f9 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
56be3fafe84ff680e936f1c13f450ff86bbc8c78 fs/proc: fix softlockup in __read_vmcore (part 2)
acf47ca8ad37a8c6173b24961be12e8430c85d83 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
6da58345985f91e4758215616cdfe39463ccda70 hrtimers: Handle CPU state correctly on hotplug
281abb32b32e6d2cf4904e9bc09f6f3dfa651f8b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
7122ce2ed67b5222401b42a637b8d3ae2355836d scsi: sg: Fix slab-use-after-free read in sg_release()
24f1d5ed668302767ac2e8a73f3d30dee405092e net: fix data-races around sk->sk_forward_alloc
35e0f3b67af7b3dc8db4ab96945e31c7255ba863 ASoC: wm8994: Add depends on MFD core
cc996778d2912967fc48eeb71c403cf5048d9350 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
fc21731f2e1dcfb3189752f3e953698429af633c irqchip/sunxi-nmi: Add missing SKIP_WAKE flag

--===============2331452977307498421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f1604a9dd02-afcd80ba4d92.txt

7433b1cd24809f324ce401bee68bb91efaf6930f ASoC: wm8994: Add depends on MFD core
06e7ecaee549b514d72dc57996cde2cf24fc3143 ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
0fd1e63f7cfc1cf83c5f35b4338ad79e8efe35ca ASoC: samsung: Add missing selects for MFD_WM8994
048ca4ad9ac619db911e88c876eb79764ae3ead9 seccomp: Stub for !CONFIG_SECCOMP
860e9c7af3d1cfae3252ed04523f5de8321e6e81 ASoC: cs42l43: Add codec force suspend/resume ops
9acbfa6de99ca0e8816029142c7dd759c9273f8e scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
1dd360ff144c1992b3a76d962eb9317f5b029947 drm/amd/display: Use HW lock mgr for PSR1
84d7a0e23f9b1a3787897de5a2cd55e43e057373 drm/amd/display: Initialize denominator defaults to 1
c23d04a66d8af07e125b0dbc788c325d820c8f5d of/unittest: Add test that of_address_to_resource() fails on non-translatable address
85f6042f292b7d8a266ed9d9de43575a67fb0b0b ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
593bc13d80c8e0554a618ba152788facb13481ad drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
71c2fb986dd9a154ec718964949c608b3844618f irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
3de73fe71591da72ba3be17cee3b9718d75b4736 hwmon: (drivetemp) Set scsi command timeout to 10s
e7c68d047d4e956d8643eb3e4cf1671eb518a298 ASoC: samsung: Add missing depends on I2C
124420f7bf983c7019eb0155b27a2ffcdcd90b75 mm: zswap: properly synchronize freeing resources during CPU hotunplug
afcd80ba4d92235c2946260e514cb00254282dc7 mm: zswap: move allocations during CPU init outside the lock

--===============2331452977307498421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc3d384b8e8b-d23078e51616.txt

73dd48637189f01ce6e63638bf0af38bd34597ca ASoC: wm8994: Add depends on MFD core
ca488376903037e39615748244bde4dde4a2d97b ASoC: samsung: Add missing selects for MFD_WM8994
746af15ac37b70f331d9c32b1622e9906edee491 seccomp: Stub for !CONFIG_SECCOMP
9df78b1f3426ad9b3cc2fe7fa7400894df600a34 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
83b3d684e2514c50c5d2fb9fbc67df799520f21c drm/amd/display: Use HW lock mgr for PSR1
eb2ff527f67a1ca709d67e8a02281c1658c932ed of/unittest: Add test that of_address_to_resource() fails on non-translatable address
1c27e45e96db051b5f2554d672f704e398b46c03 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
5ba5f6081a1fbde470986bc2cdf6295d67dbaaab hwmon: (drivetemp) Set scsi command timeout to 10s
ac4b3658cd4ea7d67b8b122559ee1eddfd070bd7 ASoC: samsung: Add missing depends on I2C
024171eaadc545b9332a762f9c8a4082288ca547 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
05e98f4f109d8725ee416ba4ad159722e507a95e cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
18ff2fc850417916517962de1b155eb79b4e27bb ipv6: Fix soft lockups in fib6_select_path under high next hop churn
d23078e51616e39e3fec8220ff51ce1bbe0cc6e5 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop

--===============2331452977307498421==--
