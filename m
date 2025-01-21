Content-Type: multipart/mixed; boundary="===============7876188669082371976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 15:04:08 -0000
Message-Id: <173747184858.651023.7957965505366134697@gitolite.kernel.org>

--===============7876188669082371976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ad8faffc7d1bdc7d15b9419b87c82465b7751a4f
    new: 64f6c2235588b2d9bf8a08850aea5952ae4e5f9a
    log: revlist-ad8faffc7d1b-64f6c2235588.txt
  - ref: refs/heads/queue/5.15
    old: c235099cc3d8f2a7e0d13029800efe3bdfca7776
    new: 6fb98315239c495821fb4426366ad9ebbf430dd1
    log: revlist-c235099cc3d8-6fb98315239c.txt
  - ref: refs/heads/queue/5.4
    old: e0c3862449373ff59084cf6882d0a943b47f2391
    new: d24e05a7d3be73859d501a06a33d6dd02dfc1b21
    log: revlist-e0c386244937-d24e05a7d3be.txt
  - ref: refs/heads/queue/6.1
    old: 3c1b4b3db782d74150523c1eb2e43585c724500b
    new: 6a28b65a65b113d8b734d64602e5d3e903fd0499
    log: revlist-3c1b4b3db782-6a28b65a65b1.txt
  - ref: refs/heads/queue/6.12
    old: 510ab06a233ce36f6e38a69505fad70d917d4783
    new: 710a64589c4cd10fcf9c0143a0d1671877c16199
    log: revlist-510ab06a233c-710a64589c4c.txt
  - ref: refs/heads/queue/6.6
    old: 59bec689cfa104d5c48581ceab9f52e7ac5a4311
    new: 7961979615dbb3a85f9bbff0f9ebebfcc89fd7d7
    log: revlist-59bec689cfa1-7961979615db.txt

--===============7876188669082371976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad8faffc7d1b-64f6c2235588.txt

3c66b8ebb2fd122ad3eec897f44d815f5ef4613e ceph: give up on paths longer than PATH_MAX
238f21d30d015eff7fe3827b416599b297f833a6 jbd2: flush filesystem device before updating tail sequence
8d15eb7aa06041db2d6fcd6759c7fb2bd231334e dm array: fix releasing a faulty array block twice in dm_array_cursor_end
c7d5ea209a264c8cf2b02b7e329dcbb48d879a65 dm array: fix unreleased btree blocks on closing a faulty array cursor
8d8bc5d92b7208f72638c35b69b4ff0036eafd71 dm array: fix cursor index when skipping across block boundaries
3548d5e6860b7eeb3b882f959c6dc9936ee37fe8 exfat: fix the infinite loop in exfat_readdir()
db4181168de349d181366a3ff709c884552bb63c ASoC: mediatek: disable buffer pre-allocation
3473d9dc032138e78d4fcd679ff694d75e492c22 netfilter: nft_dynset: honor stateful expressions in set definition
1b9c45ff2541385e5afab1dddd39745199163cc8 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
8f1694a6efd92645c325dc501cfa888c7a9ccdcd net: 802: LLC+SNAP OID:PID lookup on start of skb data
5880aeb0594f5b41b309463eb95293d790ac4982 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
4b9b1d6348bf1c9613d033743b8cc9f918732cd6 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
a13d25bae00bf8b2e363ee1c6a817e6e6a1c21a8 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a51aedd8b0767c59ea403e808ff2e6b09e89ab70 cxgb4: Avoid removal of uninserted tid
b0d48ce19c9986f0d634cc73399980d5fc2306de tls: Fix tls_sw_sendmsg error handling
524af0f38bc2694327005e9cc14fadd2256070de netfilter: nf_tables: imbalance in flowtable binding
8a8f57bbebab56384a545cab50e094292334a225 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
f097596e0b9e4785bf6dff56341d22e7338bcde9 afs: Fix the maximum cell name length
bd6ad180be2964cdcbd87108ad8c59916bff1f8c dm thin: make get_first_thin use rcu-safe list first function
2bcd233faa18da2de3085a2e122a1e06fe82a1c1 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
2db4ea10d41d5b705a8079a7ad8c988fad5f687e sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9ee2f29a7829f28a0d693269abd2df7d6cdadd88 sctp: sysctl: auth_enable: avoid using current->nsproxy
3b7ac144056a690402f4a35ced0d982d305afde9 drm/amd/display: Add check for granularity in dml ceil/floor helpers
5b508d6fe8a5fe0fba0930dabf4c4efda176596f riscv: Fix sleeping in invalid context in die()
363f6dae5e6b81299322e2b829b1c2e5dfb8a06c ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
63a4b7271eef762684a309590adbed4d6f034c7d ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
3aaf6bdab02a98824294054a629abfa0ffb805ef drm/amd/display: increase MAX_SURFACES to the value supported by hw
f59b1d566a9d7615f55b6c5f28086ca0c676a4a6 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
584ceb597abb8415cad7caba1b8d366f67201b04 md/raid5: fix atomicity violation in raid5_cache_count
05c4741a310c38db2351c336b2b61075f54718b9 USB: serial: option: add MeiG Smart SRM815
75461fbec4fac68be885e2a799d54fed95aa4d74 USB: serial: option: add Neoway N723-EA support
a06a370688de0566f6a32e864a204271cba5de2f staging: iio: ad9834: Correct phase range check
22ecbaab8445f1d14df3f4a5977d337ae97784a8 staging: iio: ad9832: Correct phase range check
bc2aa046fb0bbfa9fa33f2d0c21f6a6fc1f3658e usb-storage: Add max sectors quirk for Nokia 208
a9c630a2a095c3706bb3aabc91080adb8affa4e5 USB: serial: cp210x: add Phoenix Contact UPS Device
edbf2bbae5ea4a79538e74673a6f06e45261940f usb: dwc3: gadget: fix writing NYET threshold
df593d93583892494da611cb0b236a00e4b92380 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
d8ef985d2eb479c19d0eac996bcb011bf79b6fb5 USB: usblp: return error when setting unsupported protocol
be82f1909efdf0bc54e6b5e3a569d951eceab65f USB: core: Disable LPM only for non-suspended ports
dbfacfcca7e7e247e6b6ed16f1b638fdf6cf758b usb: fix reference leak in usb_new_device()
674a6877234e6fffcfece89a64832e7e5e89029f usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
1518ff174c9c57903f4ceb01c51dc1b49b849852 iio: pressure: zpa2326: fix information leak in triggered buffer
33bd5acd8ab80cf78a6c5a1a285819ed9d719416 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
630195702c93861bcd301307f26c7b89be71326b iio: light: vcnl4035: fix information leak in triggered buffer
1f0672c37815a72b0dd3b7abcef9c0fa2af8a98d iio: imu: kmx61: fix information leak in triggered buffer
ab726364eeae53d3e223ee83342b84088166050d iio: adc: ti-ads8688: fix information leak in triggered buffer
c31ebdc261d43a5376da78a098d6a6dc048587cd iio: gyro: fxas21002c: Fix missing data update in trigger handler
f8582a4abb7eaa5abe80ae35d51fe10a9d7bc003 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
cdbe141154514c39041bb393bd6f86ee092c063d iio: adc: at91: call input_free_device() on allocated iio_dev
3ad962d3b995bb6318c7b8872b2862ed2a37ca63 iio: inkern: call iio_device_put() only on mapped devices
fd23876ff2d62d168a2aa1d9818716a27a13712a arm64: dts: rockchip: add #power-domain-cells to power domain nodes
754f42f12012b34af2835a08ef70ca80bae3fd6a arm64: dts: rockchip: add hevc power domain clock to rk3328
cda252d0f15af0a6906e6afbda68b2a4832882bf loop: let set_capacity_revalidate_and_notify update the bdev size
3e921d1d7d7b3009a49572177cc5919977f00999 nvme: let set_capacity_revalidate_and_notify update the bdev size
813c1fbadcdc1c25c72887760c860aa79b8a39db sd: update the bdev size in sd_revalidate_disk
de2fb2deaf75c36c19abba962e599bfe58bb742c block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
5d6f80e6a6a547a561103314dbf8c469cec4a4ef zram: use set_capacity_and_notify
17fa88cc7e2a126f32a649404371c11a4fcc1b99 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
b90479401deaa50964c7f785eff2a2b35a4abbde zram: fix uninitialized ZRAM not releasing backing device
eb418dd9987774a6e600bb7d38421c28cb967205 of: Merge of_get_address() and of_get_pci_address() implementations
8659b649b1fcccac14d724b3b46051753b289f80 of: address: Use IS_ENABLED() for !CONFIG_PCI
5f3dc30f06bc3da6edb9402d615d1557f9ec089c of: unittest: Add bus address range parsing tests
76c4d7768982a03026f5d7a4cde7c7f615eea8fc of/address: Add support for 3 address cell bus
e7e80472e5f8e1a2cc72080850aad689b1d5c7b1 of: address: Fix address translation when address-size is greater than 2
11408a8ed1cf4ca79b6350beb21d69eaa84b6347 of: address: Remove duplicated functions
148a3aca1e83ec0a72d5e5bf843c866415a9c9ff of: address: Store number of bus flag cells rather than bool
41537572320775194ae375fb7ff305ab828f2889 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
a06d54cbbd9498c6bc363b74c61987750f50ad9a phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
a97545bd1c41e05d0a11ddb9335ca8a5152e34e7 phy: usb: Toggle the PHY power during init
7a57a0082f579fe6b72a0c88655f060d9a7c2d41 ocfs2: correct return value of ocfs2_local_free_info()
d315248931b7625c73cc1574f80f27cbad76ce6f ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
d99e00b4534f65685b2743fdea08a620530092e8 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
7e24c5a1c2e53803cb8149968b3751fc85ef83d8 drm/mipi-dsi: Create devm device registration
36e485b016aa620f37095a65898c2d03cc4782ac drm/mipi-dsi: Create devm device attachment
bac76aa50f94f5b0bfb33de36576745cf8b09446 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
a90dfe9049054eaeb2b3dc01bb7511fc79fb3068 drm: bridge: adv7511: unregister cec i2c device after cec adapter
f8ad086c9e3b7b28281e7831b51eefccd62960eb drm: bridge: adv7511: use dev_err_probe in probe function
0b85c3ca62a73b588fc81e5cb14849bd6bb15292 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
1cd3e75ea4b40cc1ace9492fd6ffb14b07c8c70c sctp: sysctl: rto_min/max: avoid using current->nsproxy
8886be04bf642475488d407c68b94660e512f411 phy: usb: Use slow clock for wake enabled suspend
7c888762c80bc81f3109b838eb567bde123a202f phy: usb: Fix clock imbalance for suspend/resume
c6a7178df27048daa569c7c44d03e9e39f099c4b net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
1e398025f7790cde788f18bfef1b3bd957e84afd bpf: Fix bpf_sk_select_reuseport() memory leak
7b27f93c239277ce3bfd9366a5b5fda19043497b net: net_namespace: Optimize the code
a79c2b4fa3e7441d93ac38b8f57673ad32937367 net: add exit_batch_rtnl() method
7735794b4b447fdfe1421f8e91cf37a0ccf1bbd9 gtp: use exit_batch_rtnl() method
44e53f2bea0d5d3ec58c3f659adba4c56a5d50f4 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
89e00ff70a7bcc9c1c3859e89b53c1df1d60eba2 gtp: Destroy device along with udp socket's netns dismantle.
c942ed2ca7210af565c8e6e5259e78a0c7123c4a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
a392ddefd6475625b89480754d0a45d0258e6d13 net/mlx5: Add priorities for counters in RDMA namespaces
c49a39be5ea54b6e473ac00cda8f356387d2525a net/mlx5: Refactor mlx5_get_flow_namespace
c5a91f815f4df6f47dd051c88032baad1befc8b3 net/mlx5: Fix RDMA TX steering prio
75400dac3568822ecc9deeda401679732868501a drm/v3d: Ensure job pointer is set to NULL after job completion
bfd670fcaa0f8ab7676ccd890f80c568e323927d i2c: mux: demux-pinctrl: check initial mux selection, too
1978aa7ff680dd7787aea7522d197854844cf240 i2c: rcar: fix NACK handling when being a target
b37494c95c4dca0cad0899f229fdc6f33e7b504e mac802154: check local interfaces before deleting sdata list
91ac7cb80969e78e91ee6dc48e23ebce0a73f54c hfs: Sanity check the root record
1d8a1a4839ff7c04e2be67046b952e23ae490154 fs: fix missing declaration of init_files
2845c6734891851dbbe871dcd0223153083b91a6 kheaders: Ignore silly-rename files
6ee33c05bcee0b8a12687bed3b6f62877974fe6e poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
c795e6a7d8da79ffeb8ad01edbd7497c3a6cbf83 nvmet: propagate npwg topology
583c467a4a824d1e47908d9c05c4406167430e28 zram: fix potential UAF of zram table
a044458198a518be202000633bbcda1f1b70d04a x86/asm: Make serialize() always_inline
3fac5a95735a7e81313855f95ebf5b2caf973f64 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
6391f4160f2c48f0108ee3ac605d0413fcc105a3 vsock/virtio: cancel close work in the destructor
00edd9c42fa0b79551fd0e87dd9673e8e84a4c0d vsock: reset socket state when de-assigning the transport
8a10a018d1ec5b57adb2c1d5f13c6a110ef87e83 fs/proc: fix softlockup in __read_vmcore (part 2)
d151094679305eb9429f29988553acd62792d442 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
23e60656a3dcadeb79aa163330f3c24a9ffce923 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
87656eaaf342d3f9be70c64479aff59484656144 hrtimers: Handle CPU state correctly on hotplug
c228bd245b9524d4125ffffb7c59bb022adc3e16 Revert "PCI: Use preserve_config in place of pci_flags"
3d9bf4fc575587083dfa2885cb0294eb121a7d75 iio: imu: inv_icm42600: fix spi burst write not supported
7d7570c186a653ed3aef17c61de9fb8ab26fbd13 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
c7e2e4fece67281738ac4d6fabf690b77dc6cc77 iio: adc: rockchip_saradc: fix information leak in triggered buffer
ef0cae88a2f3b58497169f8f6445f4db2e55efa0 drm/radeon: check bo_va->bo is non-NULL before using it
1f43f506c66acadbb463396d951d99f3293820a6 vmalloc: fix accounting with i915
0d00210ccd5c65dd68de0825c1b586f7853c901d RDMA/hns: Fix deadlock on SRQ async events.
b9ef926e3afeeed028c555a1aac355ba33ba0fd9 blk-cgroup: Fix UAF in blkcg_unpin_online()
aa97d2d8a743503302ab9be8bc449360428b01d8 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
1aee5fdfedca519c08d4cc904a0bb2ac32e43907 nfsd: add list_head nf_gc to struct nfsd_file
21dd408e53423646d62eef95bc153e07fe911709 fou: remove warn in gue_gro_receive on unsupported protocol
18e6e3c6a4f6ad665cc59ec73a1133d5465327e8 vsock/virtio: discard packets if the transport changes
b854fa6a6c9f491d9ea6bbcbd12906935e7bb260 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
a57fd32001aac16db4551d1cf97343d0123ed988 x86/xen: fix SLS mitigation in xen_hypercall_iret()
b4f3ed4298786c4ec5127ff218f5c76c26d68a5b scsi: sg: Fix slab-use-after-free read in sg_release()
64f6c2235588b2d9bf8a08850aea5952ae4e5f9a net: fix data-races around sk->sk_forward_alloc

--===============7876188669082371976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c235099cc3d8-6fb98315239c.txt

98e2942c38fabf4044ff68860e800f6323f9ffa7 ceph: give up on paths longer than PATH_MAX
fab620adac17bf9f41ad30ceb71c9485154745b3 jbd2: flush filesystem device before updating tail sequence
d330da9e3c5ffb051a7d03cfb801c2a0ca593dc6 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
a91f56c9c0e3d9e62416718e4ec81b5d31f8175f dm array: fix unreleased btree blocks on closing a faulty array cursor
e6a19bcdf02c12b59efe5c720bfa8e894a1c258f dm array: fix cursor index when skipping across block boundaries
d94208d1472e8ee1450a1b3c5b0d18705e1cfb6b exfat: fix the infinite loop in exfat_readdir()
7e25fbc0719847a3e0bbcc5c0ad268a3f57597ca exfat: fix the infinite loop in __exfat_free_cluster()
07e8a3e59272302fa5348f86b018a32400211775 ASoC: mediatek: disable buffer pre-allocation
c67d0af9dd6c00ec26c3acce3ec077b5790e4265 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
56467399177364c34c289feb9f8e2b83b2792455 net: 802: LLC+SNAP OID:PID lookup on start of skb data
e8a0308e31d9cb9830770df7808129a0a36217c8 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
916550a3ce1fb6e8b6699986058e15954d551f42 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
88d4e5cb9be90ca655e6e83c8f795b543e04b1b0 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a816a536563737b3e8db2a074211b87bfe2bacbb bnxt_en: Fix possible memory leak when hwrm_req_replace fails
7742ebcef9995c9db3eb07553d6df1dc57f3a33b cxgb4: Avoid removal of uninserted tid
e3f79ba85376d4d22e7e8f62e70d6c128b77f908 tls: Fix tls_sw_sendmsg error handling
ddfe1e8a6f039dc15ef801497108d68f7bb53eb5 netfilter: nf_tables: imbalance in flowtable binding
08a87d0f9e5bc6ab210b88c20fb05ba86696b14e netfilter: conntrack: clamp maximum hashtable size to INT_MAX
5a25cf47decc2f489d1300799c96c99bf65bb061 drm/mediatek: Add support for 180-degree rotation in the display driver
edf3c217c10d63ec6fffd1aa81c50ec39b3911ca ksmbd: fix a missing return value check bug
90b2689a12681a10df20a65c251523492f56cbd7 afs: Fix the maximum cell name length
f0cf004a98fcdc5b3c62f31de2d955d7eb5b8e98 dm thin: make get_first_thin use rcu-safe list first function
4c6c6c5899c21e7f90177898b38c6fbb4c601725 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
b089044afd4d0892ef337a52779417ad64e3ab5e sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b5f8863dacddc63796c3006f51ce01136cc479e7 sctp: sysctl: rto_min/max: avoid using current->nsproxy
46b4f491487e3d17eb503c9de0bc8d35c0734833 sctp: sysctl: auth_enable: avoid using current->nsproxy
1c1e2435f6367fcfc15f899a4fc69cfb75f3a617 sctp: sysctl: udp_port: avoid using current->nsproxy
c083da02dd7ed229ab40547a09e7a2cf564f0e40 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
6b9fb54150fa4a9129601c3729590b4fd2c69697 drm/amd/display: Add check for granularity in dml ceil/floor helpers
809a1a82ca004fb39e8a4a843a1951e2d027361c riscv: Fix sleeping in invalid context in die()
c44af04d8c22381f6cd296648b10aa5dc8af5799 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
b9b5a8dc0e16d6cb0d002d1fdc3e4c0c505273e7 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
8de5b63e34ee6bf8a6ffc85d364a11c29489055d drm/amd/display: increase MAX_SURFACES to the value supported by hw
6bcc042f2fbe34618fc5680627a710c8fa55ba4b drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
444051bda64b86c51eab3d21f8dec4f09ebb739c zram: check comp is non-NULL before calling comp_destroy
33779a983a1183a4843abe7fc589724b4fda43a1 zram: fix uninitialized ZRAM not releasing backing device
04409e52788da7300212ef0a13c98b2c3ee1fc5b scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
12f97e83e23dedb7da5713b607e4af3f5bee26bd md/raid5: fix atomicity violation in raid5_cache_count
24b3cf2a8edfa36ddf085a90dabd03d26d52c228 USB: serial: option: add MeiG Smart SRM815
db20a8ff4f795c1a9db0b2240e557492f2b122b2 USB: serial: option: add Neoway N723-EA support
0d3a265254ff98dc3d1654b402ae60a75f805f7c staging: iio: ad9834: Correct phase range check
0312f48e385baf22d442af424f04d939b1fff26d staging: iio: ad9832: Correct phase range check
8b76e32ef225048f67ee92c010742594401dc001 usb-storage: Add max sectors quirk for Nokia 208
c83cc41c5d829bf9b4dce1fb07d49e1cad32e5af USB: serial: cp210x: add Phoenix Contact UPS Device
eed26919c47a388f31ca8c73fe8101210c9ec02b usb: dwc3: gadget: fix writing NYET threshold
2bd64c19b985766092f528f63308daec5a282170 topology: Keep the cpumask unchanged when printing cpumap
5710ad40c7f9487175ee9711226d20aa7eaa4c26 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
d9eec21d78e26c93e58a80858e4ca3befc44096a USB: usblp: return error when setting unsupported protocol
d9918baf62275e3e31aceff209e422782e215adc USB: core: Disable LPM only for non-suspended ports
6fdf2d7148794da352853b955b67f7ca7f7f7ce9 usb: fix reference leak in usb_new_device()
7fc49e6a525e88f3e8013a471157f5ab5fa734db usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
683b29e51e009e116afe41260255465f1cb71665 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
c88b89f0d6ffbd88e7ea508f662e8a4726fc8862 iio: pressure: zpa2326: fix information leak in triggered buffer
3d96903026fbf640bc7b1b6d0b6e4d2c3d0a48cf iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
48dcc6d5edc4554fc12ca01d91bc02256f6f1ea3 iio: light: vcnl4035: fix information leak in triggered buffer
1d0da7a9b62a2f3e83791001a75ccfe79d0fe5f2 iio: imu: kmx61: fix information leak in triggered buffer
eb4ac01b96c3902b95429cc7928157e7f0063fbf iio: adc: ti-ads8688: fix information leak in triggered buffer
3ea70e7ceb9560cb0f8eda173b6046e08c17bf59 iio: gyro: fxas21002c: Fix missing data update in trigger handler
3b87a2a5b7c343f8b1cf125a5767bf8b1aafe3f9 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
ea61ce1738aa71daaf4ced5cc267b3e54d59dcff iio: adc: at91: call input_free_device() on allocated iio_dev
d9b1a4fd2341885c27e6b4a3493e5f460a0bd506 iio: inkern: call iio_device_put() only on mapped devices
9058712641e4c584804529b738bbace5507148d3 iio: adc: ad7124: Disable all channels at probe time
27c6a809f688aeae62813aa6472e4c42e3496a09 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
8fbc488e12524757d047dfd163cfedd8a878c63e arm64: dts: rockchip: add hevc power domain clock to rk3328
ad25e02ef86763cc65753866ec32595e107d063c of: unittest: Add bus address range parsing tests
d1f2e6cef2083796a94710cafb285c27e085f0c1 of/address: Add support for 3 address cell bus
eea3e85be1335a492df78bc6dd32594a65a1b4e6 of: address: Fix address translation when address-size is greater than 2
93d8768d6e7a7a1b8cc3368cf3a767d8e90606c7 of: address: Remove duplicated functions
a5f4e4e280032a788565e816dfe20270a38baef8 of: address: Store number of bus flag cells rather than bool
c2ce2d2a55c3a1bd18e8faa61a27fb2b69b15f4b of: address: Preserve the flags portion on 1:1 dma-ranges mapping
6d09b1adb6d6645423a21b882d3e576bac9c5acf phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
91671c7460f48a12d97e1802301bc052f119ca06 phy: usb: Toggle the PHY power during init
cbc6e4c730e4344388f5e5fac537f03768ebe502 ocfs2: correct return value of ocfs2_local_free_info()
916a5a034714954b513b4248cd498abb47238c75 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
aa16eb85c9032e41b3c4b8046b71acac1341d472 mptcp: drop port parameter of mptcp_pm_add_addr_signal
f55092575b0bcd70ecdac1b92b51e88093f298a8 mptcp: fix TCP options overflow.
a0bb9449925bf3b429e877e247f458a8c3e1f4e4 phy: usb: Use slow clock for wake enabled suspend
15d5ccdb4ef6ca432be1f37243dbecef5c95abc2 phy: usb: Fix clock imbalance for suspend/resume
25c79937ad05b02146cdfeaee00ca38d2f21bbb4 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
8567051e3fb1e6252b40a8db77bc35fe3055c05c bpf: Fix bpf_sk_select_reuseport() memory leak
f61b668f7e4ee3a35a0abe58fb1d88b9016f7778 pktgen: Avoid out-of-bounds access in get_imix_entries
322a5b1674665fd575331454d020835d9931d1a4 net: add exit_batch_rtnl() method
e76e33d7f90bc721e62eeb07f2875467ba05f6fb gtp: use exit_batch_rtnl() method
558a9fb5acd9fe71d925f57b44bc7cf6652623b1 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
2042ff7a5374f2eeef0680a21a70d6f22fc5f94d gtp: Destroy device along with udp socket's netns dismantle.
d90d7ce64f5b79a5897473af586946554a18745a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
88412770c4f062d72f066a76236d7d4755b86a24 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
11055b4def25002604c18c3a0e5011714ef027ec net/mlx5: Add priorities for counters in RDMA namespaces
d8f8847ab089855cd3364820fa778ba0689ce971 net/mlx5: Refactor mlx5_get_flow_namespace
cae094e6613cac01f3581a9e2ce91a6b2279e382 net/mlx5: Fix RDMA TX steering prio
1b7945385b2c4a60a1ed61349de07885d2154469 drm/v3d: Ensure job pointer is set to NULL after job completion
9269409690efa4a97892ed37092e457cd848872d hwmon: (tmp513) Fix division of negative numbers
a6508f2d64e4d9f9d278758820223a97b30d7ab3 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
1eb41ea6ce846dfc36a2cde38fd390184fc7fe48 i2c: mux: demux-pinctrl: check initial mux selection, too
1b5eda15e5e36b20b48e4671837b031bc341803d i2c: rcar: fix NACK handling when being a target
69ef002ee3a6c84500ce2ef1ec3d1a12160dd396 mac802154: check local interfaces before deleting sdata list
f7affe1f831bb4604bd251323f9bab758ebe2f7e hfs: Sanity check the root record
a7e845073a1aa57b1c4e86d71f29e22e9f729c7f fs: fix missing declaration of init_files
ee68d90f8da7044341a670ca49b50233dae59c00 kheaders: Ignore silly-rename files
5f756ab84ef51120cf3ac3f123d7c25c1bbdf0a7 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
199662e6917a92b036fa6b1d88f86cb1e0f3e41d poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
ce62d7bea50578439d517bd6d66af950e9fd3fae nvmet: propagate npwg topology
5dc4363fa212b9a5a8e76343b58dc36c653b67d7 zram: fix potential UAF of zram table
15e92b40a227249ab5adbcfd5c57ce21c974aa55 x86/asm: Make serialize() always_inline
d8482eff4b3ab5be2780e4c86d49b8a2b4eb2dc0 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
e1688963946a9cc6ff849865e8a6a68d6be7d3a3 vsock/virtio: cancel close work in the destructor
79c4863550482eb460ee0f518ceebf80e56def14 vsock: reset socket state when de-assigning the transport
4567386a300bbd0dba5a59db47a1468e996c9420 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
04ec1c759cab42447177cf0f3787cfb4e2713f45 filemap: avoid truncating 64-bit offset to 32 bits
a1ea6629536ddb685c9d022fb99f08310ee0c4f0 fs/proc: fix softlockup in __read_vmcore (part 2)
e869c01fd2bbf0eef8b86aece9aba5a553207b2f gpiolib: cdev: Fix use after free in lineinfo_changed_notify
23b5673398c976a088b5524e65d83b7079f99088 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
7a4570e2d641bdb88f154a1b5540d63bbe29de0c hrtimers: Handle CPU state correctly on hotplug
1a625448a180f70fffe3dbad23a3f7a7f36ff8b2 drm/i915/fb: Relax clear color alignment to 64 bytes
56ec2fcdce2a8b1bdedfa63dddb4d46eaf0a4adf Revert "PCI: Use preserve_config in place of pci_flags"
8e711ee22a8dd0942ceb2dd9b469edcd5c77c785 iio: imu: inv_icm42600: fix spi burst write not supported
de4848cbef63193a93dd3b85f513c36956b5ca71 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
0c611cef856eccb5db7325b05b5a2e0d99e57ce7 iio: adc: rockchip_saradc: fix information leak in triggered buffer
bc3e94e1c6b1eec0d63437b86235b421db78973c Revert "drm/amdgpu: rework resume handling for display (v2)"
d02841e206906a879133bca9c95251ce246ff4e0 Revert "regmap: detach regmap from dev on regmap_exit"
106969b0d7298883096de9a12685f9e5c010feb2 blk-cgroup: Fix UAF in blkcg_unpin_online()
cee07018fbf10eaf16dc97df27e99c1e94027ad5 vsock/virtio: discard packets if the transport changes
c795845ee4e24d9f10d27bdf670b4671bfff5f88 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
b26e62836821ad33366bb93cc35f3a98496bbfcf nfsd: add list_head nf_gc to struct nfsd_file
a8ba0e5c43c24a1e1da2f4f9f30864be532089c3 x86/xen: fix SLS mitigation in xen_hypercall_iret()
52d48bfeb7815506297327bd352e794eaf3d583b scsi: sg: Fix slab-use-after-free read in sg_release()
6fb98315239c495821fb4426366ad9ebbf430dd1 net: fix data-races around sk->sk_forward_alloc

--===============7876188669082371976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c386244937-d24e05a7d3be.txt

4de6e1d6897a565701679c25b64f43be74c062aa jbd2: flush filesystem device before updating tail sequence
057498df9c0544da24ccfa010700089edf3689bf dm array: fix releasing a faulty array block twice in dm_array_cursor_end
054020aeb9a43050038ac1730ac5e78ce6f40332 dm array: fix unreleased btree blocks on closing a faulty array cursor
f8b8d1851ba14b731366c6b2fabb6fb2117f9f5f dm array: fix cursor index when skipping across block boundaries
51418d070116f3cba220e017b7c74b5653686796 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
cd3aa77808c33d6a2a703df490ce7911cbde0323 net: 802: LLC+SNAP OID:PID lookup on start of skb data
1a08033a8d8a0a0a6030b8a36393f5441e0b4c55 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
cc800d04dee295c52c9f7efa5acdf2c01c7df2ca tcp/dccp: allow a connection when sk_max_ack_backlog is zero
37dd240dd4462521ec13bab29534fd36296799b7 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
335b738fba58f0662763063e805e77eee02c7966 tls: Fix tls_sw_sendmsg error handling
6c200e98ad32f73dda6a7905b203e8b9dffbe5f1 dm thin: make get_first_thin use rcu-safe list first function
61ffc2b8c4311d1c6623ee5956feb3791a2fa14f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
092025bfbe11c6b7a5799ef750aa274e7a996593 sctp: sysctl: auth_enable: avoid using current->nsproxy
54332c27c9ccfc5508d908f1723fb1ae09ffaa2e drm/amd/display: Add check for granularity in dml ceil/floor helpers
e5b3f401c214273e0c8b41eeb8fefec3ad9afd3f ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
c0c60acb134544b668a7683e9d33ef76fa9672c9 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
4cd93848e97f066c286d6225b74eba3f1fcfead4 drm/amd/display: increase MAX_SURFACES to the value supported by hw
deaee64f74d4d2d44ee9219f444f162c3297bc74 USB: serial: option: add MeiG Smart SRM815
1374456455768e4a39a19d3ec340602d77312a98 USB: serial: option: add Neoway N723-EA support
ed1712f62c8c7267d9e80d65fa8641a229079d2e staging: iio: ad9834: Correct phase range check
be86fa89d365bced128d24c6c7cb4839fa28f3a3 staging: iio: ad9832: Correct phase range check
5e425d58351ef98238213c2aab7c36b7b2203f4b usb-storage: Add max sectors quirk for Nokia 208
76c4efeffb10aae9c6718d61c60ee18c6fac6f46 USB: serial: cp210x: add Phoenix Contact UPS Device
e794161d0ffc322101d132960f616076e092bf3f usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
cd691de491f255996db3d66117160982499fb139 USB: usblp: return error when setting unsupported protocol
a81bcad3a37cde09da8f42163a3c79f3e3a75f5e USB: core: Disable LPM only for non-suspended ports
0ddf4a477c99f8ae0a181fb4b28ff97c8b875ecc usb: fix reference leak in usb_new_device()
4d79358ef719f36d4b0efa7fa7dd0d836c41f500 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
501fbc8aff4334b79e9056f0250b36b0d41128fa iio: pressure: zpa2326: fix information leak in triggered buffer
0d547c9d3f077bad2c940855a9d9fb5789d820ab iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
2e646e2938ec0575ba6bc5e8b47b15f2979e04c8 iio: light: vcnl4035: fix information leak in triggered buffer
6660a8420c2c2667373605925d704f08c3cfb26b iio: imu: kmx61: fix information leak in triggered buffer
ba98e5b8f0cee4e38a069b7d303ad3f0593b4c6d iio: adc: ti-ads8688: fix information leak in triggered buffer
581464c02af0a39a7cdab32bf95a2595ac83fde0 iio: gyro: fxas21002c: Fix missing data update in trigger handler
4176f5a2d56078929086192b17bbd42685a51472 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
2fc03a41b2f419c03802cdf7d10ebcca0a5e9272 iio: adc: at91: call input_free_device() on allocated iio_dev
2cb38db58118ac52f2cd65daefd449712fbe0955 iio: inkern: call iio_device_put() only on mapped devices
5ae362883c2961d83f2e18634f26612813694c05 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
c1e237dabe6ec75794664eccad72fe42e53acc17 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
153aee36417efc345d26f12f392b92dafd066650 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
705ed0ff4fffc91580ad0e417d60541e3ee83b69 arm64: dts: rockchip: add hevc power domain clock to rk3328
9f55978376c7dd8626030299fc62c5d7b1cadef6 phy: core: fix code style in devm_of_phy_provider_unregister
3ade9de53c7a412e33cbadba14a86d36fd4393bf phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
7727457e79635b6095f1bc76bcee5474d720a4d8 ocfs2: correct return value of ocfs2_local_free_info()
5cda7586011b7420795e2978e71cb232d00752df ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
0eea6a5a3534ab9e923801ed13862c1a69070be8 sctp: sysctl: rto_min/max: avoid using current->nsproxy
d10728e2d0eab398194fb00220f294c827b99767 riscv: abstract out CSR names for supervisor vs machine mode
388f7d77b5760069f4f1b754f2b9f058b005a7e7 riscv: remove unused handle_exception symbol
75644c860b842714d9ac5ec3cabc845174b81cfb RISC-V: Avoid dereferening NULL regs in die()
859ff9c3d9f09b7b2e9ed5becbe45c510fab7185 riscv: Avoid enabling interrupts in die()
0933af829cb1f24ee81d8217fe2b657ff4eae6b2 riscv: Fix sleeping in invalid context in die()
d61279a6d787c5872399fc380e9daf5adbcce5e0 riscv: prefix IRQ_ macro names with an RV_ namespace
41d1827f41589fe68a50811e2600b50657c43906 RISC-V: Don't enable all interrupts in trap_init()
18a33c2f5324db0212af75e640e69d3a1042c366 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
8dd9468e5f56c5d268dcb8ff1a39d6553eba6952 net: net_namespace: Optimize the code
d6cfff6c943808b2ab70a99270b30dc652f3e8ef net: add exit_batch_rtnl() method
760d67fbcca047baca1c380dc427ff8795e39857 gtp: use exit_batch_rtnl() method
e0524246042bcf4f8ba6af0947fd65176a5f242d gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
a4d825816675da6485948457a8b36c75a104448f gtp: Destroy device along with udp socket's netns dismantle.
569cb9bd868168e6d9865e7df75a5a27e7812162 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
49d8a86e6c29b3eaff1d4bd3d031b9a53598f3ff drm/v3d: Ensure job pointer is set to NULL after job completion
c902329ebd5b5506c179a8f38fbaa790c68566eb i2c: mux: demux-pinctrl: check initial mux selection, too
bb167f62491ca816b124a662c1c556148fa1289b mac802154: check local interfaces before deleting sdata list
a29ebca2954282f239b45953abc5b11799401c2b hfs: Sanity check the root record
e0d37516b01b0e7b893998dacc0fa554f5258d72 kheaders: Ignore silly-rename files
9dd8e5e4572c69c43d020830328a7f207514e3f2 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
b20b2a7f4c262e12b2b210361cf20d13cfc37264 nvmet: propagate npwg topology
9b8f793dcd5ee4983a2df148bb884278b12568a3 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
b8c93eefdc0fac46fed70676f310ecc5c2c5d11a fs/proc: fix softlockup in __read_vmcore (part 2)
6c9da485051cbe1a75499ec7bae16196eb0835ef irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
6cf1c357469aeafc0cc3657f77e633122209a7ec hrtimers: Handle CPU state correctly on hotplug
a809efe181d8fd197c9e39c8b914d04fa268afb5 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
70fce30903e63fcb62e88f28061280c473087f01 scsi: sg: Fix slab-use-after-free read in sg_release()
d24e05a7d3be73859d501a06a33d6dd02dfc1b21 net: fix data-races around sk->sk_forward_alloc

--===============7876188669082371976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c1b4b3db782-6a28b65a65b1.txt

3b7b917049c616fe340721e6cd576c2cb0892a18 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
2b797a89f46c7f0af8c181ab61e734a2db3084f5 bpf: Fix bpf_sk_select_reuseport() memory leak
f5dce8cb1a9293d2bcd3a15f5e82ad7f37bcca5b openvswitch: fix lockup on tx to unregistering netdev with carrier
f5cb07351085fce7426bc0965c10f7e8b9ef109a pktgen: Avoid out-of-bounds access in get_imix_entries
87a7b186d4f69971c44c4db61cc2e5b661febe89 net: add exit_batch_rtnl() method
76ff64eeb3d516d1d33b6cbad453d4d936fc60a4 gtp: use exit_batch_rtnl() method
6f46d13cd86709cddda72187fd48699bb1999ba6 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
574a2ff5c4ccd081c4e87d5e06684958badaba80 gtp: Destroy device along with udp socket's netns dismantle.
ef9e78dd0f8e7ae5f7678e8a73e1f8bbae37b469 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
ea2f8c9f6cf08902bd6100020d3ce5388b86c97d net: xilinx: axienet: Fix IRQ coalescing packet count overflow
4d9e57c987318a9583b7c16e1e3e0d8562db0182 net/mlx5: Fix RDMA TX steering prio
775e715dc02af18a7cb623bbb5e37556dcb39d44 net/mlx5: Clear port select structure when fail to create
889c3fb37a0ffc06d646e5346e7888380ee61be5 drm/v3d: Ensure job pointer is set to NULL after job completion
cf91a23bd4a2b8d8f4b337b871f7e3ed53a80267 hwmon: (tmp513) Fix division of negative numbers
0bb32f2d2a0f84da8e1317b3af8a339bba3c013a Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
68e2e04e243b4005ac56cbb3c8dbd2bda0f6c3d4 i2c: mux: demux-pinctrl: check initial mux selection, too
46e0caa30c35f05445e3be99216f07d804430ab5 i2c: rcar: fix NACK handling when being a target
603de47066c1922b5da86dc867882b9413b10d17 nvmet: propagate npwg topology
c14154d74998c227015e53c2088d55f8a0c6c2ff mac802154: check local interfaces before deleting sdata list
baf921073a93cb40ed76769450e293918d837cf7 hfs: Sanity check the root record
0e55685833c5f696ef17bacf9205bcb705f0f375 fs: fix missing declaration of init_files
5c0e33d415a828cbe6ba1df81efd4023d820c688 kheaders: Ignore silly-rename files
e1197baa506dc8e0447ea8606b53b6f512b98fa8 cachefiles: Parse the "secctx" immediately
5fe4cd38c00cb08c5e89e81f1587533056e801bd scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
6a990472a2f7b8146e9a21e4037ce07f4e69b7d6 selftests: tc-testing: reduce rshift value
ffd435fa76515233b3af4ffb6b5f6275e3e419df ACPI: resource: acpi_dev_irq_override(): Check DMI match last
5ca713ef1fe2f845252945b2c963c6d0d7389ec1 iomap: avoid avoid truncating 64-bit offset to 32 bits
a5a74fd4778d5feeae60a1e17f402a4dc2ead291 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
40976d0e3795c2b958a74e8281fad5b49784b909 x86/asm: Make serialize() always_inline
a16d5c3ea2bf6691328f015ce2d68fe4d3ed4b93 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
b63076531a66d744f8f914b685859c6b595ad527 zram: fix potential UAF of zram table
3c79218cec56bb79ee9a944284335fe25d1510eb mptcp: be sure to send ack when mptcp-level window re-opens
980baaa88eac6ff872ab50431d686fc80f305c66 selftests: mptcp: avoid spurious errors on disconnect
57eceadd647f66670176d0904f0a2171200c48d4 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
e3e668aa11557d7ce2e3ae6d60db64e4e14ba0c0 vsock/virtio: discard packets if the transport changes
2e1c24baef4d34e30cd7a218ec67338052a6666c vsock/virtio: cancel close work in the destructor
1853cb77c32528f2c6258183b81bf3c6dcea63b9 vsock: reset socket state when de-assigning the transport
87ca5194d166097ef681e8d5ca2c8288b0c73616 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
92cbbe12f1260d6f90dea40ddaf9983c3ddcab87 filemap: avoid truncating 64-bit offset to 32 bits
b3b2e2155d43388260d64dd370af486ff1184e7d fs/proc: fix softlockup in __read_vmcore (part 2)
0105b2df6432d07525bb5a5cefadc188d121f32a gpiolib: cdev: Fix use after free in lineinfo_changed_notify
f5def89506528aa461237048a8b40bea7b90a7f8 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
7ecaf04a6b064190c5c6c6f72eac29b7fe00e92a irqchip: Plug a OF node reference leak in platform_irqchip_probe()
5194c9f489acf18d9876030751699e3bb0ef7b6d irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
a4d8a1cd2fddbad73dbb5a0197050a33dee3ef5c irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
a3a1d9826c6a21d73c54dfc37138dd7b948d5575 hrtimers: Handle CPU state correctly on hotplug
09a101646e77ed324fbaaff58ec46289c5dff091 drm/i915/fb: Relax clear color alignment to 64 bytes
abce19a88035816643c88387894cee09bb616283 Revert "PCI: Use preserve_config in place of pci_flags"
d3ef46e9d7ac7977728a61aec5f226aaff032a37 iio: imu: inv_icm42600: fix spi burst write not supported
6c087078966c1e3ed0fc84e3c9c250758cfa15a1 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
28ab8c2befa4bb7ffc69be8411e7b9035d60229b iio: adc: rockchip_saradc: fix information leak in triggered buffer
3b66ed70b26d57c5d45b385ada8e5c9afe079af7 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
6a7786b6ed912f0644e86f79e992be8466c6e8e4 drm/amdgpu: fix usage slab after free
e8de312070d0b4353798c5b6e6724fee5cc9a564 block: fix uaf for flush rq while iterating tags
0fc81433d38cafce92f0ba884c6b4a2ea9066321 Revert "drm/amdgpu: rework resume handling for display (v2)"
9dc17a7d896bfedae742e2ad881b86b9116446c9 RDMA/rxe: Fix the qp flush warnings in req
3b56875721ad17ceea171da73d8bad176a82c8d3 scsi: sg: Fix slab-use-after-free read in sg_release()
4cba49ef43b830b8edc967a06382a86e79bc3b95 Revert "regmap: detach regmap from dev on regmap_exit"
ffd6f6c5bcbbeb686c6c655c26c5e5bd16af54f4 wifi: ath10k: avoid NULL pointer error during sdio remove
2918044cd9f59fb25dbc9f71051c558d55300744 erofs: tidy up EROFS on-disk naming
32c542474e2cda4d48c9d378e8d89e8f23e971d2 erofs: handle NONHEAD !delta[1] lclusters gracefully
879db61efa797ca8043e5b8498630188de9590ea nfsd: add list_head nf_gc to struct nfsd_file
dd54707e45a5c68f12aa5a235975f36f124e65fd x86/xen: fix SLS mitigation in xen_hypercall_iret()
6a28b65a65b113d8b734d64602e5d3e903fd0499 net: fix data-races around sk->sk_forward_alloc

--===============7876188669082371976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-510ab06a233c-710a64589c4c.txt

73069939820019b4cbcd5b6902632a9c5cbbbe19 efi/zboot: Limit compression options to GZIP and ZSTD
e77ad2429f1628cb640843c9293ac0d241d323d9 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
df26d44105b31f3bd7fe9bb5519a51c79bcdfd82 bpf: Fix bpf_sk_select_reuseport() memory leak
6d9767b605cf464f7e2a3dd4a3d83ef424bb772a eth: bnxt: always recalculate features after XDP clearing, fix null-deref
5a6d9a8bd60d768811a33a87ff9c99a33a9846ab net: ravb: Fix max TX frame size for RZ/V2M
56b1725e29cb7647c4417ba6a9ab93054b9f4a72 openvswitch: fix lockup on tx to unregistering netdev with carrier
7640c439bf43e56753499f3c08fc449ff4677b67 pktgen: Avoid out-of-bounds access in get_imix_entries
0984c586e02d735290e8e49e191aa8db3fd47e65 ice: Fix E825 initialization
661c87936dc9e526daa5725096433d1e01924471 ice: Fix quad registers read on E825
519709c4402b9ee88ec6b9949ce255ad9c1a59b1 ice: Fix ETH56G FC-FEC Rx offset value
5826b635e41371c9de9f1c69cd3f367054f59af7 ice: Introduce ice_get_phy_model() wrapper
d3924cc69b56f89d007b43a087dd45532313859f ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
9707a05f25f7bfb2a23df50d24d145e4c5b78fea ice: Use ice_adapter for PTP shared data instead of auxdev
03dada6d93247b11ab1758fcaad32686368067c6 ice: Add correct PHY lane assignment
eae8d8bdbf3df542aa5dbeb760734aa082ae366a cpuidle: teo: Update documentation after previous changes
407e64c6aa44c50d8a270efba966656bc8239739 btrfs: add the missing error handling inside get_canonical_dev_path
70d7783918e3cbe0ccf3bd45ea225c2b4eedd280 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
e775f9ef5b70552629d87d91b638dcd521d7c4be gtp: Destroy device along with udp socket's netns dismantle.
894ac67e08d637a162594436d12cfffb25b3f9be pfcp: Destroy device along with udp socket's netns dismantle.
9332e22b8f401cf1f97920308cfddc394eb1b65c cpufreq: Move endif to the end of Kconfig file
30a9c5c6c1769e69bd3473def45086904d66322b nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
7d24b477cfc18187b2744ee822e6a13b2db4d2e9 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
da3738756cb87a6dbafaab9d2867644bed355c63 net: fec: handle page_pool_dev_alloc_pages error
166630be368a6cae90824638a036eea811725d9f net: make page_pool_ref_netmem work with net iovs
385e2dee09f5a01c4b8a9d183d6dd17be7cc1cb6 net/mlx5: Fix RDMA TX steering prio
b24a1953a5782933e1f41bb7232b18b0ce89b236 net/mlx5: Fix a lockdep warning as part of the write combining test
f57fab6522a4a027863c7955402e85fa767578ab net/mlx5: SF, Fix add port error handling
20736bf8e57345f1b5f4dd517ef2190a6d095f84 net/mlx5: Clear port select structure when fail to create
0416bc5232b87219d665395a2ab11dfeec2ac976 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
139d8081e5802bb861666138890ba04fab1f23ec net/mlx5e: Rely on reqid in IPsec tunnel mode
ee338684a4bb9ec31f51a407609dc1bf52037f6b net/mlx5e: Always start IPsec sequence number from 1
9e52029525fbe60f954277f83e8a00d840a142f6 netdev: avoid CFI problems with sock priv helpers
7a73c050f7abe098959523b08f50460e1c3373dd drm/tests: helpers: Fix compiler warning
1d2a84e66920e358ed555884bf5fce62e1afd7fa drm/vmwgfx: Unreserve BO on error
d3ae210786b1b0b99acd870f0bbe4cbdb78eb88e drm/vmwgfx: Add new keep_resv BO param
4c0dc9435f59fb472e425e0bbd91137820fec35f drm/v3d: Ensure job pointer is set to NULL after job completion
3ee31623d8990c04a534c278881c4217f0f7a8d8 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
fb0d9c79b60fa27157993b83f6128c3b8fa5f35b soc: ti: pruss: Fix pruss APIs
39fb1598e493b93fee74ed4a918a7b6c71f03c6e i2c: core: fix reference leak in i2c_register_adapter()
b31a238e3bd60a2a1e61e57869f4c087f789efc3 platform/x86: dell-uart-backlight: fix serdev race
ce8764e2d0e54e8683bd166323e67a581d58e28a platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
93941882ef7eb5ba8a39231912073632ba117caf hwmon: (tmp513) Fix division of negative numbers
b93737274720122fbed3a9411443cf05054f0500 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
940ae481b984ebbbaeb91bc97a9742816ac902c2 i2c: mux: demux-pinctrl: check initial mux selection, too
6343310318facbff7710d58edf300e14d55dfd2d i2c: rcar: fix NACK handling when being a target
738f0e8bd58bfb2191b6cb23cdc1518a958583d9 i2c: testunit: on errors, repeat NACK until STOP
0396befee1f4289eb2da5b054116ce6f422d4168 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
d65c9aef59affbb94c7a98a793e2ae29227d7f7b smb: client: fix double free of TCP_Server_Info::hostname
ef4dd9ec828f0263cf58a38464bf92b8c5ef5e79 mac802154: check local interfaces before deleting sdata list
ed371e95a5163aefd5d8152626c74a827db9f448 hfs: Sanity check the root record
849c9113f44df30dec756afe6d2a33fe2e3ce374 fs/qnx6: Fix building with GCC 15
5ddbaa865acc70f46e813476fb7a4002f60add10 fs: fix missing declaration of init_files
d27f9688edbc94f80961253237195dd72809ba9f kheaders: Ignore silly-rename files
3185639884cbdb8dbf98e0668246004e520b40dc netfs: Fix non-contiguous donation between completed reads
69a76f3cc5dcfb4d00eb0e5ad9b827397858c16f cachefiles: Parse the "secctx" immediately
4f39b300cb860208eaf9f4d68fad1ed7f594a3c4 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
55268fda6136e3fdb2625ddbeeb3dd6a722588e6 gpio: virtuser: lock up configfs that an instantiated device depends on
1221141a971349cbec4b7570313a34151143980f gpio: sim: lock up configfs that an instantiated device depends on
8b3e87bef8a635fd82e54957387f67343998ce06 selftests: tc-testing: reduce rshift value
7775cc39f66a4fa8fabb4e1bd6055ac020be2293 platform/x86/intel: power-domains: Add Clearwater Forest support
96cf20e0bb9ef39a5fe9466549246b7c89370b4b platform/x86: ISST: Add Clearwater Forest to support list
edc4a68145be251285790b4cf90f4fd3bcf054dd ACPI: resource: acpi_dev_irq_override(): Check DMI match last
eaa8944b86e83fa77ebc5da7f1cf352b8d641ef2 sched_ext: keep running prev when prev->scx.slice != 0
74d6ed6824eb6fa6a2fb61545c441654b3693c0f iomap: avoid avoid truncating 64-bit offset to 32 bits
7642fed38b95fd9e46d1d8c54c6470187e9864df afs: Fix merge preference rule failure condition
3af63dd4d6906d02f3a8cde5574ff54d1cabfe55 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
31fd5ff3e22ccfcc816615e3dd5c9cace5cdc29e selftests/sched_ext: fix build after renames in sched_ext API
92d47aa31416cd1ef083c4ccc3368f217478b084 scx: Fix maximal BPF selftest prog
969c1802841fda3181d5c9d080a29957a19661ba RDMA/bnxt_re: Fix to export port num to ib_query_qp
77b6182a06c8fd6465cc882f5c2e1c1cf8e7e3f5 sched_ext: Fix dsq_local_on selftest
4b4ad96dbe6d50b7a23c56c55e919146fdf8e953 nvmet: propagate npwg topology
e3048bc9c5ab1bacca51647c6f22ff7b1e2c5dea sched/fair: Fix EEVDF entity placement bug causing scheduling lag
199fa6bd9de8b6efd6bef6a2017c1c8ae87aba33 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
afbac6a6c8202b679caa594211160c2b7ce6baaa x86/asm: Make serialize() always_inline
f87d50ad49dc279a6bf1d81d472f95300224a6a8 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
74645f0210699af9975b1721db3eeca6ce729291 ALSA: hda/realtek: fixup ASUS GA605W
d9b08ab815cc62783df780c2a38699b1509e92d7 ALSA: hda/realtek: fixup ASUS H7606W
507d13cf05f8008166cbefd0e59b4907b3492bf8 zram: fix potential UAF of zram table
b64b332fc4a7ced97442223e0e7d3481a547c6ae i2c: atr: Fix client detach
8c0c08baddc38578f3a85086450ef09c3bb6c8b7 mptcp: be sure to send ack when mptcp-level window re-opens
4c9da5a088d1a4f963685dacfb2d63b3d1f91944 mptcp: fix spurious wake-up on under memory pressure
6210f56da8f03d0871e3258ae53cdf340288238b selftests: mptcp: avoid spurious errors on disconnect
adee1c5c853b7c8f68953c6f85442fc6e6e5a27d net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
cae06631c8b058358620c07ceee2c23d53bad4b2 vsock/bpf: return early if transport is not assigned
e614644ef01933ee62dfc4a32bf979a54e6db140 vsock/virtio: discard packets if the transport changes
19c4a3fce20f7eaef038af0677f571e7178ec4d1 vsock/virtio: cancel close work in the destructor
2bf69a37c014c88090c043cc9e0607fcd48835c5 vsock: reset socket state when de-assigning the transport
291d9ad5ae3db2e8a947215a3f3c1b528f3e22e1 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
eb9af23a875ed90aa157fbcdd5c45c20d59823be nouveau/fence: handle cross device fences properly
a9de3d2e24a5bc92f3deb3897696286e1ffa6307 drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
7790b9ed00d550cf38a3ff80166e6b37973eadae net/ncsi: fix locking in Get MAC Address handling
f578291c51d895704272e11f90b460415805fce2 filemap: avoid truncating 64-bit offset to 32 bits
c8f3e32b9c941ec5882c5667d683e4b693e871da fs/proc: fix softlockup in __read_vmcore (part 2)
76bdcd6055b9a07d15d29c24b0114f9037ddd9e3 gpio: xilinx: Convert gpio_lock to raw spinlock
ee09cffbec3c790aad95ebde08360d6b2438ecc3 tools: fix atomic_set() definition to set the value correctly
87ceb4ac68f85ade173108feccb0a8c0ffae4593 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
19c30a12a11c58c4f9429cc3eaad6cdb59a425e7 mm/kmemleak: fix percpu memory leak detection failure
9a7c2f3b224325ec418e839d039b78a03487f4c2 selftests/mm: set allocated memory to non-zero content in cow test
08dedf2fa0bfd043217fa5497a3c97d81cea745b drm/amd/display: Do not elevate mem_type change to full update
600bfbaa65646520a28ab3353eff46a03081a9f9 mm: clear uffd-wp PTE/PMD state on mremap()
584cb49dad2d5d571610ac46f582acf36c0858b6 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
f121711ec993c04325822cd123ec380d4acc108c tracing: gfp: Fix the GFP enum values shown for user space tracing tools
dcbf1044ae22be9c15c5642e9a20b9f7b3992183 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
9e08b4af092967fea48aaea85eb697aa3aec912e irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
7a429b40d6c121b64d99507fb2c69d0e8c22896a irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
983984a9990b84c2fad5f24266095d927081fff4 hrtimers: Handle CPU state correctly on hotplug
d4c037e9583c61f5fb3cccaa4baabfdfe8d709ae timers/migration: Fix another race between hotplug and idle entry/exit
827c4dd43ec6ec5d922b5f6e20782ad0441b3f3d timers/migration: Enforce group initialization visibility to tree walkers
9469798206c5591209f12f64172308ce4f4c5877 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
132307e20762c2092f7b724db5aa79931adaa5df drm/i915/fb: Relax clear color alignment to 64 bytes
8c746df7db127f1768419d48475bb1aa631f6ce3 drm/xe: Mark ComputeCS read mode as UC on iGPU
b41c030288d9f3b174483bf51a85f62b95a4f9d3 drm/xe/oa: Add missing VISACTL mux registers
97fce6c04df540921903500102ae28cf2373a0d2 drm/amdgpu/smu13: update powersave optimizations
5ebc60723f90b7d73b60bd1c81a179bc6f04fcd6 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
2036340387cef2575c76e9f0549eba76e0da9a9d drm/amdgpu: disable gfxoff with the compute workload on gfx12
16bb3d1ae828d7ee993c9253d1907bcebc557735 drm/amdgpu: always sync the GFX pipe on ctx switch
d7a7fce933f2637dd4976616832ddd9cdf078ed2 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
d53e1f027669b76907ed602cc0c5c46026d55636 drm/amd/display: Disable replay and psr while VRR is enabled
59cb1a6b0dbf72f279772990cbe87cb6a6427898 drm/amd/display: Do not wait for PSR disable on vbl enable
d2b350da0c07556803e1530f28618de17e5ea209 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
9b88ac9bb669601aab025478f65b98b8bd655448 drm/amd/display: Validate mdoe under MST LCT=1 case as well
710a64589c4cd10fcf9c0143a0d1671877c16199 apparmor: allocate xmatch for nullpdb inside aa_alloc_null

--===============7876188669082371976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59bec689cfa1-7961979615db.txt

cb6ec68187cb9034df09bcc30a17d5369a19c757 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
07799b6842d34ee5fec8ed8d691a2fb0927c042b bpf: Fix bpf_sk_select_reuseport() memory leak
1506b5179be8b83ae3dee1397a8726d7da1a6a42 openvswitch: fix lockup on tx to unregistering netdev with carrier
29bbf33ffd21777a50ce9349f7ed7b1018ee6c06 pktgen: Avoid out-of-bounds access in get_imix_entries
17d8f3f023a8a0365ae7dc1889d21c906967b0f2 net: add exit_batch_rtnl() method
8412fb8755168d0bc25a07d2b2e6167fc488be41 gtp: use exit_batch_rtnl() method
e9fb9f229741044d9a132398dbd5343569f6480c gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
4ccbaf501de3d1b59280489dd03a9666220bb963 gtp: Destroy device along with udp socket's netns dismantle.
596911a1d2a3094dad78d35ec7fc61e7a9f79e1a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
73f361e668eaa74985c0540982e85d9dd03b4f99 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
bc793305f3dd6927621b99aa71589d04cffab4fc net: fec: handle page_pool_dev_alloc_pages error
6edbbc0bfe4bae41cc0e44da0a0d5c9a52f9c3d9 net/mlx5: Fix RDMA TX steering prio
de6a0cb6e9ca40432b1e64d53c48576ca1585859 net/mlx5: Clear port select structure when fail to create
861fef3035dc3019cbb334952d4b0bc103784daf net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
4331bbaaed5572996d57684cbaa62cf2349ce212 net/mlx5e: Rely on reqid in IPsec tunnel mode
3d7039950921508280923136a6f62cc38751cb68 net/mlx5e: Always start IPsec sequence number from 1
59c66d5209b2102b5b1006c38023c04a21a300c4 drm/vmwgfx: Add new keep_resv BO param
84a298fd479c485aec732a177312e6207aededf2 drm/v3d: Ensure job pointer is set to NULL after job completion
079a4bac165b139e27542770bc59d4417d60ef08 soc: ti: pruss: Fix pruss APIs
051937b2fa467f515c3bd2ad6d596e4ab76baa10 hwmon: (tmp513) Fix division of negative numbers
c76038695bb6afca3ca1d1018f4517d7b6a49289 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
946f6b073cc5da3f6e921c0834535374a5c91b4c i2c: mux: demux-pinctrl: check initial mux selection, too
67b0326d4a48c6095d2ab1c6fcf14f4856a30ce7 i2c: rcar: fix NACK handling when being a target
8c0a4b63c9f45fd42bbd93de332ee0cd255e8e0b smb: client: fix double free of TCP_Server_Info::hostname
bf8c7cd14795c072222fff27cc2bb355435e0443 mac802154: check local interfaces before deleting sdata list
9cf291c9bd50dfdf56de9fe5e7517f4c421cb537 hfs: Sanity check the root record
ccba4fcf3c9ac9fa8e1d940d4275d688fef783fa fs: fix missing declaration of init_files
062dcefa33f6579b384f9ee742fa8f0c4a49e479 kheaders: Ignore silly-rename files
828d58b04f69a1826964957a3c28ee98eb6647f2 cachefiles: Parse the "secctx" immediately
5facea467a518ac2f6e88383a635360592c38604 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
85e5513d812722c95f00a7c86fac836b7f85cdda selftests: tc-testing: reduce rshift value
06c6c679153090da7d4ef7c2f539bb2691afdf8f ACPI: resource: acpi_dev_irq_override(): Check DMI match last
924b67105b5e1de58f4909736e08b368e2fa3dbb iomap: avoid avoid truncating 64-bit offset to 32 bits
66abee97f65dc13e5ed0d5f395e18e71e4de5dcc poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
7d9100edc2f7fab5c625b3c6b5581c7482be58f5 RDMA/bnxt_re: Fix to export port num to ib_query_qp
38f62153c5ecbcab74003781b2d83737ce0e0512 nvmet: propagate npwg topology
3900b559e5d9a8d045a995e5b857981f57bddf5a x86/asm: Make serialize() always_inline
6c0c855ac30e058abb22c91009f419cafdf7c03b ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
15886371b1e9f8489f43b807f3ac54e5ba3357ce zram: fix potential UAF of zram table
96e75be99fd72136230ce74bf9976cde890c3a37 i2c: atr: Fix client detach
83e1bf5a97221b87bf25e762c496a90d4fe70a0a mptcp: be sure to send ack when mptcp-level window re-opens
d0808bfdd9ce2e6b4682c846e2b9f1a9a380c99d mptcp: fix spurious wake-up on under memory pressure
44be228131d0191c962e322c57b443a7ae73e2ba selftests: mptcp: avoid spurious errors on disconnect
8f3be1291a5f37d8ad0426e0df359d0670698c8d net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
bf26f677b389969d75fc4dad252c6d94a224ef0e vsock/bpf: return early if transport is not assigned
62244596aeae24bb66f38b04ec7c1e1cf9fac970 vsock/virtio: discard packets if the transport changes
6608c164c3ea80ac12c2bd88203ec2ff1495d909 vsock/virtio: cancel close work in the destructor
d23055ab45ca7853a3ce900a3065fc4f4a549026 vsock: reset socket state when de-assigning the transport
b376c23ae94d95c663d3aa82aa363c647f17f084 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
2c5d7523924e977d3d4216bea67f994cddb8b21b nouveau/fence: handle cross device fences properly
6bc3a2b09b9214b4dfe8bfd146db872cc0269bc7 filemap: avoid truncating 64-bit offset to 32 bits
283cd78685d19de349ddd88aa3886f2dac52ecd6 fs/proc: fix softlockup in __read_vmcore (part 2)
439736f61641df6bcc11f24a4403196e3c33cb87 gpio: xilinx: Convert gpio_lock to raw spinlock
caeac3b269411edb187550f101c5eeb0d4ee6ac4 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
1f08c281bf77b86b957fa8dd0855c143e85053dd irqchip: Plug a OF node reference leak in platform_irqchip_probe()
5c01b8e79784357816dd59e84b348d6d5c5fc2bc irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
21f2f2422505ae019495c5fd29ae0079fadc2aef irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
f1b45a28a34423aa6a5e61df97324f1e9f96a77d hrtimers: Handle CPU state correctly on hotplug
5621d69766ea49d13ebf515ecdf2d0ac100bdf19 drm/i915/fb: Relax clear color alignment to 64 bytes
006e53d003003f901bafed883951f342253ccc39 drm/amdgpu: always sync the GFX pipe on ctx switch
ec0fe7a05c3e3c1d93e04dbbe24f56dc7279079b Revert "PCI: Use preserve_config in place of pci_flags"
edb26f95d36425c60f105ba7ba6a100f764b3a22 iio: imu: inv_icm42600: fix spi burst write not supported
9cf3f54d89ccdb5775d02cf94d2d025c580a8a7d drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
b74158c2009d79267c57c56a7b450d4206f429de block: fix uaf for flush rq while iterating tags
d962c327f1216358bdef50dd5eaa58151ed72417 ocfs2: fix deadlock in ocfs2_get_system_file_inode
eb200b42fa978862688af4cdae18c670ae61417c ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
266ff43b35df4a6c46f79b3bb33904aaceedb12e ovl: support encoding fid from inode with no alias
9bfe7ef1ecd38166d51fc621e40db7317f94ba66 fs: relax assertions on failure to encode file handles
fe0ec109271d26ceacf4cc3236fe45cf975d8464 Revert "drm/amdgpu: rework resume handling for display (v2)"
329290e9786f961a55be75b217f860d423392d20 nfsd: add list_head nf_gc to struct nfsd_file
b52812b7268cf58b5cda04b320f9459db6ed81c2 x86/xen: fix SLS mitigation in xen_hypercall_iret()
7961979615dbb3a85f9bbff0f9ebebfcc89fd7d7 net: fix data-races around sk->sk_forward_alloc

--===============7876188669082371976==--
