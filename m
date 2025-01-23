Content-Type: multipart/mixed; boundary="===============8500555117850550368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Jan 2025 16:22:52 -0000
Message-Id: <173764937215.3213865.1047515268705683185@gitolite.kernel.org>

--===============8500555117850550368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ee473e5c9296f79e107ac49cc533cf4e57164c5a
    new: 40cb708fe30a521715e02eb03756745345d5f63c
    log: revlist-ee473e5c9296-40cb708fe30a.txt
  - ref: refs/heads/queue/5.4
    old: c9d29bd05762ed05054e52be1e2afb8936b861e3
    new: 52224508ba0623898ff8d911d141261c4d8a33a3
    log: revlist-c9d29bd05762-52224508ba06.txt
  - ref: refs/heads/queue/6.12
    old: 573d2b0b82b0c7abba2202b35e94f5122493c93b
    new: 908a0993a6dd2d869d7592893e1c52ff2234c522
    log: revlist-573d2b0b82b0-908a0993a6dd.txt

--===============8500555117850550368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee473e5c9296-40cb708fe30a.txt

6de6ec31004a22ca756f9398342cc415f4b4cf46 ceph: give up on paths longer than PATH_MAX
5a9aa93111a58edfeebc40314547743a2f72043a jbd2: flush filesystem device before updating tail sequence
98870eebf29c8f9b49ce59503bf672c95c8b8bcd dm array: fix releasing a faulty array block twice in dm_array_cursor_end
22e732a52e1c7ec25a2b67bd54b451ddfe6cee99 dm array: fix unreleased btree blocks on closing a faulty array cursor
9cb2f5477454b62e96d73dadb717268d83749ea2 dm array: fix cursor index when skipping across block boundaries
87367dbd378baef5ade57d578098410cb08e2ead exfat: fix the infinite loop in exfat_readdir()
7faa052b2d4669a2c0bd0cd7053a9f36f09684e3 ASoC: mediatek: disable buffer pre-allocation
d38167ff35320e641b5344b3a416d1759d5b0819 netfilter: nft_dynset: honor stateful expressions in set definition
bee961b921819ad6598769cc28dacbd6ab4ae9ac ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
c170652b2526d6548ca0c4e6f68ff26fc7c97e11 net: 802: LLC+SNAP OID:PID lookup on start of skb data
ffbf82c314cd331f95013be4cc66c2e7d05ad207 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
bf0ed196ddf41110a55888886d36abc83cc9569f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
cc9a324a715d4aa2f6ba7652f3e0cd97f83d81a0 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
ac3994d95d37938862e2daf8fb19d31d1b95d496 cxgb4: Avoid removal of uninserted tid
528ae626b8e331b1a400aabdfc1205f96a5a2e73 tls: Fix tls_sw_sendmsg error handling
ce6256b7fa09d76a5f4ead82e78f60aa2b8da6b4 netfilter: nf_tables: imbalance in flowtable binding
f9cfa5199d73755c2a35bed7d6031474f4f8df63 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
df3de8725b75775bbcd1fe316008e6b12551f042 afs: Fix the maximum cell name length
91dfcb70a1e1bcc95994b120e90c7e7555aecc4b dm thin: make get_first_thin use rcu-safe list first function
14906b025bf54ab14282c7484356aa674e3dc574 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
2bd267c816afc9d444db7f093a493acc5d8a8aaf sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
7bd3883e66a7514882d74f18511df43e9138887b sctp: sysctl: auth_enable: avoid using current->nsproxy
0e02b893785a31898c282098c20ce15c0c2c35e2 drm/amd/display: Add check for granularity in dml ceil/floor helpers
8b6933bca9d6ca693b45ef3a8d767a6c2294e3a2 riscv: Fix sleeping in invalid context in die()
4becde54f38b7bf2d6f9cebd86790dc5469dcf79 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
c4ef93769c65ef4b172f6d88377b50b427499117 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
4525852e5a39e0a483a21409257e68aca1c39c89 drm/amd/display: increase MAX_SURFACES to the value supported by hw
59dcf5ac1b651bc66a1ce10a842f6a0e492f12a9 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
62dbc2d62e943e3ff88308d2d5676969f7211ec7 md/raid5: fix atomicity violation in raid5_cache_count
fad13e27ad6d3821dbfb0c2f9a851ba8c5f4d7a8 USB: serial: option: add MeiG Smart SRM815
4bb27718ba70299f78626832e0ce591ae0c59bf2 USB: serial: option: add Neoway N723-EA support
dce48187726fa99d73a282e8d96e900030484ea2 staging: iio: ad9834: Correct phase range check
31178c330d5be68baa5198649847a3534172f7a4 staging: iio: ad9832: Correct phase range check
4c8ed04d80524b8ba7ceeeb6d2f40ee1504ab3a3 usb-storage: Add max sectors quirk for Nokia 208
6a0545816f1ae4a60582968cf72e6f7301317cb3 USB: serial: cp210x: add Phoenix Contact UPS Device
fbea0e87509a6708079fe1ad546a9a25d9bba152 usb: dwc3: gadget: fix writing NYET threshold
6ba8c35e327cfdac5d3947bec3112befa6ac6a51 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
e90a6035cee77c85ef821063db5a6ab9fa9ad84b USB: usblp: return error when setting unsupported protocol
2911125ac209797509bfd70b708b2ec46e0726e5 USB: core: Disable LPM only for non-suspended ports
f6db8b1c6d0526aa149595db1498430fad5c04b8 usb: fix reference leak in usb_new_device()
dde41057963bada9d05b92c8fdb7e815a40df98e usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
5ca7b0a09fb14f57f9f44ad754711e0f23cfae91 iio: pressure: zpa2326: fix information leak in triggered buffer
cd38b7a79daa3a92a4c7f45c823e5fd23eedf58f iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
9c2a692668155e673dd9c3e275d7cec1c4b7e3f2 iio: light: vcnl4035: fix information leak in triggered buffer
8924227a26d5f84d0ad9af161417f8866067e8b4 iio: imu: kmx61: fix information leak in triggered buffer
78708dc21c84d5cd6439d802db72f3959e44111d iio: adc: ti-ads8688: fix information leak in triggered buffer
989a6b96d0a14197437f76796b610e85ba263195 iio: gyro: fxas21002c: Fix missing data update in trigger handler
e59a473e5d4f8aeef370ffd259987303e3a7e5df iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
527d12e729b1ea798e045a7664e82e4b062afb07 iio: adc: at91: call input_free_device() on allocated iio_dev
39745fce52186a23c027abeff7a5e268130b6664 iio: inkern: call iio_device_put() only on mapped devices
f6f08d25d4239158f5e93d3a709a27431147f0f1 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
3a72b21b690414288b30430ffee290777ced93a8 arm64: dts: rockchip: add hevc power domain clock to rk3328
7aa15771cc304f7f8569be634f38ff79f66d22ff loop: let set_capacity_revalidate_and_notify update the bdev size
e781eb096d9227c3bb964ab428d8250242ee3973 nvme: let set_capacity_revalidate_and_notify update the bdev size
3f5ecdc14ead040275e8a27e9b40518395b971bb sd: update the bdev size in sd_revalidate_disk
a92c159f9fcbbc6ae767d8a484ccd3b81b042c85 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
ab10fa26e516415afaeae107edd30027d2b12699 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
94a7ad11e3027222c218b0058386ab8c296fc013 phy: usb: Toggle the PHY power during init
e6612bb41cb897fc62b3b7fe6ccc574c112f884c ocfs2: correct return value of ocfs2_local_free_info()
9734c2712aaafa4f9441024449a7d2cb83054bfb ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
db36d708f724d18fa45f4550f7b79d9d36514a55 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
b9b1d770f4eab4d5b9f6cc1e6f0294a4b6299b45 drm/mipi-dsi: Create devm device registration
887971d916e8afcecf5b1abc9600441ef9568e3e drm/mipi-dsi: Create devm device attachment
bf0c9916fb5dc62b3ad199bac3e0fbf2daad7f23 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
09a4eef050671bf507c43956377770c9f7446fcd drm: bridge: adv7511: unregister cec i2c device after cec adapter
f533908f9c99ae2ec90d08a0046c20ed0da03647 drm: bridge: adv7511: use dev_err_probe in probe function
8c42c8ebfcec3d66b88ac80d9ebcdd4dee813539 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
c64e19cd1783bf5ab78f68ca80de24085bf90a34 sctp: sysctl: rto_min/max: avoid using current->nsproxy
526550e143d8185599e0bb4f4573e97b501f1b5e phy: usb: Use slow clock for wake enabled suspend
1b7905f1eac959598a60654b1155d13db1a487ea phy: usb: Fix clock imbalance for suspend/resume
71b2f136bd454d57fc0454466de6a8a13a2c83ea net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
561a7809d9bb28138981a0bb4434e0b141a4c7da bpf: Fix bpf_sk_select_reuseport() memory leak
c246962fec773eff54b2b82073dd0bf7f91aa41c net: net_namespace: Optimize the code
638b63b88b6be8fae0383206ee99a85f366c5ad5 net: add exit_batch_rtnl() method
006058429d8724f2d97910a040f3e0ad6205ed5c gtp: use exit_batch_rtnl() method
3862889144fb9de1148aafbbe5a0d6e6fe2d407e gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
2162ffb00917474bb7e03c38abd521752153cb15 gtp: Destroy device along with udp socket's netns dismantle.
a160288c204ae985e0ab09e348a4e47fe777e79b nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
c5c157e2aa5005525e3dcd3eb30e9dc511a60884 net/mlx5: Add priorities for counters in RDMA namespaces
724b64b47bc6ac534e733cfba023ceaf1032a4f7 net/mlx5: Refactor mlx5_get_flow_namespace
2e024cfe238aa99d9ce767a403ee371daabb74c9 net/mlx5: Fix RDMA TX steering prio
96fa2ca8902a88f73908a81e8a2a42626437193f drm/v3d: Ensure job pointer is set to NULL after job completion
8d045ca1806059d2a147b8657d57c67cc1393499 i2c: mux: demux-pinctrl: check initial mux selection, too
765237802b4baff2c35bb846536633de2189e078 i2c: rcar: fix NACK handling when being a target
aca9b913931595d784de9d1da0bb6d3b647fc448 mac802154: check local interfaces before deleting sdata list
52566e3fd04e48e327cec307dd53372307ec75dd hfs: Sanity check the root record
43181f5b12c798b224250da5c93b6fe74d3591ca fs: fix missing declaration of init_files
2b07ac15abacf01b12b05bee38b0c4b9e47e1001 kheaders: Ignore silly-rename files
01299a9cba547dad6135886db1f0e80767168bf4 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
eaa349d29534b04e69f6ed56645978cd86ee1980 nvmet: propagate npwg topology
af2589dfaee62bd02be8982727e932c1c846011b x86/asm: Make serialize() always_inline
b891cea6d5d6fbb7e4a394bdf04125fe667be8b9 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
b160ea8f7ab3c9c922f1785bdd4feeddcdf6e559 vsock/virtio: cancel close work in the destructor
1df608403716dcce964e87913012963d2d1c902f vsock: reset socket state when de-assigning the transport
b6f2bc4f2f5306d534018738fe0c1b137e150cbb fs/proc: fix softlockup in __read_vmcore (part 2)
df4c2a017882770dc80b3d3c1487d5a42eb36559 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
c8749b4c0422a490d5f7fe431d8573a09806cbf6 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
c210d2b55ea393277e2512d3de442eabd38b007b hrtimers: Handle CPU state correctly on hotplug
0579e9b3ae0fa87120e4e6568b1df23ef4330c6f Revert "PCI: Use preserve_config in place of pci_flags"
526f5bb9ba35a7b2e4d10ecfec2108a4d5d5b53e iio: imu: inv_icm42600: fix spi burst write not supported
972e0b4e8ec59bb70faed2a9997bfa9ab6b9acb1 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
d0f4865504d1f168384b56b1e506ea836c8ba336 iio: adc: rockchip_saradc: fix information leak in triggered buffer
a95d635eaa9cf6721e2008c7be4388dfba8c4c1c drm/radeon: check bo_va->bo is non-NULL before using it
77dfc7f11a0ae8793fdd00a0087b28f525433c29 vmalloc: fix accounting with i915
8ca72e09ce295e37a77b61d823e92dff7c28b505 RDMA/hns: Fix deadlock on SRQ async events.
d2ac419644673e136cd2ec503eead1d85a0265fd blk-cgroup: Fix UAF in blkcg_unpin_online()
d785cfad4427acd21c5710fa7eccce660448b0ac ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
8353e9fd9092950f35cfa6de4ab1ef1c69aec7bc nfsd: add list_head nf_gc to struct nfsd_file
416c01683caf2b0146d1f2f3dda242e263b57cce fou: remove warn in gue_gro_receive on unsupported protocol
1095ffba729cee71b882cac123ef4633ec8ebed0 vsock/virtio: discard packets if the transport changes
da02e0650eadf017b9be0b277f080ba63f88d907 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
3f916a00a63463ec8dbb178bcb16692c3bedefe3 x86/xen: fix SLS mitigation in xen_hypercall_iret()
aaba522c5d1fbedcd8358350e7b7af4da4651fc3 scsi: sg: Fix slab-use-after-free read in sg_release()
40cb708fe30a521715e02eb03756745345d5f63c net: fix data-races around sk->sk_forward_alloc

--===============8500555117850550368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9d29bd05762-52224508ba06.txt

55b50d5db86f213209dcc19e3419b18366f73cfa jbd2: flush filesystem device before updating tail sequence
42136e99a9b12604cfb76343869e56e708587d3c dm array: fix releasing a faulty array block twice in dm_array_cursor_end
5172a0e73df3ec54ec5c20fb3e3b9244094038dd dm array: fix unreleased btree blocks on closing a faulty array cursor
012a378899276d9d82cae9ce9d22f0dd433176ac dm array: fix cursor index when skipping across block boundaries
2f235b957e9e29eb012624c358fceef5f2dc2a78 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
dab7aad5fc2f920cc31ddf75586b3473cb80ff66 net: 802: LLC+SNAP OID:PID lookup on start of skb data
a878c2010b07fd690806281f766e46c120cf0315 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
ed9b156b153a5d535f81d2a57dfc7d4f23d35636 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
c5c04ba24a190a25e89655e02daa367419178425 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
57043c5c2d44453eb71ae2732901b428190bc0e3 tls: Fix tls_sw_sendmsg error handling
a800402722b7c2a558de60d6d447e29c14e58cc6 dm thin: make get_first_thin use rcu-safe list first function
f2a4bf8ed65e17c6b47ecf2c1368becc488eca6b sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
de709e0677ba03a5cef24c9985c2149e83f1190a sctp: sysctl: auth_enable: avoid using current->nsproxy
9644864befd8d11ef40b878d3da93b6ba4d7b8d2 drm/amd/display: Add check for granularity in dml ceil/floor helpers
06d20b4ae324080d50ce629c344c32078a5e334a ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
e764527d8e47b976649bd53f13a04f2cca6747b2 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
a2be5261b0f3509ca03631bdad003f3f34368e94 drm/amd/display: increase MAX_SURFACES to the value supported by hw
843d10d994341f2bffd3ffbbc8a5fc89bdb50a51 USB: serial: option: add MeiG Smart SRM815
2fa63616ff409be5ec8665d88ea97b270d5779c6 USB: serial: option: add Neoway N723-EA support
223a993ceca2b9dc7b688c2b74e1fc78891472b0 staging: iio: ad9834: Correct phase range check
d31a1d96fbb210eb74743366830c98d346f2dd18 staging: iio: ad9832: Correct phase range check
f50b6842e0855e6dce4acffbf944cf6dc70c0e67 usb-storage: Add max sectors quirk for Nokia 208
32dcfd904e0b919e0fdb6c7f8082efce05d0eca9 USB: serial: cp210x: add Phoenix Contact UPS Device
506f54da0cd81d8a5dab354485f91acc023d3232 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
9a545659ae1b24873e81034f62a9f5e75b8d9514 USB: usblp: return error when setting unsupported protocol
5436646c2c884e47907a5036d607d2c194e426ce USB: core: Disable LPM only for non-suspended ports
f733c3e0e58b57dcf66c6a594d4e850fb6d3ccd9 usb: fix reference leak in usb_new_device()
683021a1dc5e9c85c8c92a44e6608a2a76c5639a usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
d5899fc238a536120660986d00100b59c89602ff iio: pressure: zpa2326: fix information leak in triggered buffer
def910ddda165880b923a58174c9e66c03ae29e4 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
3b535b36c9de878da6c2735f463c1179c02644d6 iio: light: vcnl4035: fix information leak in triggered buffer
3ed0454131e397e5a1a28ef8f5fee18ddc75cc73 iio: imu: kmx61: fix information leak in triggered buffer
392c18ac74007a7b1d4a0b8fd0af25cfdcbda2d1 iio: adc: ti-ads8688: fix information leak in triggered buffer
76d55e3981dbf82073020bba8c181d43511bd18b iio: gyro: fxas21002c: Fix missing data update in trigger handler
a0c4d820584a5636f1e844b37431cf8f8b49a87b iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
9b781da556330b4ae123d82164600b54e31a3101 iio: adc: at91: call input_free_device() on allocated iio_dev
78ea90ad43f956143de0f9445c65104874f2e32b iio: inkern: call iio_device_put() only on mapped devices
abc6f119ff20f427b5d64ae20feb367a10437e50 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
419fc6053f715e790cfacb04e23b64f65f8763b2 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
f968d7511032da44a3a1de207cdd735fe078c394 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
699bda064acfe1276187a509dc3181d70ca9c348 arm64: dts: rockchip: add hevc power domain clock to rk3328
470794ab5a4b3c31188c06086cdcbeb0ce8d58a1 phy: core: fix code style in devm_of_phy_provider_unregister
9ed2282daa768951f5b647a78bcf4d77c400bf42 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
85a2b2a9c0e165169b243dcc1a6007d9575bd951 ocfs2: correct return value of ocfs2_local_free_info()
19fabcb5a33cf5c083de3b71fefcdfc8be251595 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
009a07be8b361bf80a7c5878f2a5fc237b730c6c sctp: sysctl: rto_min/max: avoid using current->nsproxy
56b4d3e319cfa611242fc3fdedc67433c4f526b8 riscv: abstract out CSR names for supervisor vs machine mode
a2f1e2f3cba340af405f89597649675e7b8b3308 riscv: remove unused handle_exception symbol
1b1e739c948fee710afdc166bbeebc7ec9a9d14e RISC-V: Avoid dereferening NULL regs in die()
910b3288852a943e7c3bc04168e01e7ed2438c92 riscv: Avoid enabling interrupts in die()
4e8c6e17df47bccfe1e5f9c679941c5c620aab0d riscv: Fix sleeping in invalid context in die()
7806131bc21dba83034fb65c82916db0393906c3 riscv: prefix IRQ_ macro names with an RV_ namespace
e2b018b72a4e05e94c8aeab043e99767e049868a RISC-V: Don't enable all interrupts in trap_init()
83c9440d3e558d965c2a799fffb33cac48c70894 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
507cafc02a1c89a8c5f8ac7875ab6dbeba524fc6 net: net_namespace: Optimize the code
7f53ab348a068c72378453688140fb501b229100 net: add exit_batch_rtnl() method
fe85bf8ebcb52b258258f86c2c06d434aa39dcb3 gtp: use exit_batch_rtnl() method
88983458f580c4775763deaf7f83c005d6c50bcf gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
ed3aac49f6088b42f32f24a0ccf61570f7622cad gtp: Destroy device along with udp socket's netns dismantle.
6d9c10bf76a6276f1a2ae5d70c3a052f7b7ac450 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
efc1250372f5457aaadd335f65fe33fb0f97c82b drm/v3d: Ensure job pointer is set to NULL after job completion
87b6a72d83183010d49aa763aa03db7d81ca7910 i2c: mux: demux-pinctrl: check initial mux selection, too
7cc9311c7e175ae8169b7f6b121ab0d89a5c217b mac802154: check local interfaces before deleting sdata list
a1d6a12f2b8314ce8ed2ad3f7a007c6af5cff66d hfs: Sanity check the root record
a5895d16d4ed1fe3b92117e3892fd1b07231bd51 kheaders: Ignore silly-rename files
89770b66c1d3ab8fa9152b012fd561cbbb81a885 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
3e9a0068f98f5a4a0acb5ae8cfd589aa2341947a nvmet: propagate npwg topology
a947ae1ac17787a7da78517f621082b9d7ef2bbe net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
8e1ffaecae0ac0a4996e1fcaa5a2c3b13bb7ca6f fs/proc: fix softlockup in __read_vmcore (part 2)
b72ab1c29b3a6e7085b58baf83effaab44f68622 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
867173ace374283294822abdf651e1bde3a3699e hrtimers: Handle CPU state correctly on hotplug
05f3bf586e91ca3c06be0724d6af24d7aacd0714 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
71654e9e0bc23517a13b7984258757216a2d96a5 scsi: sg: Fix slab-use-after-free read in sg_release()
52224508ba0623898ff8d911d141261c4d8a33a3 net: fix data-races around sk->sk_forward_alloc

--===============8500555117850550368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-573d2b0b82b0-908a0993a6dd.txt

1cf27dc7a6d8cb77c96926b33101c28c169b1e37 efi/zboot: Limit compression options to GZIP and ZSTD
5d8c52c76783334f87036c375969e69798c6bf8b net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
24338cbb9aec59aec40a2e5e451fae60a1fd92b9 bpf: Fix bpf_sk_select_reuseport() memory leak
28a727b593fd0b6563a8bab795b23244af2964ba eth: bnxt: always recalculate features after XDP clearing, fix null-deref
71551972e02f27bdd5a2122168bcb5a71e89e0c9 net: ravb: Fix max TX frame size for RZ/V2M
b1e959da68fd396001274ce5e03f981fe09fdcde openvswitch: fix lockup on tx to unregistering netdev with carrier
8b7d232f3a3d740283c8c9e529b0ac27ab2ea124 pktgen: Avoid out-of-bounds access in get_imix_entries
3bd443c7c4e74bbd13078499135311eb938d0774 ice: Fix E825 initialization
a7d82c65a1148d39219f693e7b480ea8821520cf ice: Fix quad registers read on E825
96ada564635f28f3e169c1b2e724b346cdc80ba3 ice: Fix ETH56G FC-FEC Rx offset value
e110ace9ce4b378f650091ffd330e6d87fd29868 ice: Introduce ice_get_phy_model() wrapper
da970ee1915ad0046a64b92fee81168d5aaad28d ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
996de96d5078f5192a8b5e82ae4cd97d9609b6d0 ice: Use ice_adapter for PTP shared data instead of auxdev
7ed5b8a3ac5eeeacd4038e5aa9f7d6033fc5aea2 ice: Add correct PHY lane assignment
2a52995982dc406ab35aadec11cf11183c075ea9 cpuidle: teo: Update documentation after previous changes
7095b90762cc3bc0905f9c4c9274f1dc9b4fb208 btrfs: add the missing error handling inside get_canonical_dev_path
486a7bb429fed215dd8b65f43052815632ae0a3f gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
e1e7888fe670386f3b014cdbbf78b9fdefb403a9 gtp: Destroy device along with udp socket's netns dismantle.
dc1c708e37cc0abd84c9ce6388a1c9fd88902fe9 pfcp: Destroy device along with udp socket's netns dismantle.
921ea8fbf45c75f2914c639780777458751269bd cpufreq: Move endif to the end of Kconfig file
8882a8548bf9fe6ee251dc0a3fcdd712b64803c9 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
88ec619faa1e9dfe3d6c6edbeefe6a1248e7a50a net: xilinx: axienet: Fix IRQ coalescing packet count overflow
366d32162bd77bc3aa39752a1fa0ce4785dee78c net: fec: handle page_pool_dev_alloc_pages error
a8abee69a35ff3d82fdfa900db5137c873168d49 net: make page_pool_ref_netmem work with net iovs
f9922c4c0512e9a47eb8391dd0c8c4f935b8c97a net/mlx5: Fix RDMA TX steering prio
fd6e8a9fc667935392335f997d913162159fe4c8 net/mlx5: Fix a lockdep warning as part of the write combining test
db8d6df466514680a654270a47e257c7124659d9 net/mlx5: SF, Fix add port error handling
9290da8fd80259fea105e573caf84da16229d8c8 net/mlx5: Clear port select structure when fail to create
e68b6f8c5fd3c74dfbfae44a24cf773da0ef6f93 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
ee1115adef6d83ce451c13100856592f9cc4f977 net/mlx5e: Rely on reqid in IPsec tunnel mode
5ed3cf0db2e33c6805803fafd494cc83de2d372c net/mlx5e: Always start IPsec sequence number from 1
92bc818321c283550bf50288ee7ed7a1075a955f netdev: avoid CFI problems with sock priv helpers
f252734c17cff45c17a40b1a12cf9ef51325c785 drm/tests: helpers: Fix compiler warning
d6104d3590367c94ebefc58a8143db952520f06e drm/vmwgfx: Unreserve BO on error
45d53cea4493e3ba2d242688f4eab7cc093989e5 drm/vmwgfx: Add new keep_resv BO param
f9a8f7d005767a9d7445fd9a9421393aa96429a7 drm/v3d: Ensure job pointer is set to NULL after job completion
fc97a16f708c531f9a8fead44325e38e96fc418d reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
219d04a545ff5e4c98523da784b0d8391ebf0f95 soc: ti: pruss: Fix pruss APIs
f3bc1c50a5be9b472dfbb832111e464676d80e01 i2c: core: fix reference leak in i2c_register_adapter()
ecd51254149eedd9982f567eb9dbb50e4eebd254 platform/x86: dell-uart-backlight: fix serdev race
ce1a30ac54aaa80030180897d85cc0c15a000b46 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
aebe9770c5067bcc73a4e4535d61e20c898e3b36 hwmon: (tmp513) Fix division of negative numbers
bc092a2c17a1f9b35d45e8d98452610e3d9acc4d Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
56c6f6aa551192c4cc4726c6787803f6c8202866 i2c: mux: demux-pinctrl: check initial mux selection, too
dfcfa21040013683885a0c566c9b2d9716ca0c59 i2c: rcar: fix NACK handling when being a target
5526b3483d95bae3f5ee9d7bc6c053437a979c54 i2c: testunit: on errors, repeat NACK until STOP
7da93af3aa140822ab5a1ecb00ffa24e57a063ea hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
bc802a69890328c17cdf5ce093ebccca3f61ae99 smb: client: fix double free of TCP_Server_Info::hostname
6246c0a430edb394976ac33e5c9600c9ab134b30 mac802154: check local interfaces before deleting sdata list
6dfd8487e05b8a8c8590734ad53d3b7d702072d0 hfs: Sanity check the root record
fad3a65ac4af6bd9e1b64ab7ba954330fb65cf97 fs/qnx6: Fix building with GCC 15
8d4d99d671df116d359d9aae3baf190e4c3f301e fs: fix missing declaration of init_files
69cb28e22f8c3cd35f90b7053e253d241f38c21c kheaders: Ignore silly-rename files
b76f0509d5dedd50c611bc2dc3d6d7418b26e281 netfs: Fix non-contiguous donation between completed reads
3ffd108b17ffcee2ba0f308d326b2f383683f134 cachefiles: Parse the "secctx" immediately
42f197b91b8c396f15fc925fce17776291503250 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
3ef724b272b8ed1a05be90481f6bfc4f7f72de3e gpio: virtuser: lock up configfs that an instantiated device depends on
39418c04684707f0d835fde9fc0e9378c8e1a8e4 gpio: sim: lock up configfs that an instantiated device depends on
2e12f4b48e07ac936987c77116b5061de5ef5246 selftests: tc-testing: reduce rshift value
cfd52978787334f7c96642cc732bec85c8c784b5 platform/x86/intel: power-domains: Add Clearwater Forest support
01c2c465a59d6c68a9db4b0723d7913e556a2ac5 platform/x86: ISST: Add Clearwater Forest to support list
bed137e85fd9dc9dd7180e90fe5fcabce0950801 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
66bc05c3d6b04089b90b645e4b2509431b3713a6 sched_ext: keep running prev when prev->scx.slice != 0
20fe60ff3d51b001b427f9955cc6586fef7c1f8d iomap: avoid avoid truncating 64-bit offset to 32 bits
f3f8a00b0bd76c7c9aba2c135ceb769e921788da afs: Fix merge preference rule failure condition
c2d6921d5608286a3aa6c2eacea49584df9793b3 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
30d0020aea2c706ad003aa7c26e8e8b97ec4c80c selftests/sched_ext: fix build after renames in sched_ext API
6ad4900e84485532f11fcf2ab6711bbe1158aabd scx: Fix maximal BPF selftest prog
e668f0ae4a87f19387ac1bd06aad0ccc6b2588ee RDMA/bnxt_re: Fix to export port num to ib_query_qp
580967407a669c16e28d16685417002cdddffcdf sched_ext: Fix dsq_local_on selftest
d0234a4ab9d5e5bd33bfa5d55c4d501a7e6d78fe nvmet: propagate npwg topology
fbe94f9270a509ab7329634a82d3b5578641f981 sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
d7024ff5b226bb97bb8ab145ed39ff805db43e81 x86/asm: Make serialize() always_inline
934270d5d26fc2f127871655911e1fc0daf52efd ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
261f348e738e50a650a2dfc20c93dc27e9f01b2b ALSA: hda/realtek: fixup ASUS GA605W
c9b005ee600f2afb913011fd69ff86808aae3ef4 ALSA: hda/realtek: fixup ASUS H7606W
73b73a3a2a90ad7e6c8497dae8db94cfd44071d1 zram: fix potential UAF of zram table
761293e672da9bc2c482ff47aa0efe22732ce22c i2c: atr: Fix client detach
d9119553c201d67cd5e3dca224d9996e50aff7d2 mptcp: be sure to send ack when mptcp-level window re-opens
5622c6ee58d342c14ade9df0074cb343427ca853 mptcp: fix spurious wake-up on under memory pressure
c08b595a78495a870be8a16eff4c5e34b3131da4 selftests: mptcp: avoid spurious errors on disconnect
4cb4e32acaa6084fe752e17fefbe7cbeee24d236 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
9fa1543a74d0873a6e7342ceb6fff0849192bbf9 vsock/bpf: return early if transport is not assigned
d93f528a94ad946b109131374c26c44b34f17443 vsock/virtio: discard packets if the transport changes
9554eaf1a87190ec942be6344510037fd0354245 vsock/virtio: cancel close work in the destructor
b664a3f56b4d78b7c67374ada4a881a3168431b0 vsock: reset socket state when de-assigning the transport
ef602a42b95e4774677db12df7a47465aac9b6be vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
461e4a26e662bb9cc62abdb95d254918523ba987 nouveau/fence: handle cross device fences properly
5b0c8bf6488f2de89c678a95704774ed3f2cda06 drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
74cf4356afc8e6fd3e981f02958f4fb4b4bb24ae net/ncsi: fix locking in Get MAC Address handling
819c4f80ae937557e9f43af26ae66b85d8576bcc filemap: avoid truncating 64-bit offset to 32 bits
1150a7e48ab98344c559ad7a27452f99339d911a fs/proc: fix softlockup in __read_vmcore (part 2)
338393cd72b546620e9008f46a902d18abe8f11e gpio: xilinx: Convert gpio_lock to raw spinlock
cca1002d2b667faa0c3042f40b14928ef73c14ab tools: fix atomic_set() definition to set the value correctly
2744798baa290bd8b7ed6662c7ecafc0dcdb13be pmdomain: imx8mp-blk-ctrl: add missing loop break condition
6654d6d76eeda90cf2414bf4182cb68d24b56494 mm/kmemleak: fix percpu memory leak detection failure
20f668ff185e1a208ddff7b9f1dfa567064bb53c selftests/mm: set allocated memory to non-zero content in cow test
9d41b4610e7c13edb931038d31a224d76ea567a6 drm/amd/display: Do not elevate mem_type change to full update
1acfbeb92c758523b6b41863f15291e3e9c7c069 mm: clear uffd-wp PTE/PMD state on mremap()
91ff0afe98d3bbf83c2817e2fdaa286b95c005e3 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
0787d1d26422e1acea0c5d2103450c49b35f02b4 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
af61fef402a9b9abcbe1a117d1eed19c4ca6820f irqchip: Plug a OF node reference leak in platform_irqchip_probe()
7a5effb97ce4f48acfd65a86e32228adedab4648 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
177c8edb04e9c440a497b212588d161d27cf55a7 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
10e3056857bcca7bda76f31e6a82584f96096976 hrtimers: Handle CPU state correctly on hotplug
26e5e1c15bd46a61d44a46f9ee21308ea5ebd5b2 timers/migration: Fix another race between hotplug and idle entry/exit
d6499afcee2834fd901cbb1808f327aca08ad3ae timers/migration: Enforce group initialization visibility to tree walkers
52d83dc01f813875b996e907b93d0c0723ddb0bc x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
32bb22c2e992948ec40b19560b2d80ea0299388a drm/i915/fb: Relax clear color alignment to 64 bytes
7e3eb619d53679e57b9c066349d74360ab04b414 drm/xe: Mark ComputeCS read mode as UC on iGPU
c7fda339717fa95f436cdc1e7f0becadb72f8639 drm/xe/oa: Add missing VISACTL mux registers
c4cabae67f20210249327aa959a644b1c99fa102 drm/amdgpu/smu13: update powersave optimizations
6f5f11a45c03f8efbf9eb72b5f13486bf3c78f86 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
8519fb3b0892c25aa821f66272fc76ee29beb9b8 drm/amdgpu: disable gfxoff with the compute workload on gfx12
b94eced542bb7542782ab2f81c36be1f0d781016 drm/amdgpu: always sync the GFX pipe on ctx switch
a644d1e7a24b403047af841a40db5f2d59853f1b drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
0a04e3250c96f43249d70f748494e7b63cfca447 drm/amd/display: Disable replay and psr while VRR is enabled
5a54742b63d9cec82f8081a90c78ea9ee2c8bb73 drm/amd/display: Do not wait for PSR disable on vbl enable
cd1b9d2fea9ee2aeb00a27e319176cfaaa701912 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
659fb24b66c790589b3156f48eb6232783c67b86 drm/amd/display: Validate mdoe under MST LCT=1 case as well
908a0993a6dd2d869d7592893e1c52ff2234c522 apparmor: allocate xmatch for nullpdb inside aa_alloc_null

--===============8500555117850550368==--
