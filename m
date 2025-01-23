Content-Type: multipart/mixed; boundary="===============1407064573252431501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Jan 2025 14:15:04 -0000
Message-Id: <173764170474.3004709.7308495091904792913@gitolite.kernel.org>

--===============1407064573252431501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b6daf578374b3e03e54d00c9acdb1bb6dac9e6c8
    new: 9a1c313fa0a765e23786491f7896cf3932e3f864
    log: revlist-b6daf578374b-9a1c313fa0a7.txt
  - ref: refs/heads/queue/5.15
    old: 1ed971759cfb8bcd1dd82e716be5af016da94fc7
    new: 952841e3865db178e5ce9b688898c36f5b0e3e0c
    log: revlist-1ed971759cfb-952841e3865d.txt
  - ref: refs/heads/queue/5.4
    old: 62426f92de604767c49687abd949e9fe5a29bde9
    new: 17791f0055cebcd7c1e5584632bf422c0bb022d1
    log: revlist-62426f92de60-17791f0055ce.txt
  - ref: refs/heads/queue/6.1
    old: d42df7b2349c4551542445b20156f338edf786af
    new: 23a25fa9aa01d902e668df94222200c62d6742b1
    log: revlist-d42df7b2349c-23a25fa9aa01.txt
  - ref: refs/heads/queue/6.12
    old: 74104eca65ce2e752e078733da877e97caa9f849
    new: dcfef4a40b1b00d8daabbcb643d12ecdbf519708
    log: revlist-74104eca65ce-dcfef4a40b1b.txt
  - ref: refs/heads/queue/6.6
    old: 0eeca3c21ae1f1c29a0be0fb7ad08a71b915cac2
    new: 7a4f2d82727a4a25ce96106cfe875017247e645b
    log: revlist-0eeca3c21ae1-7a4f2d82727a.txt

--===============1407064573252431501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6daf578374b-9a1c313fa0a7.txt

a2eee05606e957e0b28d964ba35deb4b07b2a354 ceph: give up on paths longer than PATH_MAX
1c920d0a9ab68840624f114092e3082349af9599 jbd2: flush filesystem device before updating tail sequence
d791062149659c793b677461d8ce60a4d359ab26 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
5de536fa3d0b1c84a7bd5ad44e3760676c007ba8 dm array: fix unreleased btree blocks on closing a faulty array cursor
d5f8fe02597fa38f16886286c4ce3f0e6efa78f9 dm array: fix cursor index when skipping across block boundaries
8e236105fcf2bfa357d6b510387bd66caf1941a7 exfat: fix the infinite loop in exfat_readdir()
63bfd30e6defcf5ff0ec364a146e8bf112732628 ASoC: mediatek: disable buffer pre-allocation
467941bd741f613cc5e2372be028fa693a9fa2b0 netfilter: nft_dynset: honor stateful expressions in set definition
9c7dff2f6d5770cb535b9897782228cd76a628ac ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
621f070833c570e1d3cf544891989fb076e6b765 net: 802: LLC+SNAP OID:PID lookup on start of skb data
87a73bb3af34cfaf051fee5b82d282c52b76616e tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
5941d68bfac4ae1ab1751a1ed7b17cb591d88ce2 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
7047d5937e84c5b83d1f7213c3cc30d381ba227d net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
99288e6ede7e8a0ca898a664dafcdba1ea5c9299 cxgb4: Avoid removal of uninserted tid
fd45e9979866bad3b3c02f5c52eaf5f353c98905 tls: Fix tls_sw_sendmsg error handling
de81ede55dacf2a7b35c2c2730736a01d32b1b57 netfilter: nf_tables: imbalance in flowtable binding
6fa13c101a8954373527e9d5ece0a9f07f822aec netfilter: conntrack: clamp maximum hashtable size to INT_MAX
1b6e94216457299cced1b50d7b49c712195df5c0 afs: Fix the maximum cell name length
874f2134afb2acaa94f5b517da1bb499f31666cb dm thin: make get_first_thin use rcu-safe list first function
ec6b69ce9fef5a197816d410a9d7d70c887eb092 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
372fcd81144e75ab7b3f05e3bf07454a87fbdb41 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
99279a762eac7679c9c69b693dc752c4d5c573ea sctp: sysctl: auth_enable: avoid using current->nsproxy
213a638a17770bea069873a46646381aa629dec0 drm/amd/display: Add check for granularity in dml ceil/floor helpers
58d5d32c98cc1ed140fda29262de001cd390f1e3 riscv: Fix sleeping in invalid context in die()
7f8e509825337e8e00a04d947f12759bca69388c ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
e0d94984fb3d04ee484e70dee5d97b2908af1620 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
02fae446bc96fbf7b986f482c798921837113972 drm/amd/display: increase MAX_SURFACES to the value supported by hw
f342c03193d3d1f538b865f34e5ab055c836d70d scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
b383145472076537293f0143901ced0b09cddd26 md/raid5: fix atomicity violation in raid5_cache_count
6684ed055ac1e8c2c7f273772dcd9debd0247091 USB: serial: option: add MeiG Smart SRM815
0f8aa3f28a277dfd9ec4700f586f7c1346d19de7 USB: serial: option: add Neoway N723-EA support
b2fcbb1bf7cd86e2fff82cf281e8223ee1775aee staging: iio: ad9834: Correct phase range check
5b40798d47d0a5e6dd0cd85da185241d2816a14c staging: iio: ad9832: Correct phase range check
88ec3fea26077201a655f544f8ac220f62d96089 usb-storage: Add max sectors quirk for Nokia 208
80c1ef17489912eb3c38bcfa4598c1bf1db09156 USB: serial: cp210x: add Phoenix Contact UPS Device
086a3a35e2913efa7b7415005427a917341edb0b usb: dwc3: gadget: fix writing NYET threshold
9170d1797eedbbe47c9a1c93695dd8899472d0d0 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
bd3e92bff1100618662c11ed3191ea390f5ac697 USB: usblp: return error when setting unsupported protocol
e757212e9db50effd599b3b2a8564415eb94fc79 USB: core: Disable LPM only for non-suspended ports
a1f7df93d35f0bbd885875d31f0b7c06042be519 usb: fix reference leak in usb_new_device()
aa40ee4ce34ef69fb82672b9b7c3aad3ea9adc81 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
303826e9b877de560d19c21bcac80478c95ecc28 iio: pressure: zpa2326: fix information leak in triggered buffer
d0e1e1047262b17c88830140cb08eec93c921383 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
476e272eed97d23b3de24f3bd3920432d0208b75 iio: light: vcnl4035: fix information leak in triggered buffer
b2800fb6ba506db34cd0e4e347c95df60c4d749e iio: imu: kmx61: fix information leak in triggered buffer
21a3baa928db20e8d0a7daafca049b05e3822f56 iio: adc: ti-ads8688: fix information leak in triggered buffer
08558a1bd218a890cf037e2b475af79ad06c79d1 iio: gyro: fxas21002c: Fix missing data update in trigger handler
63b9710859bc8955ddcc19f2877a393cdce0b481 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
7d781b9318d8a83ea0986dd6b4ec76e719645803 iio: adc: at91: call input_free_device() on allocated iio_dev
4bf8579de21553666fd1c6ec28bfdaae5b02f0c5 iio: inkern: call iio_device_put() only on mapped devices
36aeeca18715e5dc81218f4507fd403d2caa6e8a arm64: dts: rockchip: add #power-domain-cells to power domain nodes
237f131ccbae09fb78912f18e65f161e51668225 arm64: dts: rockchip: add hevc power domain clock to rk3328
63cb3679287ca43bdc62afd34cce47ac2c68e6c9 loop: let set_capacity_revalidate_and_notify update the bdev size
1c97ad1fd0a1c3973b096ab69a55c3fb6b017820 nvme: let set_capacity_revalidate_and_notify update the bdev size
411cddcf9869a4b179495e23c081cd21757609e7 sd: update the bdev size in sd_revalidate_disk
13c87d13dec9ce1ea6964610954b1bea9e65ea80 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
1ebf6e62576cd22831cf8905f5ac258766ed12e5 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
f5300dea8589c3f0c698ec1135bf925c0fc1bb0c phy: usb: Toggle the PHY power during init
c8236c293954bef0b1f400eefbb496e785859f06 ocfs2: correct return value of ocfs2_local_free_info()
71d6cb24db4c54301706d28ce0adab3e140d8a55 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
9834aab78b236e9d8e3564c39eda9e5581e2aebd drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
808839589f519bbce26dd71e871dfc1cbdfab4ff drm/mipi-dsi: Create devm device registration
bcc0dab01d124adbfbf9dd53d0dc0e21ef5776fe drm/mipi-dsi: Create devm device attachment
dc8d4daf8e8e140127c571ee594ab733b3bb9cb4 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
6c5e39d1fc7ea88531a18afa7494a3088d3ffea8 drm: bridge: adv7511: unregister cec i2c device after cec adapter
08ce87695f2b66d4b1f455c6987434ec65cb3d3a drm: bridge: adv7511: use dev_err_probe in probe function
3c69a75ef6ebae68a126a75525d1bdad6fe47e29 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
f3c6e4520f428994ce5536c47f48aa8908010fb6 sctp: sysctl: rto_min/max: avoid using current->nsproxy
6562054f24b0f366106bd8262d2aab9ed6ad9aed phy: usb: Use slow clock for wake enabled suspend
accfa64d72c6ad73cdc12f69fe913f2a1b02316e phy: usb: Fix clock imbalance for suspend/resume
197f6c8279af0ebdcdc9a22893ae472aa8d319ff net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
fd451388ce2fccf1ae143efa01672a57d4b0aba0 bpf: Fix bpf_sk_select_reuseport() memory leak
b62988bdf584e5125570c01165fde9c9dd71c70c net: net_namespace: Optimize the code
f56d6464274148442c3b56228cb19d5226ed88a7 net: add exit_batch_rtnl() method
06b75ceef3465eeeb3dd752399c0fea3c9dba78c gtp: use exit_batch_rtnl() method
f13565d07225c5902f7193299e9cef731a1fbd7b gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
b70ca7ba63e384069ef4aae579142d0cdf8ac637 gtp: Destroy device along with udp socket's netns dismantle.
5b99f3b1b0209ab5f18373eb6aa554d8ef2b4c02 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
4b9879cc89269f00001ba4d2623dc1e7634db6ff net/mlx5: Add priorities for counters in RDMA namespaces
f88c3b4c86a4d94e10888ef5b6fd732496c30d23 net/mlx5: Refactor mlx5_get_flow_namespace
17b8643b8507150817dfc3fb4c245437ea01a76e net/mlx5: Fix RDMA TX steering prio
a7029763f6a95d285dd6f6850c6edb162b742b05 drm/v3d: Ensure job pointer is set to NULL after job completion
b1b8488c126ab8de21b4a00859f95f361fce50dc i2c: mux: demux-pinctrl: check initial mux selection, too
b24ce98b0b69e87d4aca2112a0db9ad06437433f i2c: rcar: fix NACK handling when being a target
bc40227a54c2809fd219da5726fb9b203901835c mac802154: check local interfaces before deleting sdata list
0a6057a47f82cc48569f2aff81e334e8c6b14349 hfs: Sanity check the root record
4586714ff05305b33a59e40178611cd9ea4635af fs: fix missing declaration of init_files
b1bb019af2b9e6f03b417594dba5074a8af1c64f kheaders: Ignore silly-rename files
bf8297a4089adc04b671059ed926be1858a29b3b poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
21c3e1e98a2f72cb226a9b922f6d8c2224950da8 nvmet: propagate npwg topology
5a740d19000da06dcbe74f95c26f85504239deb2 x86/asm: Make serialize() always_inline
b41cccc0aa09e4658dac04cf998c6bfcc947b65a net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
ed168f776fbfa5d5163175eec9789a6c80028f6a vsock/virtio: cancel close work in the destructor
34a30c553396258814be16b04534ed9c6be6a2c2 vsock: reset socket state when de-assigning the transport
aadf6ef1e4943cacc68a03e68ff85fecb4dc1412 fs/proc: fix softlockup in __read_vmcore (part 2)
d4521c7f182f8b0c0687a996f1ad93ab97c50829 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
f5619b6f844c57edd586a286ee15ff6b57f2079a irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
f5b5762886c226a3a3a11da93a63e8537748bdb9 hrtimers: Handle CPU state correctly on hotplug
c0d2b1aec8b69727c5847f9b83430e97edb26635 Revert "PCI: Use preserve_config in place of pci_flags"
10fc5277d6824097065d2612002dfd8114c7fd18 iio: imu: inv_icm42600: fix spi burst write not supported
995167780686a6785e81d8edb8576354b0bcbfb6 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
cb1f9daa7a9b12726c9e2e9bfe86e6b426e293a9 iio: adc: rockchip_saradc: fix information leak in triggered buffer
6dc2f55019288c54972a18aaab2ce40ae6e1aa74 drm/radeon: check bo_va->bo is non-NULL before using it
a2139bd7254f161da4316e7a94bafb3c6ed461d1 vmalloc: fix accounting with i915
a562dc3e00b7dff8c8a8cc164f4ed5383ffc4a28 RDMA/hns: Fix deadlock on SRQ async events.
f3c38ebb9c380fa1b20a545752776822b67a0f92 blk-cgroup: Fix UAF in blkcg_unpin_online()
eb56e9014c383d3e9d62268d20d80d62be59b0d9 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
4eee859de8292b0a8bd5ac651e2e163760c8f4a6 nfsd: add list_head nf_gc to struct nfsd_file
379baf22d658afd645a35b71ac893d8c01b8653f fou: remove warn in gue_gro_receive on unsupported protocol
e7d4cbd8dae7bab4ee3820573f6a044a08dee200 vsock/virtio: discard packets if the transport changes
0e504cc19737762380ec8cb36d3c79c0fefca7b9 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
c840d2d1f129808c7451906d49f36c58b9af9a13 x86/xen: fix SLS mitigation in xen_hypercall_iret()
3dabeab189b9b8410026012afa09f8cc1c5fe4f1 scsi: sg: Fix slab-use-after-free read in sg_release()
9a1c313fa0a765e23786491f7896cf3932e3f864 net: fix data-races around sk->sk_forward_alloc

--===============1407064573252431501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ed971759cfb-952841e3865d.txt

f0b9581ab4ef30f590cea18008e22335fa8cbe71 ceph: give up on paths longer than PATH_MAX
9b293f4718b4c3088d4be51d5275b92f37357883 jbd2: flush filesystem device before updating tail sequence
318d722d88c40d8737744dd64b2fde09061c37cd dm array: fix releasing a faulty array block twice in dm_array_cursor_end
ca1a6debca87863da23fba03757f69fe939bcea8 dm array: fix unreleased btree blocks on closing a faulty array cursor
5cb4ceddcb7bea9c0afd4caef6c61ebdf907b6db dm array: fix cursor index when skipping across block boundaries
a82001f1b71618d4be1a36bf1a5df8b8d280dcbe exfat: fix the infinite loop in exfat_readdir()
9d363d5b92b13d6effe295dab1fccb55f818e9d5 exfat: fix the infinite loop in __exfat_free_cluster()
378d31f7dde16c0978c6d570b2cffc9054c2969f ASoC: mediatek: disable buffer pre-allocation
9f5451ee56408c8973ac2ffbf9e43a52d628ea88 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
b18050ca20a63ddb0c15e227597ae843cae3ffb8 net: 802: LLC+SNAP OID:PID lookup on start of skb data
8455f5a1521a5a1f75716229ad12a5f6ca4a5b4b tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
5aee55c628264199c7733b14d80ffcfb45423c35 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
5f239a1f5c8166f234bcbef2fd54d67dd8e39793 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
95d77610e1f07059a5397db9856021fada7fe9c3 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
13ddffe70052bfc04c0ec28d8e3e347c2727cc33 cxgb4: Avoid removal of uninserted tid
4b2b0e2e3f9c17ea899c7a0e46dfe26e5427e8e1 tls: Fix tls_sw_sendmsg error handling
9af13b6f0d824fefb4d4fb2e1d623eb892966d55 netfilter: nf_tables: imbalance in flowtable binding
5814c3950e8d781ab4b6d50ef7c2bbd4bdb40ece netfilter: conntrack: clamp maximum hashtable size to INT_MAX
a8ace85d2a5caf6ffc576dd603d04ab930456dbe drm/mediatek: Add support for 180-degree rotation in the display driver
de342e44b4b8d9f34092b3f3c723454157326739 ksmbd: fix a missing return value check bug
d149a0fca6edcb33b99776d0908257e4833f7bc9 afs: Fix the maximum cell name length
071ce7a726ea161ef28b4f030860233a0c9eb6da dm thin: make get_first_thin use rcu-safe list first function
cfd0b52574144203dcf72b9556e9c5d1bbd5b787 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
a58482c28beb9e86ad986719c0a6eddb24dd1d7d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
edfde72bdb1beee3e7013d59f4e96efad52313f8 sctp: sysctl: rto_min/max: avoid using current->nsproxy
690d2ba52678ca285803cfcd3ee61700f9ade286 sctp: sysctl: auth_enable: avoid using current->nsproxy
fc6afa83a9b87108c416fddc1d274ce91dcc7638 sctp: sysctl: udp_port: avoid using current->nsproxy
82961fb07a1737793b343c4b6f818b194576ab5e sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
88a868bff0640b7a3f4d1ce903db29d260961e15 drm/amd/display: Add check for granularity in dml ceil/floor helpers
6609c1108fe08246c9b163436084b2e8a4c505ef riscv: Fix sleeping in invalid context in die()
9949b0e21b94b92a0402467b26e8d1aeca0993a4 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
1a92618fe05f4e104a3f7004c7b78d93bb4cd7dc ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
6213aeb8b0d2dfe11375cf70839f71989ccf2e40 drm/amd/display: increase MAX_SURFACES to the value supported by hw
ca7fb2181f66006d043ee5455895ba3c5727dd2c scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
104eacdec0bd558094a974359e52f089a0bca566 md/raid5: fix atomicity violation in raid5_cache_count
e7e8ed017470a83c6a56c292c54cf134df0a7583 USB: serial: option: add MeiG Smart SRM815
3d63fc76a9432f2993e7f5359dac80fe306f7411 USB: serial: option: add Neoway N723-EA support
367e8538e428880ec5971396259e347c848fe9e8 staging: iio: ad9834: Correct phase range check
930ac2a197dd7d851af6823c26107b1b68b5a2c7 staging: iio: ad9832: Correct phase range check
c8042dad2bfc294ca99fe6229f1875779eccd172 usb-storage: Add max sectors quirk for Nokia 208
92de8f781b4caa6069a49bb19f23a48867d28f06 USB: serial: cp210x: add Phoenix Contact UPS Device
4a1d0228a1bfbf8021bd35213a5c59c21c71aafa usb: dwc3: gadget: fix writing NYET threshold
99c86aee6a8ba58027cc10f2edbc67a6fcfc8482 topology: Keep the cpumask unchanged when printing cpumap
d23c1cbb3fa55fca09bd4c1ee7e0657332d04450 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
74c7127b0301771aff97344c1f0122ef32393737 USB: usblp: return error when setting unsupported protocol
aefe91f389749e9f63c3d4a607eaffe27a20404e USB: core: Disable LPM only for non-suspended ports
9ed95debd5801efbd775ba32b3f917c5a411ab2d usb: fix reference leak in usb_new_device()
5140cf2e30ea60e930560b8dc5f7e6b258305997 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
800a7bd16ccc4e0eddf4227586362cda72872fe6 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
2b135fc67c059d094bc656c6b67eb5072423ebcc iio: pressure: zpa2326: fix information leak in triggered buffer
0ea9d409e7572d3851f0b14c29b70e171b083cf7 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
959bacf13e1562db144a4d3174f0f1b98b999330 iio: light: vcnl4035: fix information leak in triggered buffer
aab8f3c25cc63b553e3930d83d302a8dee44df0a iio: imu: kmx61: fix information leak in triggered buffer
4d7bbc25474cba6c1476ad474ec176cbb5c414c5 iio: adc: ti-ads8688: fix information leak in triggered buffer
cd12957bb7012b22d01fed4b37ea31f91a9ae983 iio: gyro: fxas21002c: Fix missing data update in trigger handler
3f92c81874e6da7f1ac38a5cb86d64368268e1b7 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
41c3bb7bf99f44125c80bcca4647014ffedf8738 iio: adc: at91: call input_free_device() on allocated iio_dev
39e29c3f5b4ba654aef2bbbbcc20d2072f6ad305 iio: inkern: call iio_device_put() only on mapped devices
88ed71b5570cb846f547ec3bba3690ffee5a0ede iio: adc: ad7124: Disable all channels at probe time
df4904714224be939c905a3c98dcbb62470b6ee1 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
5fe3d60e48d40adadca269acc633916579aa0958 arm64: dts: rockchip: add hevc power domain clock to rk3328
f211d0251067bfee6350e3cf66c0a3ee977cc6be of: unittest: Add bus address range parsing tests
3b57ea46bbe831e194f95d6e3023d2ba001e2895 of/address: Add support for 3 address cell bus
82b3e8c1d713c3c1e304c5d6fc18d62dd0bec3e9 of: address: Fix address translation when address-size is greater than 2
24a7c9252be65b2b761c2712e272f10fe5304b8e of: address: Remove duplicated functions
f2af4c54e9c03d7c0b9c2052252ad8411207b6a7 of: address: Store number of bus flag cells rather than bool
57a763aadb6abd4f0eb70f094864c8ea98cb3f66 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
d3b417ce6f196bb7688dcd4fbc02d2f5e94c5cab phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
889474666b279cbc296bb1e6b74d14f8f9840d34 phy: usb: Toggle the PHY power during init
5414bb4decff7a52da40fb113533097ea919d5d0 ocfs2: correct return value of ocfs2_local_free_info()
927210f9df36c312a52f2c5e4a09ea83f4a9cdd2 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
4f6fef536744ae155bd73c8215672dd8316ad710 mptcp: drop port parameter of mptcp_pm_add_addr_signal
6425cd8a252cf3161c1278df24c94a17feaa23a3 mptcp: fix TCP options overflow.
22ed3cc03319eec7ab2c46d35f9a79e6864c51c8 phy: usb: Use slow clock for wake enabled suspend
ad7ad776f875cb5f586aeeb0b2634ecfadb1d401 phy: usb: Fix clock imbalance for suspend/resume
3fdfa0b6191bf7c88312031bf143b3537ff0b37c net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
cee950aeed98f13b520a1647fac9effdb43a9435 bpf: Fix bpf_sk_select_reuseport() memory leak
be046768cb30f89cdc00ce05ed5ab29260e9666a pktgen: Avoid out-of-bounds access in get_imix_entries
4a36db52a2ab27d3bd6bfb511ab2c14f8bcb6ae2 net: add exit_batch_rtnl() method
a8417e35be3683e10366bb311cdef02250c85e1e gtp: use exit_batch_rtnl() method
9b7002f3ecf7172c1c4704c65d08171014507716 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
76db180ed4e29034c2df0e0ec1fca762d2faa4f8 gtp: Destroy device along with udp socket's netns dismantle.
e238f07ccc12de5bae58972315e8aa619d8c8d86 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
48cdb5a3ca3993fdd9e30514517bfce00e541581 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
f4a947903ecdaecf97ff119cf8d09942b06e5470 net/mlx5: Add priorities for counters in RDMA namespaces
d3faef16634387bc2af2b02cc65e1ad99189a94b net/mlx5: Refactor mlx5_get_flow_namespace
5e4d1a72ff6e6e51941d1e9a66afa381e03b02a3 net/mlx5: Fix RDMA TX steering prio
5af06438152034b9038966bfee48d3a507a8f5d8 drm/v3d: Ensure job pointer is set to NULL after job completion
47f53bcb9cbdc86231e6379239bffac98a4aff13 hwmon: (tmp513) Fix division of negative numbers
ddb075be31903069cbde29468e618d65c7d2f7eb Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
5619abc3e4b049b3a188fc74d2216e09cc69f0cb i2c: mux: demux-pinctrl: check initial mux selection, too
a432f6efca6bacd9df6bd52bb3d67d153520a488 i2c: rcar: fix NACK handling when being a target
33a1e820a89f5e9d0e40e8985cdb89bb6df259a2 mac802154: check local interfaces before deleting sdata list
0b57d8e816b2eaacd7b7ef410e9b870cf484dd6f hfs: Sanity check the root record
811c4c8fcb7c061e3d5006bbf0274282bf26108a fs: fix missing declaration of init_files
c7fcc4aa116da729861c2e6e0d065949f77a9c29 kheaders: Ignore silly-rename files
a32b9ba6c65db0698babb6a11faf634d20fddac5 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
b441b80ae669419a1a1cd1d24ed5ff1256f34294 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
29287a002b39e0000f2a6a94fe7e6d230dcfb300 nvmet: propagate npwg topology
0db5f3f6b36a1a750ec5f2a7a22cd18798070bc1 x86/asm: Make serialize() always_inline
38f91343104e6b50b480eaea80cd7126403559d4 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
c7186dd8f905df37a7331a160679a3fa853535ea vsock/virtio: cancel close work in the destructor
7c704ac9237c433cfe71d59d23c40de7cedd82b6 vsock: reset socket state when de-assigning the transport
e7d5543c86bd296463b7229b089b425f8377b535 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
9d5d85e76b5467a184e7209b2070d56f72bdf0cd filemap: avoid truncating 64-bit offset to 32 bits
776656aadeba04da8982103549a4c8607a887380 fs/proc: fix softlockup in __read_vmcore (part 2)
27a13dbead83d3f421fbeb1e81f2c6a9d7fd425c gpiolib: cdev: Fix use after free in lineinfo_changed_notify
b73bbf2166680cbdf62299d37da2fcc41de2359e irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
1e0cadd97548da932860a9c04212026754eaa878 hrtimers: Handle CPU state correctly on hotplug
4d320ae4720f49f5dc2832fcc7f9b5ff7f09e8fe drm/i915/fb: Relax clear color alignment to 64 bytes
73e54df9b9799749db725b2405fba9a29496a584 Revert "PCI: Use preserve_config in place of pci_flags"
26466b48c16248db3420044055b3f5961d8b8008 iio: imu: inv_icm42600: fix spi burst write not supported
a2a0abc810fffc7b15155902e1072cdd90ad913e iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
e977cd354451a4b9b04967da4061c2da65756be1 iio: adc: rockchip_saradc: fix information leak in triggered buffer
5d88557e56fc07e7b438cb0abbe2bc91e648ff02 Revert "drm/amdgpu: rework resume handling for display (v2)"
04e0fb049ea5a3a28cb16c3c48ce644bcee8fe3e Revert "regmap: detach regmap from dev on regmap_exit"
1867226af445e76d9b3e0fd4b69f79c117a1fc6b blk-cgroup: Fix UAF in blkcg_unpin_online()
4b6130a1e697ee18df45a75104db1fa5931956de vsock/virtio: discard packets if the transport changes
bf636ebd8e746c4e11dc1de8606c83b689e7969c ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
04b42f9108bb458a99948c7bfd84fcb2d0e3cab6 nfsd: add list_head nf_gc to struct nfsd_file
c73980dc298144ca7c77a713f0b6a2c6274f0203 x86/xen: fix SLS mitigation in xen_hypercall_iret()
115489198f9c9b9b55bcc513493d707d6d615ceb scsi: sg: Fix slab-use-after-free read in sg_release()
a42b0cf5c677bc7588597d65b41f0aebb63d9b1d net: fix data-races around sk->sk_forward_alloc
2e7e82149d5480f8f9251b8eddbafc9ece73d762 xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
952841e3865db178e5ce9b688898c36f5b0e3e0c Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals

--===============1407064573252431501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62426f92de60-17791f0055ce.txt

c046b15d0301f721757392e00cbed01e1d527774 jbd2: flush filesystem device before updating tail sequence
f4474c7dca3d7716dceb286b3bb356577819e906 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
64e8161238752ce24a1adfc2ddb8d77c2ed9fc7c dm array: fix unreleased btree blocks on closing a faulty array cursor
270bd6b408acc1d0c25c8655e15feae13afbf2c9 dm array: fix cursor index when skipping across block boundaries
853b376ac87515cb472d63721837fce8d6e7f698 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
715125f7da0651b31b3b8de94f0e3bcf63d013db net: 802: LLC+SNAP OID:PID lookup on start of skb data
3288e4beed81ae4ff368b0ca31227f6f3de55a44 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
07673a88cfb24ca1380e29841cf49642742ce616 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
d24351fc00741569f9b076b4ee2925755afc95fa net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
c9e7fa7ec5f499c99bb797cf07dcee69792f5df8 tls: Fix tls_sw_sendmsg error handling
c44f6185053fc56c321d5b631d2651049d0f8580 dm thin: make get_first_thin use rcu-safe list first function
3212fd0606b3c69cfec0288f8f398f4544b5216e sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b7a2243002bcda75cad1451fc00facbf1e0888af sctp: sysctl: auth_enable: avoid using current->nsproxy
2924f5c626b3f9bce2dae6d414b887548e9e0345 drm/amd/display: Add check for granularity in dml ceil/floor helpers
5a5e682500c41e3e4380c9e8771737c853d9d3af ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
8f94b2f035d20b811205e51730b50b39d6177c69 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
524c99ec4eeb403d29ad55343b60b42f69fac669 drm/amd/display: increase MAX_SURFACES to the value supported by hw
0d2258135388fa1d91295c068f1fadbdb78b937c USB: serial: option: add MeiG Smart SRM815
5c025bcde20957d94f37572665174577ab288913 USB: serial: option: add Neoway N723-EA support
1ac50578c22dae701083a59458d87f2b685c23f4 staging: iio: ad9834: Correct phase range check
c5e8615100ff0ce15d89e4562d586658d443b646 staging: iio: ad9832: Correct phase range check
98ea066d536423c42fa2ae3f917bcfea95c9cf7f usb-storage: Add max sectors quirk for Nokia 208
2ba1f5e84d1c9a3737a10388ea63ac7398b7a09c USB: serial: cp210x: add Phoenix Contact UPS Device
cd76884bf51f59e1b9aa63af18930027902c4f05 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
308171f313dc230a8445fcc877b26d48311f8a91 USB: usblp: return error when setting unsupported protocol
b51c6aae7f424af2292bf7283896fac246a423e6 USB: core: Disable LPM only for non-suspended ports
fa37943d7daa293b53976c7185de2398a83f4bd7 usb: fix reference leak in usb_new_device()
ba1abfe895fa2250c196cc56f77c8452d7799b5d usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
14c34d2bf2952e04ee8ea3107b8db59e07f827ec iio: pressure: zpa2326: fix information leak in triggered buffer
6f5778a4d95d8e8f117eb4d68bcacbdd8fc5bd94 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
8372e10eb71b6adcb9a921d5d042949b4d330749 iio: light: vcnl4035: fix information leak in triggered buffer
4e4df25b6b1849960ca331e0c3e1138c52e9d672 iio: imu: kmx61: fix information leak in triggered buffer
7020cc3d92174e76273b0ef9223cf894c08d86d9 iio: adc: ti-ads8688: fix information leak in triggered buffer
aa9b83f170e636df3620659f704a2678f3769aee iio: gyro: fxas21002c: Fix missing data update in trigger handler
ec8221219cb0999720f5db19524f69d5101e3db6 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
d722fce421cd591a8edd0e81529681b5b4fa196c iio: adc: at91: call input_free_device() on allocated iio_dev
d4aacfbe3628839e45dae1010da7ad9c193f1b7b iio: inkern: call iio_device_put() only on mapped devices
c64650ab3fe0a2e92a1fc87a3190e1e06cd5386a arm64: dts: rockchip: fix defines in pd_vio node for rk3399
1ed306f2b9e237880ee367e28a96a87d46eb19a3 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
4ca79f206d0c441de91ace246a07914c152b01b6 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
695b6a4749c3896f56ee85b9461ae4b80e0b6c73 arm64: dts: rockchip: add hevc power domain clock to rk3328
df9dd8ce7546102602dc21ba9628b8b74bdacac4 phy: core: fix code style in devm_of_phy_provider_unregister
a25d1c7d055282ae6047255a62d35a58330ba9d8 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
5abf1eedafc4d7584b9ecb76eaf822ca3e19b87d ocfs2: correct return value of ocfs2_local_free_info()
92df12206a04f7704d0de14ab5d181e331157104 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
8413aed58a108580912bd49f7e1b6c44d4f07428 sctp: sysctl: rto_min/max: avoid using current->nsproxy
397b7c639fa58c13d2f6b5fe4b7e0f13ca0c4cec riscv: abstract out CSR names for supervisor vs machine mode
3fd899181791064e8a4c2ee0313186336ec3bb84 riscv: remove unused handle_exception symbol
1fcd8bf1cec4d351bbb9e98f9819d4633b0669b3 RISC-V: Avoid dereferening NULL regs in die()
05d297e7905d5713e46a6c6d27d14dc43bb67f57 riscv: Avoid enabling interrupts in die()
049304e1b65b6fb886383840e1b1b514aa3e2bc8 riscv: Fix sleeping in invalid context in die()
7efea73e7055067a3097d7f8ec9368303022a9c3 riscv: prefix IRQ_ macro names with an RV_ namespace
662166370511d78161d3001e643ade9900372880 RISC-V: Don't enable all interrupts in trap_init()
8746b234410dc9b4a517c3870c9a990297cef401 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
75848a1731f3beff3d8616b758fcae4beca8df56 net: net_namespace: Optimize the code
d1b603221f6ae8eda10320f5a73aa22af3a58ee4 net: add exit_batch_rtnl() method
a01158fb2f7da51f207a2225bb21b4bed4608812 gtp: use exit_batch_rtnl() method
e50700450f994c84a784e2c6427fd0f14250f88c gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
1118d9d72b3c6bc4f4cf92b67325093209a7a68f gtp: Destroy device along with udp socket's netns dismantle.
726b0fa14376ddd9dfe4e4ba2b58065cea97be3d nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
59c10ffa7c0e3184dec188415d3f9428328e734c drm/v3d: Ensure job pointer is set to NULL after job completion
fae2cfdf57617efed789586bd2336df95bcbf588 i2c: mux: demux-pinctrl: check initial mux selection, too
2137c635dc3caa589fd2035a2e95c884972ad7ec mac802154: check local interfaces before deleting sdata list
51742da7a9141a6b3b8f05c88db169ed1a074944 hfs: Sanity check the root record
7fd6b9fa7a05a517e69ef6edf98e533686b210ee kheaders: Ignore silly-rename files
9f352b05663aa1c67b3e91d2699bd3d084ab82be poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
bc7d96cb0624cf3fa6ce347120ed9aa9fb0d7f7b nvmet: propagate npwg topology
4d367a0f672f0e581eec024bd73e5eb1143df68f net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
4c5e716308186647ab5c96905ef7100d354e693f fs/proc: fix softlockup in __read_vmcore (part 2)
7ea20e3bece8d9b6bf667aaf9911efe16d9ca263 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
a674428d14af6a6dd31e2d1594323341c8f5336f hrtimers: Handle CPU state correctly on hotplug
21a3fb15a521234cd759b7a087df95e43078db92 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
92640460282007166a596c6f229a720569fb4c6c scsi: sg: Fix slab-use-after-free read in sg_release()
17791f0055cebcd7c1e5584632bf422c0bb022d1 net: fix data-races around sk->sk_forward_alloc

--===============1407064573252431501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d42df7b2349c-23a25fa9aa01.txt

29849eacd8e95ee2136f99075733a8fda8e38dba net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
275175589dfa43e274125be2feb0b4def5b8d15e bpf: Fix bpf_sk_select_reuseport() memory leak
ac8f3afb5b58c3efdd6b2156ceeac16a40dffbf0 openvswitch: fix lockup on tx to unregistering netdev with carrier
f1dc58c8192563e66eeae43e1da167ed353c5a5d pktgen: Avoid out-of-bounds access in get_imix_entries
3a1435317c6baad848c599af5dbfd0c2f16635c1 net: add exit_batch_rtnl() method
c68fe0439c164ab734b78d2495a97d01cc82eecc gtp: use exit_batch_rtnl() method
2ae716a78a1b95d7834a35e961db06b3f7cf6f54 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
c101295c1c98e236b6ed8cea585c965ad778d496 gtp: Destroy device along with udp socket's netns dismantle.
d6482c614e846d3c9ad1498aec22b1490470e6a4 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
29a04a5b6b0e2066321e636b61a4455ce1b4a001 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
272a6d4d0e9a2e4a7fc51d6e6453c7e933ec62c3 net/mlx5: Fix RDMA TX steering prio
5a71c2636e2841af79b33f39cae88d21674dfc3f net/mlx5: Clear port select structure when fail to create
97f01e630cae7a5d4ee2210880c36f24ea39bb49 drm/v3d: Ensure job pointer is set to NULL after job completion
342bf9e5ee045047ea6a6e18d1e4f98d7ee399e0 hwmon: (tmp513) Fix division of negative numbers
45bdc2623b53ac53075110ad1e6d858f035693ac Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
5e0cb1bbcee67e0451d8c7046d9b10292550872c i2c: mux: demux-pinctrl: check initial mux selection, too
2d44bc6b87da995d9c7f1313d536a9d9e8d441b8 i2c: rcar: fix NACK handling when being a target
3b5d3f1a3ae733b8348e65dcdd52b32cb5f3f60a nvmet: propagate npwg topology
b126d68dfc8172311975a1918c6fdb5170f884de mac802154: check local interfaces before deleting sdata list
bf8402b039f5d4fd92d37ece0253ffb24909666f hfs: Sanity check the root record
51ba3f1fee16de191c0e32433860748b2efeb9a9 fs: fix missing declaration of init_files
7f5b40d62ad56e365dc54b59657eb51134206571 kheaders: Ignore silly-rename files
06b8786cb45a5b9d5dc8aa5d8ba7146495641561 cachefiles: Parse the "secctx" immediately
b01954d8fd8a6cb7ac8b4c135466ed8b72389713 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
e3807c5b9ad02115ec9c5eabdaf04a9b6604ed93 selftests: tc-testing: reduce rshift value
fce723a76160c3b22bc2c5f2bc93f8ce42f9b7cf ACPI: resource: acpi_dev_irq_override(): Check DMI match last
c3e872804ca51675238fbde5512b6760a2c6bcf8 iomap: avoid avoid truncating 64-bit offset to 32 bits
11d42191a5e8a1736da95bf7fd85067576918ca1 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
7d5cefd02cd727b63716abf6c3666c0659089636 x86/asm: Make serialize() always_inline
aaa7636bf74dbe9ece05b77593aeb0688d07691f ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
b62829ab3313be451afef96983bd3a5fffe3a5d4 zram: fix potential UAF of zram table
360f99c5ccd75f79ad0b5eabf90dbe087bd6fd88 mptcp: be sure to send ack when mptcp-level window re-opens
c47b0fac13a36a8afee118ca7e680007a12c1af9 selftests: mptcp: avoid spurious errors on disconnect
99ad5fb98af09299286d913192c26b20395793a5 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
5c3c5d7103b38150d4506ab4849351d8417c558e vsock/virtio: discard packets if the transport changes
e9440b95b098beeb1fb71d1b1c39d43fc3df0cca vsock/virtio: cancel close work in the destructor
113a8133f472060df7df5cdbb293ff0082158f16 vsock: reset socket state when de-assigning the transport
cd28e185c7ec94f4c874fc1ee988e9ecfd489b2c vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
c7b1943863cb04bc5efcd881e9285a91de180440 filemap: avoid truncating 64-bit offset to 32 bits
3352f4775e060adbe4ac642b1ec0fa09f7092a92 fs/proc: fix softlockup in __read_vmcore (part 2)
6dc2ab991797a47ad10a7ed54b69bf693d0bd463 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
979b918c7a3ff2a6e55b88feedb49a1070045080 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
2134b0ba388713f0f798e4b2903602a93efc96db irqchip: Plug a OF node reference leak in platform_irqchip_probe()
4b623e54c1ffdc14e4359c03e5d4dd630f427cdc irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
b4a20507e57f9c20ab0d4fe20ed6f30c71fb633a irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
cfde22084e693be662c09f2ed96ace8abc61937e hrtimers: Handle CPU state correctly on hotplug
2f3c19dff76240abb449b61095fafca26e119f5e drm/i915/fb: Relax clear color alignment to 64 bytes
2c0520813421a93b78cb7963bf721db4823b20b7 Revert "PCI: Use preserve_config in place of pci_flags"
676d0a424d4c32d8c12bcfa3200e5cd46f98dd40 iio: imu: inv_icm42600: fix spi burst write not supported
08d6873d0ace65267e1a7b5b2c5a487f85641e83 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
366afdaf4179dd40c377d4eee63c60037121189f iio: adc: rockchip_saradc: fix information leak in triggered buffer
4f93cba6b29418b9465a94b74d12ceedf95821f5 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
4bc53da6f6279b809fee46988210f379170b5ec1 drm/amdgpu: fix usage slab after free
0e8e348ae272496917c7f579ad7c8f4667d23f75 block: fix uaf for flush rq while iterating tags
7978fcc0d0f93e8221c5591e0164f0f99f5a52e9 Revert "drm/amdgpu: rework resume handling for display (v2)"
73145f004de077b9c77e3b367c7593722adf8c1b RDMA/rxe: Fix the qp flush warnings in req
89dd651dd9d2a3e18a32c7c2e29532bb63d22fc0 scsi: sg: Fix slab-use-after-free read in sg_release()
27cd0af6df36b042b81299d5517afe02b9dcecb9 Revert "regmap: detach regmap from dev on regmap_exit"
0d9c4f8fa02a37f91fbe636d67bb84502c1c09e8 wifi: ath10k: avoid NULL pointer error during sdio remove
07e5e257deb24c318658e743e1a3389e9a11f514 erofs: tidy up EROFS on-disk naming
c36c12a6a4cf024a65dd0d3f075e3990fbfa668c erofs: handle NONHEAD !delta[1] lclusters gracefully
bfd3766af3c6791ce2babd8780128130fe42afa4 nfsd: add list_head nf_gc to struct nfsd_file
2c09c8bd5fdcf83406fbf05b083f236be4afc8cf x86/xen: fix SLS mitigation in xen_hypercall_iret()
23a25fa9aa01d902e668df94222200c62d6742b1 net: fix data-races around sk->sk_forward_alloc

--===============1407064573252431501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74104eca65ce-dcfef4a40b1b.txt

324c50b7e452f71e5bfd96b98920c911776854de efi/zboot: Limit compression options to GZIP and ZSTD
f69298568f862617dd73e95057ada2f63889464a net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
fe45c66ea7d704ba5f4a69a4c5f8968bf60b96fb bpf: Fix bpf_sk_select_reuseport() memory leak
b80f8476f6caadb4694e7c7b53520db369a7f786 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
f815ae94e05537ef718ac8272f50bedff7c050db net: ravb: Fix max TX frame size for RZ/V2M
eca115dfd2d5b338ec808c04093da1ee204d9c46 openvswitch: fix lockup on tx to unregistering netdev with carrier
17bec6b7c5eb4c25767dbf107580e73c9b046fd5 pktgen: Avoid out-of-bounds access in get_imix_entries
e61780b5732a8d241e2e4ce39142973daf0402ad ice: Fix E825 initialization
b0d4a1d4f7956a280f55bef65fc2491eaaa7e1c3 ice: Fix quad registers read on E825
ddbf25ae50988d46e1ce9d37767578500cf0616f ice: Fix ETH56G FC-FEC Rx offset value
cfdad01f47da4f94d690ee6a727784b855841f56 ice: Introduce ice_get_phy_model() wrapper
c0a16e6ab20aa92d588a50c87b58d6026a5d5b81 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
c142cf02eec271613793d6f0ba22ddc694400b79 ice: Use ice_adapter for PTP shared data instead of auxdev
f5155d10a885dfeabe3c5d8197240c3c59bfeab7 ice: Add correct PHY lane assignment
8490817d16f06a97385006918069c2776a4d4735 cpuidle: teo: Update documentation after previous changes
341316bcba6db3e4827099032e5b28cfaeeb5458 btrfs: add the missing error handling inside get_canonical_dev_path
3d4c463d06e834c4713f48f9ebaa2ec6582e633a gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
6066fad721646df408478236a935d12601078d51 gtp: Destroy device along with udp socket's netns dismantle.
8579f747d50e3e66ea33c638f0f7b8bc6f47b20d pfcp: Destroy device along with udp socket's netns dismantle.
e35b1510174d5aabf55be6b0a00ab66a76528bfd cpufreq: Move endif to the end of Kconfig file
38750e31381b70ec7a99a594d90ab4e52e54997d nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
0bec7ac0d3721b3973e79c04d23cd62647de4243 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
7e59258b99a981e58a27fc7b62c07dc511b36b4a net: fec: handle page_pool_dev_alloc_pages error
7a222a656c453c11c0a03f9e86468dbf30d345f6 net: make page_pool_ref_netmem work with net iovs
b2f8d5cb098562962149329429fd487b6631f298 net/mlx5: Fix RDMA TX steering prio
2fe797e3595277a232467c852611520063db3bb1 net/mlx5: Fix a lockdep warning as part of the write combining test
1d7b7cce37bbf816654da0a601158543f12c470b net/mlx5: SF, Fix add port error handling
63a2d4d6897c9770d1a621bacf1b9b9825ac8212 net/mlx5: Clear port select structure when fail to create
3039fea5b4ab77bf186a289f3a4dca8ff658c29e net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
62b3f55dca5137d57bd09523c3f8c76affc475de net/mlx5e: Rely on reqid in IPsec tunnel mode
6a967e435569887bc7df3b75726af4a1075dc815 net/mlx5e: Always start IPsec sequence number from 1
cb558fa64205f730ee8d2071dc675256f8fdca36 netdev: avoid CFI problems with sock priv helpers
1fe92536f7e16b9a48bc6bf07a5670bb68b75984 drm/tests: helpers: Fix compiler warning
2e6f12ab777e8afb52384cf74756a94efb0dd46a drm/vmwgfx: Unreserve BO on error
a6b1d938b857fc3e4516ff65469b5852cf0735f3 drm/vmwgfx: Add new keep_resv BO param
397ce264eae18a785e3985afd5c2b81d40819900 drm/v3d: Ensure job pointer is set to NULL after job completion
1b36756657caafd943b6aa448f2be6fa54a45b9e reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
e68e04197e1c2345bb60ac41f19890a7c899555a soc: ti: pruss: Fix pruss APIs
2a158556eae310de4e41d0da5f12f073cf438152 i2c: core: fix reference leak in i2c_register_adapter()
5fe49e83460213ca5e8454240c51e24f61d33b71 platform/x86: dell-uart-backlight: fix serdev race
426c5214c2826eabe47ee37ad4b42a5dd8b00323 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
a206d5428861befb7670f913f94856827bcd4f03 hwmon: (tmp513) Fix division of negative numbers
20d21e01267de8b50ec1a7dc236f6d54ef5fb98a Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
23d851de67685d69287c19cdef113905bee51f7d i2c: mux: demux-pinctrl: check initial mux selection, too
08e561d12703cc843357246009be99bea4a795cc i2c: rcar: fix NACK handling when being a target
2efec91d27493218cce212fe957501955cd589fe i2c: testunit: on errors, repeat NACK until STOP
f171ff30f63b93a7fcf60a34e0f7bea5c16fe006 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
ba6d92d679d15149298ebf8261384751554e4af0 smb: client: fix double free of TCP_Server_Info::hostname
c1527968043b9fdbfcfb9807b783c6d6595de5a1 mac802154: check local interfaces before deleting sdata list
f9f1d78e7a8a8cd7a30d563869832cb1ad2bd1f4 hfs: Sanity check the root record
08d99fab327be0a35d1ec087419433cae7501194 fs/qnx6: Fix building with GCC 15
c5c1493a78d107b4b4b2c6c50a7e8d67cb2fd0a6 fs: fix missing declaration of init_files
1d433d262944fba75ecf89e8af74f0142a25f585 kheaders: Ignore silly-rename files
8c7f94e574b6636d31c0f87a58144dbb80c82c06 netfs: Fix non-contiguous donation between completed reads
48ca00d243c08fc68c6c9f8f3e1739715ef7c3cd cachefiles: Parse the "secctx" immediately
ede5014027d1822cf62b65664497ed7db89961c4 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
9d484ce0f1f8eacce906977839ad1757ecb9b373 gpio: virtuser: lock up configfs that an instantiated device depends on
b261e5845fbe25b662ce642755c45893cd6befdf gpio: sim: lock up configfs that an instantiated device depends on
4f591f9d5720bce0c68022dfd4e4baa14a6af18a selftests: tc-testing: reduce rshift value
333991ad10f8e5fa98659df8f2c7e1db0550538b platform/x86/intel: power-domains: Add Clearwater Forest support
d36c2be8c4e535fdffe9ef15b61138dcd6e21aa4 platform/x86: ISST: Add Clearwater Forest to support list
83b2a3d665380c9803d629727dca054cddb35a70 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
4147521b33d99cf509dec1db23fe11d9953d172d sched_ext: keep running prev when prev->scx.slice != 0
6730ea2b47cc1167aed1bef6c3d24b41d69cade3 iomap: avoid avoid truncating 64-bit offset to 32 bits
34bac9f98ab66bbf02775ebc924f17dc2c6c32b0 afs: Fix merge preference rule failure condition
32f24813ac45b5f3503e41fd6893d7abd36857c0 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
5bcfbfed53aaa7bcf99bbeac4683657dc2f57b52 selftests/sched_ext: fix build after renames in sched_ext API
cbeb5675842b558b32fac035017823a9c2be1714 scx: Fix maximal BPF selftest prog
e5344b6a682ab34f7b09735b3826be7b6a3a19fd RDMA/bnxt_re: Fix to export port num to ib_query_qp
99e2ca11abdb1c3536096dfed8b077b4443b00ed sched_ext: Fix dsq_local_on selftest
2e1cb8c753929663cec5cea52317123b4bbde738 nvmet: propagate npwg topology
5cb5d5cb2c572942a96118ef9277750451838c1b sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
9a2aa7bde09ccffafa5cbb7a00fac3f1899a2694 x86/asm: Make serialize() always_inline
cdfd843d07e08c39e5a92d8af25edc21ce8a5505 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
b338942c4e5d8d0ea7748df7655424830631cfca ALSA: hda/realtek: fixup ASUS GA605W
f25f85c688b9aa4322fcff2e1d08f6c3642381bf ALSA: hda/realtek: fixup ASUS H7606W
90a2ea19655df09a7415b6d3c46f396e5567fd60 zram: fix potential UAF of zram table
19ed0a339d51483c546284afc5d0b7709a38c7fe i2c: atr: Fix client detach
0a357b6c3f50e53da981a8f210c340da136605a8 mptcp: be sure to send ack when mptcp-level window re-opens
fea459e547001412545922b3c3ea8024e5b1ed16 mptcp: fix spurious wake-up on under memory pressure
bfaa3c8107d445aa563c8b1df906d1f20f8205c9 selftests: mptcp: avoid spurious errors on disconnect
8e2434f1265a0ca18ea16cf9f872d495acc63377 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
a32a47e66a75b275567b6232930e9dd391677998 vsock/bpf: return early if transport is not assigned
d57fc8cd6978907348c5c660348fe280aeff67a5 vsock/virtio: discard packets if the transport changes
aa497d2d6486257245a294bdde6fb182507d9feb vsock/virtio: cancel close work in the destructor
c9853d3044b2b80780f94a7be6bf78d88b89382f vsock: reset socket state when de-assigning the transport
b44b346f6dd7a3602d951b1d526ab167e1714596 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
87a14fd10496d7bc0c82863a13148a933f9fdb3e nouveau/fence: handle cross device fences properly
22fb688299effa1eec4c27820b896e7695242529 drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
d5f8c3fd70f37c176b338afb6f610c941b7300cb net/ncsi: fix locking in Get MAC Address handling
255b75241c3fef40f88bb80ed6560de18864655d filemap: avoid truncating 64-bit offset to 32 bits
4556f2d6681882d2be02f51a92a8815ca15cd492 fs/proc: fix softlockup in __read_vmcore (part 2)
c12f6a1d8d35533c145c410a6ef155c0884b9bcc gpio: xilinx: Convert gpio_lock to raw spinlock
5557130caa3e107532d8412090dcf6d68f0ecd67 tools: fix atomic_set() definition to set the value correctly
e2d1934768b4072f5999ad51a2b7d6076efcd644 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
ea19a845ae2738282f5c109fbb325e2196177cf9 mm/kmemleak: fix percpu memory leak detection failure
4c99ba6cb797287f1268c2777a7a78e4198c16a8 selftests/mm: set allocated memory to non-zero content in cow test
9882ca73ed5acb1ac64e6e057db1e7e59109b72c drm/amd/display: Do not elevate mem_type change to full update
0edcdd230c2c6977c8cff15504953731ad633322 mm: clear uffd-wp PTE/PMD state on mremap()
57b2f9352cb30bc86e5d638ca2fbd3b7353daad3 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
02e9e9cdd68fa257c3ab42af2d85e443945375bc tracing: gfp: Fix the GFP enum values shown for user space tracing tools
1291dcc589d77255bb79f76705c18d10349f7908 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
27dc8530f4563c149ea5957670939ef099570e86 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
3aa133ca36fd063a89853488841f5dd07072bcf7 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
133b4e459b03feb300313c181a239ac0b9f29019 hrtimers: Handle CPU state correctly on hotplug
109a4edd14aca96a5cd414d2afb0bfc7c4f1cc08 timers/migration: Fix another race between hotplug and idle entry/exit
a1dbe7c4cf6360c6740d46b8c55b4a6051f2479c timers/migration: Enforce group initialization visibility to tree walkers
9c0e9761bac4f2c0a322a34d71ae88a1ab63598a x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
4e1ff16753a315a43599e66199b6fb42ea46c91c drm/i915/fb: Relax clear color alignment to 64 bytes
a26654ce017ed5e534ea867e9502aa8ce37312c6 drm/xe: Mark ComputeCS read mode as UC on iGPU
77061be9c99e93a8442e5c64b948d7e77eaffb88 drm/xe/oa: Add missing VISACTL mux registers
080efbb987a87fa698711b4952a0380e89a46af5 drm/amdgpu/smu13: update powersave optimizations
c105e860779c8761158f24786c86eabe80e46f5c drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
a1da4a738f27c7df5e7196ad415b287002a566d7 drm/amdgpu: disable gfxoff with the compute workload on gfx12
cdb4ad7374b15565204518d7fafb96d2576e9510 drm/amdgpu: always sync the GFX pipe on ctx switch
a96ecc4ac537f7311b887226c7982a54b3d4b8ec drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
8bf2cb0a76a78eeb65dd25b4f5c6bd4ddbc5a17d drm/amd/display: Disable replay and psr while VRR is enabled
2df8eb82bfebaef44da58db208b11deb612b7de5 drm/amd/display: Do not wait for PSR disable on vbl enable
ca4e38eac0206cdefa8b6a4855d01a34fc6c899f Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
47f2aa5a3dc086795f63fbb66eb65a4d1c3e1c10 drm/amd/display: Validate mdoe under MST LCT=1 case as well
dcfef4a40b1b00d8daabbcb643d12ecdbf519708 apparmor: allocate xmatch for nullpdb inside aa_alloc_null

--===============1407064573252431501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eeca3c21ae1-7a4f2d82727a.txt

6df4a2a10dee96215d530fe50b6434b6b7371a14 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
544256707255c397918822dbe2e80533e35803ba bpf: Fix bpf_sk_select_reuseport() memory leak
4a819feb2d0b58e8ceb094a76225f76c84add9c2 openvswitch: fix lockup on tx to unregistering netdev with carrier
553fabf2dbbc843b208c070f3b967a21375684f8 pktgen: Avoid out-of-bounds access in get_imix_entries
7f1059d4b6cce689a06c45bd15ce9393fd45f0fd net: add exit_batch_rtnl() method
b2c8eae187674f9cec580b5f4d7426139b7c29f7 gtp: use exit_batch_rtnl() method
8423bd10713d53fd1839a02189e7e502b05c714d gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
7674f38f259cc1a172e056d73b5d2397a9924657 gtp: Destroy device along with udp socket's netns dismantle.
953a616c685493e9a19c6e26fab2e70c42ed968f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
8bbca3c3a62fad35fff545d0c9ff7867fd58dddf net: xilinx: axienet: Fix IRQ coalescing packet count overflow
580c296406c1661cba40c32f7260c465987fdb06 net: fec: handle page_pool_dev_alloc_pages error
3583d6ffab818f9c26dedfce854138ef8fdad36b net/mlx5: Fix RDMA TX steering prio
584f4d81cd3c50b3d10b0ddb35c60285c58f4e07 net/mlx5: Clear port select structure when fail to create
e60ae7ed531cbb903e3b6cbe4446fc5091f15bde net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
9fc9dc5aab06bf8131b5e46c78363368bed067cc net/mlx5e: Rely on reqid in IPsec tunnel mode
9125a7eb9da1515fcaf9db3bf7a117eb6a285c30 net/mlx5e: Always start IPsec sequence number from 1
bef0534e4432e79b687b7de6f263ad291ce55bc0 drm/vmwgfx: Add new keep_resv BO param
f53457ac518b0c1086e2d5641aa563179a2d54a1 drm/v3d: Ensure job pointer is set to NULL after job completion
4452d111aa4d9f1f8fdc567a427a88d4556edd23 soc: ti: pruss: Fix pruss APIs
8849cc2adaea47f5796c74aa4612d4238bd9cdfb hwmon: (tmp513) Fix division of negative numbers
9bf9a7a16b4635b8bb2dd1a82ca71d3dc12a7e23 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
ec9d241e1d4b6d9532b00ca239ba596494a685b0 i2c: mux: demux-pinctrl: check initial mux selection, too
5f09de4bad599de42bf163f02f4d366d1d639195 i2c: rcar: fix NACK handling when being a target
67d391763a07e544fe64aeb7770e4e4199ea6c56 smb: client: fix double free of TCP_Server_Info::hostname
69718d486c62aa77ed04510cca129fb3251ec44d mac802154: check local interfaces before deleting sdata list
ca36afa941d043834a19bd8405e814b68a08b73e hfs: Sanity check the root record
93f6586e96ae29d4efe0e22de1fcbef00f26472a fs: fix missing declaration of init_files
efebbbc452557b7a8e04ab66a76dacc49d00d19d kheaders: Ignore silly-rename files
ceefed67f64e1b8341ef709816f1f9ef129c4c17 cachefiles: Parse the "secctx" immediately
c49c9eb0016ea0cc2d47037c4567d6783a238a28 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
05aaf2c931662bcafe049bc64cbe5dad245c4623 selftests: tc-testing: reduce rshift value
939605e24b36e330f87ad9ba74743df6265b5414 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
bca91248cbaba57030859e88c0bc694388cce12b iomap: avoid avoid truncating 64-bit offset to 32 bits
f662536c7ac7af645ca45fd3c43755da7443eae4 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
4e0d7ec2e21ba68d1e0cd7d15d8e265231d32ef8 RDMA/bnxt_re: Fix to export port num to ib_query_qp
935c8a14799d8e165f8c679f37bba73dfae4c811 nvmet: propagate npwg topology
8bf60568aa47902d2c8bc5c15ba6bbb82543bc0b x86/asm: Make serialize() always_inline
fed5e9cab16189b05114445a0696d23cd700a49b ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
16e039a2154ebd959d3e05a37c0ce63d9b97fc76 zram: fix potential UAF of zram table
46b4ff1394dc5246fef4308dceaf1b50b05c318f i2c: atr: Fix client detach
a4076aa05768f51b50e47c72025e762a5546e904 mptcp: be sure to send ack when mptcp-level window re-opens
2d2236d41f7f4e56d02b0abf411d14e4c1bd4e19 mptcp: fix spurious wake-up on under memory pressure
831815e5afe0f0001155589d6db4b63468a563db selftests: mptcp: avoid spurious errors on disconnect
d1ad18e06762d4a5249181aea786a670839bc813 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
98b97d454e3a55bb1a921abd1e53bd96493ea68e vsock/bpf: return early if transport is not assigned
c7e46c7c4b1d7d62e84a4a4648ed02b44e90f779 vsock/virtio: discard packets if the transport changes
5f7b526b2e42335602359d0cb9c34ce1cd62c60b vsock/virtio: cancel close work in the destructor
7a33081291f2af8025c6c7de5b0b2958824918b6 vsock: reset socket state when de-assigning the transport
910d0edd0c0cd78e3c19dababfe01e316cd7366b vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
927eb8093b372d680075cfe204436172e6bf8877 nouveau/fence: handle cross device fences properly
a1923e2e9d6e0cb75df4de55240f83f52aa0db33 filemap: avoid truncating 64-bit offset to 32 bits
e7750ccb0a0a3e5157487b81f24d0f3a1d1d20c2 fs/proc: fix softlockup in __read_vmcore (part 2)
3e5932b7dc5a64b703de049eccbed4eeb4308c5f gpio: xilinx: Convert gpio_lock to raw spinlock
9421b971136911eb8acd0ea1f2ad6551ca845391 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
65acf6ed3e661afdd67314a7a4d2ef28d16be891 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
1fd37756d3b80b75dd128541a12eec830731113c irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
ac82319583c732df31420b9e27a691b56106842d irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
10970188ad8f6cd3e7cbb6dbde149d0cc0c7a1e0 hrtimers: Handle CPU state correctly on hotplug
651040c773669372d4461ef602f023d077f019cb drm/i915/fb: Relax clear color alignment to 64 bytes
d4a3f833e42bf862270e63b9311ab621a1eff687 drm/amdgpu: always sync the GFX pipe on ctx switch
904947dcf25dac5ead538d1071854f38ee42c1ac Revert "PCI: Use preserve_config in place of pci_flags"
73dfdabebe853db9ff7433b423144ae2259a6965 iio: imu: inv_icm42600: fix spi burst write not supported
0954346f33415c7b638ae8ac2adf564541cc09ee drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
8f9a9f842cae3824fe87de455586ce3d47d3f62d block: fix uaf for flush rq while iterating tags
d53d41ea2234d40c70b29d5e999dc27f0bd65185 ocfs2: fix deadlock in ocfs2_get_system_file_inode
49eaba1f523633d3a8f83418d6176bab85f6531a ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
f4d1d8ce24b37379a74292743c2c116ea1f37c7b ovl: support encoding fid from inode with no alias
92f4b4adc0be4f7d702e599a33eca8b367bea5a7 fs: relax assertions on failure to encode file handles
c8d109040249b48ab37dcc94a54da4fee9eec183 Revert "drm/amdgpu: rework resume handling for display (v2)"
d42e2f4ce7c51da0f4d2f81120c150e5b9862ab0 nfsd: add list_head nf_gc to struct nfsd_file
bce1c86c45919bb5ef985db0c371a57da80caf47 x86/xen: fix SLS mitigation in xen_hypercall_iret()
7a4f2d82727a4a25ce96106cfe875017247e645b net: fix data-races around sk->sk_forward_alloc

--===============1407064573252431501==--
