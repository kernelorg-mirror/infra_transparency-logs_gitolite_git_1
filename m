Content-Type: multipart/mixed; boundary="===============4792426313022707156=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 08:18:04 -0000
Message-Id: <173744748497.205708.10095259066555042845@gitolite.kernel.org>

--===============4792426313022707156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3961513869067bcfcbe9df5ea81c164c19d7b456
    new: 7adacbb047c27b45dfd2c7d4d458a6e6cb96bd51
    log: revlist-396151386906-7adacbb047c2.txt
  - ref: refs/heads/queue/5.15
    old: d9208a97eca22a69cd2f260efed3fbfc8dc1cfb1
    new: b3b15399dc2776265293268a8cb915b264caa541
    log: revlist-d9208a97eca2-b3b15399dc27.txt
  - ref: refs/heads/queue/5.4
    old: cd1a0ee885b671dc140f404ee31454bb2a7eb8a0
    new: 7fd9b548a12086f36af0c866ed2f5257021131b9
    log: revlist-cd1a0ee885b6-7fd9b548a120.txt
  - ref: refs/heads/queue/6.1
    old: babe29d57512671558f8e36ee91210aace157eb1
    new: 68b7c5c943a5851db3059bec9b9c9b910b9c9351
    log: revlist-babe29d57512-68b7c5c943a5.txt
  - ref: refs/heads/queue/6.12
    old: efd1c2854c2b9cb0f40ef165fb06da520c96942a
    new: 483b9b2cc4e98caa61ec20b95df90806aaf1cf03
    log: revlist-efd1c2854c2b-483b9b2cc4e9.txt
  - ref: refs/heads/queue/6.6
    old: eeed74b7a4d29ecbfa183f8363cd748c0075de57
    new: b2c11db0de66f95be8c51aac1e95438b8c5f83c3
    log: revlist-eeed74b7a4d2-b2c11db0de66.txt

--===============4792426313022707156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-396151386906-7adacbb047c2.txt

23163a56d13f93f66c7da783597df95337c177f1 ceph: give up on paths longer than PATH_MAX
cf9630794f450378f85362cbfeea784dd45c4b17 jbd2: flush filesystem device before updating tail sequence
0ea9380bf1bb2126eeedaa1437cf5788ed28004b dm array: fix releasing a faulty array block twice in dm_array_cursor_end
5c8d715c4b0fb934135bc215e62fcf522c25a394 dm array: fix unreleased btree blocks on closing a faulty array cursor
2b6955ee27e7e4435f5610d941e7553fcba982a5 dm array: fix cursor index when skipping across block boundaries
467c323a883cebec34b8ba1731a0170db212c2a7 exfat: fix the infinite loop in exfat_readdir()
a05b52fc30f746fe98776b094be8ba7205cb7573 ASoC: mediatek: disable buffer pre-allocation
19b8c185bf0a7cd7e14a1132a00e2bbdae60b4a0 netfilter: nft_dynset: honor stateful expressions in set definition
6d6bc76e024c9fdad9fe3dd6d7e94cccc90a7ee3 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
4a2aca87a65b33283c75082d45a3e29d517639bb net: 802: LLC+SNAP OID:PID lookup on start of skb data
3f828a0b93bf94c5928977aef104ca3ecad55596 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
5f1ae9ad8623958758ef5b77e5dada289e48df3f tcp/dccp: allow a connection when sk_max_ack_backlog is zero
dbe64d44a1d75e79c0d0c25eb568234daca45c2b net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
df8d34c8685971ffdac37f41464b832911a20032 cxgb4: Avoid removal of uninserted tid
2736cb196e8bd1cf12d15b66e8685558b0bba09b tls: Fix tls_sw_sendmsg error handling
989e117c2ec3aface8dca44f2c398085d9db7660 netfilter: nf_tables: imbalance in flowtable binding
b23500b8474788e04d6de2e39adba44746be4576 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
ca37a663bdc802b642edc614e9c9feb8004cdf27 afs: Fix the maximum cell name length
4b21cd619b821945f492adf37e762e3d2b5c37c6 dm thin: make get_first_thin use rcu-safe list first function
25bcd8095d05f77e67c94836124d66f6072815e7 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
b5eb258689a2036d80a4aa187f6ed24c2347389f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
54988369ece12677fecba48ca18b35b9d28e5266 sctp: sysctl: auth_enable: avoid using current->nsproxy
8e5a1f58733cd2a73f4544d918071f1bb6d840ae drm/amd/display: Add check for granularity in dml ceil/floor helpers
d2b9d142526b2d8ba8a49bf73f07cf3a5fbf4b3f riscv: Fix sleeping in invalid context in die()
1e6155464bcc10162ab9fd3a7811886e1a040c22 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
d0a064570ad2face7ea4379fa43854d426b1ab6c ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
14bd5761aba5f8ae6b0b497509afa304d871c741 drm/amd/display: increase MAX_SURFACES to the value supported by hw
b15b0a266cec8197ca0c2f49a9cf8953f24d7082 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
db2e54ff82553f3e0f2ee7431fa151a91f390a53 md/raid5: fix atomicity violation in raid5_cache_count
d21030779a87f750399e925c95fcf4a9d25baaa0 USB: serial: option: add MeiG Smart SRM815
67cf76c1a2527f27418c221689cde4aef0069916 USB: serial: option: add Neoway N723-EA support
301dd213ba0464ea0c38745b08ff832894905611 staging: iio: ad9834: Correct phase range check
55a03894757a059461d236187630009354b8bf9b staging: iio: ad9832: Correct phase range check
8080768229d9fe6bea6d6525d40b017dc8776f84 usb-storage: Add max sectors quirk for Nokia 208
1b644d5c7eeed6706859f99c0a39c71bffa86b67 USB: serial: cp210x: add Phoenix Contact UPS Device
1b11d809bb76973c8e298febd38706628811eda2 usb: dwc3: gadget: fix writing NYET threshold
0f16c8dded9268e4a920c2b7561074d374d20c21 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
32b144d7c3c5327db5008d0511b0034cdcaffb6c USB: usblp: return error when setting unsupported protocol
e8e6d3cbd72b1442a901f36f0f47238e5c403f5b USB: core: Disable LPM only for non-suspended ports
8b6c6291b236732a5837be17b5748556c40c56c3 usb: fix reference leak in usb_new_device()
00d74c2e3c33ab5d8ac03a597d225b80c3dfed88 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
4e6c01d3fddaee12ba363cad1adfeb38d5c441d9 iio: pressure: zpa2326: fix information leak in triggered buffer
5c7e659cdb5a10eb38b570b54a81e2457746cb24 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
10927400318c44ca2fc1aeb6e4329aa4bd58e75d iio: light: vcnl4035: fix information leak in triggered buffer
fd5c00da9094aa8d7711337d95c3139c92574c74 iio: imu: kmx61: fix information leak in triggered buffer
f23e4b14b6a61733b346d327ab7a062c6ef2a482 iio: adc: ti-ads8688: fix information leak in triggered buffer
5f9fa74eb1ef6d768d1b02fab2ed61d03a4be3e3 iio: gyro: fxas21002c: Fix missing data update in trigger handler
066a0c8f854d9c210ec55f0d8f777f2bbc934fe8 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
b0cdf19828b40b8901659b5801540f2067a21354 iio: adc: at91: call input_free_device() on allocated iio_dev
b743550f097c27ef3e5dd01a781dce5315e12d85 iio: inkern: call iio_device_put() only on mapped devices
efac25bb88a0ad00c71ca352b8d9b34075c41a3c arm64: dts: rockchip: add #power-domain-cells to power domain nodes
ed721c46c51ee68937bf7dad7bcec48fd46d7796 arm64: dts: rockchip: add hevc power domain clock to rk3328
6f1476f22a1abf99628bebcd164fd00461a817d0 loop: let set_capacity_revalidate_and_notify update the bdev size
c49078a342265241fb2c0d8d1bd8c9c16a05c35e nvme: let set_capacity_revalidate_and_notify update the bdev size
beea15cb04f6381526bf1cc40bb61647b054e34f sd: update the bdev size in sd_revalidate_disk
df9ed355b2751bc7086942b1dd847a7b9dcf96b6 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
bcb215f4d9ed6750e1cf0cd945d1b1872adfbeee zram: use set_capacity_and_notify
911da8bb6f0c7de51950ce1a1591da3b65d7d4a9 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
912d15a9357615bf89175c3f12b84aa5f8a0a4dc zram: fix uninitialized ZRAM not releasing backing device
3ddc6d4dd009188fcb53c6a3c8d04b6a9399f487 of: Merge of_get_address() and of_get_pci_address() implementations
28e61ac031ed3dcbba2f15d419a154d8ed3dce12 of: address: Use IS_ENABLED() for !CONFIG_PCI
a921ebe6216d61439653887affa1030b1a53a827 of: unittest: Add bus address range parsing tests
60c3d5b69029a0ae409cb2182c683899f7e4699f of/address: Add support for 3 address cell bus
1a03870951d9b91a44c53429921bc2d6e44b9f41 of: address: Fix address translation when address-size is greater than 2
fdea6741a403bd6d9869382e6926630c81768c9e of: address: Remove duplicated functions
c3877d15378f0afcaa42c672de8925b82fa9ff9d of: address: Store number of bus flag cells rather than bool
588a97231b65e2e910a0c7c32e6eb1c49d63ec7d of: address: Preserve the flags portion on 1:1 dma-ranges mapping
da84c6dc3b3ce030a78a26873a4a84e63963f0dd phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
1963be984cbdf6921d046e66eeb013fea1b31dba phy: usb: Toggle the PHY power during init
5bdac8751ab00baa09b3b76bfe7c3372216a980a ocfs2: correct return value of ocfs2_local_free_info()
92724499c1cdd440c3ba2f1e2b51bd694f2fed2f ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
04b5cab09048a48e44016c96d1e30d454ace48ca drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
94632dce5b6575df1b58cc823c877bad0b19b942 drm/mipi-dsi: Create devm device registration
aaba381ca6375a48613d17668bfd1ceda8a7e130 drm/mipi-dsi: Create devm device attachment
0c83fc6943ae3bed75f680c4dd5d54b2b00738c1 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
0be62f0f52a8be8965994a55aae16d354009b196 drm: bridge: adv7511: unregister cec i2c device after cec adapter
d6e4eb9ed1f39e68f5f3534f0667a003e13e9669 drm: bridge: adv7511: use dev_err_probe in probe function
6e56ca2865ecdc7b89dae083fd93f177e01b037b drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
2c1322719e4316cc1bd47f7ec40290add56eb5d9 sctp: sysctl: rto_min/max: avoid using current->nsproxy
7b461ca4ffd0d1d45abc2574ababbbffd0d2eb31 phy: usb: Use slow clock for wake enabled suspend
25f59bd2100012fa60fd0bd4ed74b535579fbb96 phy: usb: Fix clock imbalance for suspend/resume
3c68b63d407b4ef4ba3bfdfee9dc1811a2796edd net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
b6cdf312e472785bfb849c796f16e369c97b0dec bpf: Fix bpf_sk_select_reuseport() memory leak
5fa808a0c79ff76ffbddcc36b395c363812bc17f net: net_namespace: Optimize the code
5d1d9e0bc7d264732e5a9cc216bae98bae6256d4 net: add exit_batch_rtnl() method
65ce98b560a610ded0789eeafc33762a71d94b50 gtp: use exit_batch_rtnl() method
fa78e9106c7f4e828af9c7c3f3d7c6956aec1301 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
93f3292f8199d32787dae8bc856d903aed41546b gtp: Destroy device along with udp socket's netns dismantle.
6e06c7cadfea89d703fd6c903eee5f17b91482a5 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
0defc8da2f98a7f185eacb3413f02a299a77ec31 net/mlx5: Add priorities for counters in RDMA namespaces
8a075e22db8209c5b6c02454bc624e5bdac15356 net/mlx5: Refactor mlx5_get_flow_namespace
eaeffe9d6d77a61d6110a5a53a3b03394f96db97 net/mlx5: Fix RDMA TX steering prio
e9cff4e787d8b2260ea1d6b556c3f1a7fa781120 drm/v3d: Ensure job pointer is set to NULL after job completion
8ca55e453a273e8d26bda15e1319c59cbc33f91e i2c: mux: demux-pinctrl: check initial mux selection, too
f3a29b2df2e60c365ca58de59eed9b107485ca96 i2c: rcar: fix NACK handling when being a target
3b7338ebe986dc89b6358cacd44849be342962eb mac802154: check local interfaces before deleting sdata list
2b127dabfac67436470642369e37398eabd0ba24 hfs: Sanity check the root record
4af5da3a5d9a33ccc6089ac15d4da6995eefd273 fs: fix missing declaration of init_files
8eef8b6385e156d042d32dde6f8e0c2d0d060dec kheaders: Ignore silly-rename files
8587ff5b6bca041cb4a04865424b8634ecd5ca2f poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
f88284fa6eb92d88abedd779a58a7299d73cb9b0 nvmet: propagate npwg topology
81942c502e3b4a092175b13fa155b12d2a4b3fe4 zram: fix potential UAF of zram table
c590e3f834227cb30254bb022389606766a90f2f x86/asm: Make serialize() always_inline
2e050eb7bf27c3bcfe97ea8925fdd8f61a04c825 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
dc4b55490685dc2e7de142fff6c99c2531d86917 vsock/virtio: cancel close work in the destructor
5314410badb6126e5c96a4161a6a2ea87139e79a vsock: reset socket state when de-assigning the transport
0d064a3cd7712363308a32e31d2f7abb1af4650b fs/proc: fix softlockup in __read_vmcore (part 2)
366ce2c1379a4871d1b04ab87af221d2fdf2c40a gpiolib: cdev: Fix use after free in lineinfo_changed_notify
c0abd535e9f5ff21215c0c7f15c584bfe6fdd4fa irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
bf4773a6c10c83df3e2cbd89c8edd194cbf91ecb hrtimers: Handle CPU state correctly on hotplug
37f2d1c58c43a277f32e82a65effa6ab49ef4355 Revert "PCI: Use preserve_config in place of pci_flags"
bb3f2ff2ae94cd46b60c9218a876d5fce8831029 iio: imu: inv_icm42600: fix spi burst write not supported
cbbb68b6898bc86b9c092ff5f8e324bccd6745c8 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
8bea916850671f467129bcd4c7a2707d10840089 iio: adc: rockchip_saradc: fix information leak in triggered buffer
7adacbb047c27b45dfd2c7d4d458a6e6cb96bd51 drm/radeon: check bo_va->bo is non-NULL before using it

--===============4792426313022707156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9208a97eca2-b3b15399dc27.txt

c8173eb6b05d00c9fd2d67d7e3d844960013e66f ceph: give up on paths longer than PATH_MAX
bda4cd283d0f361e0d284e40b7359c6b660e3bbd jbd2: flush filesystem device before updating tail sequence
ec1a9bd2b31753fba5d7f9d069474e6d57fb05a2 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
86fd1de724cc1061c62c0dde03ce982a710372aa dm array: fix unreleased btree blocks on closing a faulty array cursor
5f4a7d5905003fe07edf158064dfc20f15b21be9 dm array: fix cursor index when skipping across block boundaries
5ed5e97c0b72fa41b7a00936d5999df372f9b40a exfat: fix the infinite loop in exfat_readdir()
b427c761e3bc04be1cce7cae378f1f6459eca69e exfat: fix the infinite loop in __exfat_free_cluster()
2eb557d04716f5bd9fbe26f53dddd75ce63992b0 ASoC: mediatek: disable buffer pre-allocation
9c59ba5d5caa4ea22d7559ee78bca9f36032049b ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
1470d28f9b9ad6e4c1f91df338ef63a6cb68fd42 net: 802: LLC+SNAP OID:PID lookup on start of skb data
f4878c8645d6d0959b6dc88bc5790da6a1cfb82d tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
db783c142db95256112c1f5ea4597fe1363cf092 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
eed5ce0bcb39cc7a1aa8dc02c617a9d07259f58e net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
790b907c0b66b89848c997f441ec5ad0651a1912 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
1a82b0d4c51d8eee46912c8fda6f349e9bf3060e cxgb4: Avoid removal of uninserted tid
1cb4333537e3801cb7930bedcd60e90075f859fe tls: Fix tls_sw_sendmsg error handling
9d7677758717d3e17291b13608cb2d572f1d6649 netfilter: nf_tables: imbalance in flowtable binding
a677420d17e1db0fd5aec7fc284d64acf31a8f2a netfilter: conntrack: clamp maximum hashtable size to INT_MAX
edf87eaa93a8b94b902e7de654d24fad70a24434 drm/mediatek: Add support for 180-degree rotation in the display driver
3288790fccdd1f6d624b8657ff2d39e9119bf0d7 ksmbd: fix a missing return value check bug
bd59ec8a1fa49ce1f64b85399b6ce943a3982fb4 afs: Fix the maximum cell name length
0ddba51b2a8186396875a9202a6ce0db94701a13 dm thin: make get_first_thin use rcu-safe list first function
13687756fc3349990a08fe93ea9787b991630acb dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
d04c16393dfa0cce28978da4f1418963b47b8461 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
824fbdbf16c18f696f49cb84c207db51a13f9fca sctp: sysctl: rto_min/max: avoid using current->nsproxy
fdb7aa61d864a666094be791fa062d3453afc141 sctp: sysctl: auth_enable: avoid using current->nsproxy
ee54ae26fe68ab36074ab3c260e938a2e8bcf4f2 sctp: sysctl: udp_port: avoid using current->nsproxy
5f2e469199995668a7116df41ab9cad3d604ff33 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
e604c8ede989b394ca41313e5bcd52a37b1acabf drm/amd/display: Add check for granularity in dml ceil/floor helpers
55bddeb71839cf1571eaa1347a620fb37c4421c1 riscv: Fix sleeping in invalid context in die()
9ab75baf57935d432a1a7ea41ae3b26f5dd44230 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
504b0a90658d0b13cdbe8f3afd5cd65ebaf991e2 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
813127841cc31b6c20b5723d0b3bf0dc9b01a415 drm/amd/display: increase MAX_SURFACES to the value supported by hw
cdfffa164c6b8c67f84703cd6da88466d44e97ca drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
6668b839a356e4899a2d03fe3cd45dca1bb386bf zram: check comp is non-NULL before calling comp_destroy
462305e1e8daaeaba9b4ce7106bc4bec3c4028ad zram: fix uninitialized ZRAM not releasing backing device
83e1f210236d422bf265a0630b9419ffdd1b9eb5 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
6db4c8da6105b25d77810642438e18419c52b7ac md/raid5: fix atomicity violation in raid5_cache_count
260b7428ecc6816a784dda653880b2d7ba4f81e9 USB: serial: option: add MeiG Smart SRM815
c3023fff3302b4a4172d37e1037dc5ce27711298 USB: serial: option: add Neoway N723-EA support
f58a7399c8117b10d958af082a56d610eb24cff1 staging: iio: ad9834: Correct phase range check
8deec6bd4ac5eefbe08768834224fc77c0ab9c88 staging: iio: ad9832: Correct phase range check
39779c3da4fbb60ecc4fe3ba05e666ad445b09ab usb-storage: Add max sectors quirk for Nokia 208
749a746354809055899cc3725c49a2cb02a5ce53 USB: serial: cp210x: add Phoenix Contact UPS Device
6f916f5050b8966330e163dc48f90c61b475ddb5 usb: dwc3: gadget: fix writing NYET threshold
5bc48d370f99ac0da30ef282cdebd4f6fac534fb topology: Keep the cpumask unchanged when printing cpumap
9025bc00f4144d467023327d86d8b769abcff5d0 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
db819a879c264a0ab882bfe237293572280f43ca USB: usblp: return error when setting unsupported protocol
cc38130637d0a0a892ba194af8eb7c68f3e12c06 USB: core: Disable LPM only for non-suspended ports
9593a481a18664680f42432c4137fa96da004379 usb: fix reference leak in usb_new_device()
0b0cda5b8585f03af76899612d6990841cfbea4f usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
1e0c161774243bf1760b63fbf01f42538a2284a8 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
8cb5ff949750131eee9ae5cdbdd2b95edfe42999 iio: pressure: zpa2326: fix information leak in triggered buffer
74cde82086b484056224cdf217fb7d03026c6843 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
61bad9b66780f8d493a77a08a5266c2cad0170a3 iio: light: vcnl4035: fix information leak in triggered buffer
c62bbe05111a9658b1143395f94791048de31289 iio: imu: kmx61: fix information leak in triggered buffer
931683588e36742c661d127d0e72b0b99e3b6771 iio: adc: ti-ads8688: fix information leak in triggered buffer
1a0611ff33b72f021bf99f766f88c8fa8a32fe29 iio: gyro: fxas21002c: Fix missing data update in trigger handler
43c257ae80c3c1fa771a15cc8e61aa41abc3666c iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
0e02e380743681ded4567830c3f45ab2566296f4 iio: adc: at91: call input_free_device() on allocated iio_dev
242451c98102e473f430dd415b592515b384a9a9 iio: inkern: call iio_device_put() only on mapped devices
7bace2fc94a2191e43ba428564761022759676bf iio: adc: ad7124: Disable all channels at probe time
33264af6ac8e75cb2121fabc9bc8a54ff684126e block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
d8f1c354fe290941e14ce60805e2f1566ce6062b arm64: dts: rockchip: add hevc power domain clock to rk3328
3bc08264186205b3310172a1912a129f13113b33 of: unittest: Add bus address range parsing tests
d3a98b1221a64385560facd7b4b3bcd1c221304a of/address: Add support for 3 address cell bus
3c6ef276bc4bcaacfb4843e470539e4d5002771a of: address: Fix address translation when address-size is greater than 2
8be1cc6d7869449fa2934e66fbcea7f477287b86 of: address: Remove duplicated functions
16e030dd98d512359c70940b5c5119a1542cffae of: address: Store number of bus flag cells rather than bool
d483d204fddb4b9837a7f47fad85b8ed814cf090 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
17543cd9e255f35464fa058439f905c3ca37c7be phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
969b2e3bac380f756645da6f14a06771164e1665 phy: usb: Toggle the PHY power during init
23adcedf46c2e7ff7fe7226bc82cac6010befe87 ocfs2: correct return value of ocfs2_local_free_info()
730d9829021d4909feb3c8de247537c996751427 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
b05271df73bc2fa1991ea23315504da5cfb64e8a mptcp: drop port parameter of mptcp_pm_add_addr_signal
f2bd6f7128893669bbc6fef602e6be0aad9216cb mptcp: fix TCP options overflow.
f6841e0c0d4f780b017bc10aaec0d7c8a245ae27 phy: usb: Use slow clock for wake enabled suspend
a9762f18743b96d31750872b38611502d85a0a28 phy: usb: Fix clock imbalance for suspend/resume
ecf3887491ad36353df8734eec08a445ddbc5dae net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
993e3de233017ee0a9e4c59d517c3309f830b646 bpf: Fix bpf_sk_select_reuseport() memory leak
b823e8ef60b1697584ea18f9714279538d9771d6 pktgen: Avoid out-of-bounds access in get_imix_entries
1b86dd0fb6eabf85e40a2697bd5372e960ba361d net: add exit_batch_rtnl() method
0a3383bf4c22d43a50648d8b1a2fbcff56d75655 gtp: use exit_batch_rtnl() method
cb5dc43471cebc781cb8e5af2cf9c21eeecb208b gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
b620e5d6e159b20486a1e3e6510ef1893773dba3 gtp: Destroy device along with udp socket's netns dismantle.
2998a66e4e79c206f6698b8d082e249b6e8fbd8a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
ca9596035bd4a33cf49ee66f4918b0f33ffb4f20 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
fa2f19311b731518440e0aca85159293be6928ef net/mlx5: Add priorities for counters in RDMA namespaces
3c4708613a998393ee272ed17af715eeeed1960c net/mlx5: Refactor mlx5_get_flow_namespace
94f2336c337ca5b18dd9ae5e62cd83a7232dd2e7 net/mlx5: Fix RDMA TX steering prio
34ca5aa7933625225a6469059250e01020760dc1 drm/v3d: Ensure job pointer is set to NULL after job completion
8cd504ff583748e0631448776979696c8fe4bd37 hwmon: (tmp513) Fix division of negative numbers
06bd051d5df15c9ba2144d1b4fac5320b3f566a4 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
12f1d401a39aaca52da6d70f99d92117faee4889 i2c: mux: demux-pinctrl: check initial mux selection, too
8d4fc3fc8a6bbc7b560fbdf38027397c5506347a i2c: rcar: fix NACK handling when being a target
603ad21344116ad59c90ad83531cfb16b2bf110d mac802154: check local interfaces before deleting sdata list
e96248408bca44c6c8d214f80ce8f5c76f32f20c hfs: Sanity check the root record
7c64cce8d64626b084f729c660ad558be91943d0 fs: fix missing declaration of init_files
057ccf22a43a6c1bec1539157cbb5f790dc0fdde kheaders: Ignore silly-rename files
102cbc24381d817728f84191c356ca1e2aa1c205 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
2ed6623f11b79997a90006c71df73ed181588a20 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
c563eeda890431de7abbbbff1c0af751e237fe17 nvmet: propagate npwg topology
3fbcbbfb8dbf7ba172192fd0f78570ebe22240f3 zram: fix potential UAF of zram table
ba425884c9a9e940cb6c85105bac6d8632ea278c x86/asm: Make serialize() always_inline
784fb6e8abb32a9ed4bf628c0abba864e8cd4db6 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
8722432d38811de5a661aba2100e10d85a22d876 vsock/virtio: cancel close work in the destructor
a21b4aacf046b3724ac8aee51e5d1f9b64e4fbd1 vsock: reset socket state when de-assigning the transport
ec5c295217be3f8e520e95d193b47711917bf732 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
cf626d0e2dd36ebcbbb7e42518906d6e7ade96a1 filemap: avoid truncating 64-bit offset to 32 bits
bfca0639f6ddc8952a8fb17feef5ca134f216076 fs/proc: fix softlockup in __read_vmcore (part 2)
67e77318fd478782f062149a4332f5ac78972572 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
431023066f7765d4608c75f5ed28d3b4cc7e9e71 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
66df913922333dfde4bafcdc0dfaff203063f56b hrtimers: Handle CPU state correctly on hotplug
f6894701fc920ba50f75a2242a9f883cd58a18b2 drm/i915/fb: Relax clear color alignment to 64 bytes
5999401e53045ba150ff3e6abf41448bc3da1956 Revert "PCI: Use preserve_config in place of pci_flags"
d1f31a1c7f4b7067e42bffea9166edb7f5244480 iio: imu: inv_icm42600: fix spi burst write not supported
b7bc3ac30c26061d11c2519e870872f7d007b1e8 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
b3b15399dc2776265293268a8cb915b264caa541 iio: adc: rockchip_saradc: fix information leak in triggered buffer

--===============4792426313022707156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd1a0ee885b6-7fd9b548a120.txt

54a8c3ea09e3b2994c821603e379ccce04c320e0 jbd2: flush filesystem device before updating tail sequence
cfee0ad4f8dff2c3def9fd9a0804d36c11043508 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
5609aef3ea0eff94fae7e7c235b938ba8e802ebb dm array: fix unreleased btree blocks on closing a faulty array cursor
24f463647e272eb12795d967de298f6f92a49ee7 dm array: fix cursor index when skipping across block boundaries
bbc48c3b55a724fea8eb5eaac671e6f9e1d96f75 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
05d876c2cbd531fddf45c8df1d465e38e5b72b8e net: 802: LLC+SNAP OID:PID lookup on start of skb data
f9d9746c7fc470f9f5a5f4484025be5cc0cf43b6 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
de178e50bcafd068e160d3bd803e90bc6f2cb115 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
ad919a511ec0cbe314c1d47581b8fb2679dd8d32 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
dfe78c8781cc10b293ac92a64d4124f65ad4a5c7 tls: Fix tls_sw_sendmsg error handling
a1684e6945910887790f0982b83c0503d560110c dm thin: make get_first_thin use rcu-safe list first function
3e6b295d2f2ee85fb882797e892bf6e71f91dad0 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
7f737bbf51247c02821e1d04aa03e5fa81ecf662 sctp: sysctl: auth_enable: avoid using current->nsproxy
f43c7ebb57ea69402740a91792898f99123c45c9 drm/amd/display: Add check for granularity in dml ceil/floor helpers
c11b647ecd3cdea24ff1546a5f268e5411305b71 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
e6ca9607c62b9b25f2ba304e2cb818ba729429e2 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
7c7f00bf17c3f3a3ff01da3a7bb62f7dc0cd5c2d drm/amd/display: increase MAX_SURFACES to the value supported by hw
5b932c20ec7bf37dc50c23bf970c7b8bc903ef75 USB: serial: option: add MeiG Smart SRM815
60e7511b14e24bff48b0128d2963a97d13a60c8b USB: serial: option: add Neoway N723-EA support
e69b80d21e8a8622fdc91547f296ece048c38c7a staging: iio: ad9834: Correct phase range check
5878032c949ab93d7eb0dbc696350915edbc55d6 staging: iio: ad9832: Correct phase range check
8e47fff9855f1cb5301364301be31bc8b8a307e5 usb-storage: Add max sectors quirk for Nokia 208
6131d9bf6c41d7f845fc90151c2fd89d9d1c4b83 USB: serial: cp210x: add Phoenix Contact UPS Device
84a7f98b13cd401a6221b9b16e183d590a9715df usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
924c1add827f6c4a1022d621770b630538e8a2fe USB: usblp: return error when setting unsupported protocol
02aeb6581c0e8a94ce96b50349b13802550b1071 USB: core: Disable LPM only for non-suspended ports
2eef4131e762062c6f0fca62f73997bc6cd3e5bb usb: fix reference leak in usb_new_device()
b08104c4496c3da624d61020c413aa832636a918 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
24db8bbf48cab2718190482e20eb89f65f69fe62 iio: pressure: zpa2326: fix information leak in triggered buffer
a6fa540a8ef9ba71af3865ac10e5e095b935c2dd iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
2381a8cb55606af86ce4b36086ed7d01c7e80bff iio: light: vcnl4035: fix information leak in triggered buffer
c5656b5f9b5088b27fb3a1712a6a671f310aa572 iio: imu: kmx61: fix information leak in triggered buffer
1a55a974bb7f403d80df7f54f2bc610ea37e11ff iio: adc: ti-ads8688: fix information leak in triggered buffer
8cd3dbaf4c9b61f1c5b220b0060607ce25c44608 iio: gyro: fxas21002c: Fix missing data update in trigger handler
54d7e105fc38b332d28b76dea80a9ac6129749fe iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
bbde989d140ecbf4277f7e6c50347b4ce4d65544 iio: adc: at91: call input_free_device() on allocated iio_dev
65a81df65d0360df340fd7f3459f5bcdc4463224 iio: inkern: call iio_device_put() only on mapped devices
3d4327452a9c15d3c25d9f9dd09cc7da6f7ca7ef arm64: dts: rockchip: fix defines in pd_vio node for rk3399
e3218dc285b07d0bb30f2a9f59464edf1e7183b0 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
eff2d0866f110e4a06c639e2b1720a093cb54aa7 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
4bb5b5bd8a8d1a667c870e9773d033bcb45c2f80 arm64: dts: rockchip: add hevc power domain clock to rk3328
90449a6b7f917ff675031b1a02625c899e1839fe phy: core: fix code style in devm_of_phy_provider_unregister
601743e8977265ecf6a5b348a53a273c3195a2ec phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
a36dd10e95b151c34d3bf601411773508d2a542b ocfs2: correct return value of ocfs2_local_free_info()
fc4f57bd5ea0c0d65db841625eb108d633563582 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
aaffd2429736bc64bf98662137d4857556e49a2a sctp: sysctl: rto_min/max: avoid using current->nsproxy
739714db6002f5a3aba9b052612d6de6aef212d9 riscv: abstract out CSR names for supervisor vs machine mode
8e8875b3f962f95913157d64560424b0f617737a riscv: remove unused handle_exception symbol
e7bb7fb41d5ed3811243419d8712c876b8c163bc RISC-V: Avoid dereferening NULL regs in die()
c0aeb9617545f1b8486c09a463cf312d885a618d riscv: Avoid enabling interrupts in die()
469bf2372c779f9009d7ca7414bc0727c68ce224 riscv: Fix sleeping in invalid context in die()
d439f556d6c416053c1ed53d640f830328b47efc riscv: prefix IRQ_ macro names with an RV_ namespace
6ee0ff1247b26bdaf41beba2613ab11c2f6394e2 RISC-V: Don't enable all interrupts in trap_init()
d79c43a61c34f77422572672b1ab60123044c217 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
c1375999169a6574ea80fe70d72678b38293194c net: net_namespace: Optimize the code
aa13f138c13fc71b87960ec09eb4d0c8974975e0 net: add exit_batch_rtnl() method
a3078087033eeaa3db0b0016e92e25586e716df8 gtp: use exit_batch_rtnl() method
a295a755a12b9091cdbb8777ee4309b111130930 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
29d4ae6f90fd40bc4ea1dd2e3f06f85a89652a4a gtp: Destroy device along with udp socket's netns dismantle.
41c53caea54bd93a415dca53f83e08b0f67b27ce nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
dfdee55a99b00c33d67733089debe0536a174ab1 drm/v3d: Ensure job pointer is set to NULL after job completion
1c3978a52cde22351c90f4ad86cda654a47d6970 i2c: mux: demux-pinctrl: check initial mux selection, too
a01fd7350b77ef093d2f9842372f5831a28142f8 mac802154: check local interfaces before deleting sdata list
418b87aef9d7d9a3d2bde659cdb694fe872ba94d hfs: Sanity check the root record
e3c75ccadbc55592651793fe3e16289bdd237c5e kheaders: Ignore silly-rename files
679bdf0bdb045162b4626799e0db1f655a388083 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
9ea7d759631dbc54870e9d1ca32c6219fcc08bab nvmet: propagate npwg topology
88b36f6a75a52c4f0ab30c682266f6ff9a7cb5e9 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
fa00ba9a8f16f920840dcd90ef104af62f571ed5 fs/proc: fix softlockup in __read_vmcore (part 2)
1e85b3d050e63ca5a3e42e1aaf73bb09ea6597ce irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
7fd9b548a12086f36af0c866ed2f5257021131b9 hrtimers: Handle CPU state correctly on hotplug

--===============4792426313022707156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-babe29d57512-68b7c5c943a5.txt

14afee88dd8978769d5cfa8c3d49ece0a90dfeb7 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
b1ca7dc21e159ef1db3766d7c224c088c4fa5efd bpf: Fix bpf_sk_select_reuseport() memory leak
fc457b7d3e04ca425acc90e9be7bef9ebffd215d openvswitch: fix lockup on tx to unregistering netdev with carrier
748e918984e1512442c39579c2d2a360bbfdb829 pktgen: Avoid out-of-bounds access in get_imix_entries
e1ed81c19fb1dae88143262bb1d3dbd8a450b2b6 net: add exit_batch_rtnl() method
162ea4b095e3daea25249bfea14aaf5bb98e82dc gtp: use exit_batch_rtnl() method
840d417c1e99bab6afe3c6ad004ecbee36aeef33 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
0ab26c578f7ec1036504a47d3af4de57892c1f03 gtp: Destroy device along with udp socket's netns dismantle.
db5a02e9f37bf2d9b8afd3dfb690830fa81c7a71 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
128fdd546f1c1bbc7166f5809c35960583d018c1 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
723c8efad813b2a6149b5e6a4c72cc3ec1b2010e net/mlx5: Fix RDMA TX steering prio
a0fb7d0d7ba1b5f4891a7b9fe9122012cafef213 net/mlx5: Clear port select structure when fail to create
b573ff8f08f70cf9bd63096adf24093f2e5f5258 drm/v3d: Ensure job pointer is set to NULL after job completion
548cb473df19f5b2549012f79185cac9a3f11b6c hwmon: (tmp513) Fix division of negative numbers
8940e6d185ae7481339510c71536cfff3c8606eb Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
a53520b463fdd13fe9de7ca2b7baf875c3d90181 i2c: mux: demux-pinctrl: check initial mux selection, too
e56f7b4c30393368b66151c9e901400d8d8469a7 i2c: rcar: fix NACK handling when being a target
c68bf818034ae47532d87ed99188ba5f5ae35e4d nvmet: propagate npwg topology
95a8f956984cf129581c9bddf3dcb6d8fadeafd6 mac802154: check local interfaces before deleting sdata list
6f742577bd5bfeae64b4ab12d60157cb6562219e hfs: Sanity check the root record
2556493a9984c17aff39c1415933167ede9151f3 fs: fix missing declaration of init_files
20e24a62ce388659ada79e49d6a211305672b6e6 kheaders: Ignore silly-rename files
91a6a345a6f5d949d221e88c95cd093100c6bff2 cachefiles: Parse the "secctx" immediately
68178c5e5d4135d58133cf97f90f4a06e884f91c scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
6b75689501e653d2deb524c1c02eb8a5f7539e6d selftests: tc-testing: reduce rshift value
9f52c8ba07d98622370c131c1da8a45aea396a01 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
c0e85b62bdcaf4a1678a3da981d20f52d9cfe4ed iomap: avoid avoid truncating 64-bit offset to 32 bits
661aad1de90983bd9b9315d3fcce4e82d6ea495a poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
18910c3bf3034f2c5babee5ca5212238fc2b2309 x86/asm: Make serialize() always_inline
fda1f2db2d8458d628260336d252859557f7db41 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
edc5e48fcedb80661b2bae716404788f78923331 zram: fix potential UAF of zram table
7276725f2b3c368d7dcddc95c274903699e95971 mptcp: be sure to send ack when mptcp-level window re-opens
68ff7de2e83c12220af0ce63523e902dd611dee8 selftests: mptcp: avoid spurious errors on disconnect
48866e714a55e0fc0b46276bcbc31a6ef56bbd9b net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
7857150c4147ba4b611bff061ad9d7baa9967b08 vsock/virtio: discard packets if the transport changes
c88a0f945c2727b2c8666734c2f9dc63c9a84d28 vsock/virtio: cancel close work in the destructor
2ab95413332e0e4da5c1c7cb7d82eab68fe2a2a6 vsock: reset socket state when de-assigning the transport
4a2e9d0895044b82037447bef60e6ab7572e9f1b vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
20e2c96282d6fe45fb67510dfc93b9a5c94829d7 filemap: avoid truncating 64-bit offset to 32 bits
5b20267f6a15fcdd7f2a1518f816e00b6f12b921 fs/proc: fix softlockup in __read_vmcore (part 2)
52d2799686ae95bf62f0628bf81f8eeae189799f gpiolib: cdev: Fix use after free in lineinfo_changed_notify
07d1d0abd6d910f07095165f26b3f2e58c1a8749 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
2a0ab6e92a294e48c547ce1b9aa1276cb2f7e61b irqchip: Plug a OF node reference leak in platform_irqchip_probe()
11a40e8c5c009ade984e37086f88ea42dbf56de3 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
c61a5ee7a576a3fa0995300d70733d6a114f12f8 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
2f52a6c73a21114e52610fe4a4c94e98b72640f2 hrtimers: Handle CPU state correctly on hotplug
5f27b156f6e302d114be6106dca274cdfad7ad7d drm/i915/fb: Relax clear color alignment to 64 bytes
07c154ca440f960e7c5760b4e3281593c59adc09 Revert "PCI: Use preserve_config in place of pci_flags"
7525674262d8aff81d8ff51880cee6c77cc8139f iio: imu: inv_icm42600: fix spi burst write not supported
639336e616006b367c022ea6334bee8a913258a1 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
a278962fd3cbc7a5f1bf7de74957e6d55a67407b iio: adc: rockchip_saradc: fix information leak in triggered buffer
49e1e9718cf4e2702cd19e7dc8d4b4418cf2439a drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
31909381979ad85241a669cb1daec00fe8261610 drm/amdgpu: fix usage slab after free
68b7c5c943a5851db3059bec9b9c9b910b9c9351 block: fix uaf for flush rq while iterating tags

--===============4792426313022707156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efd1c2854c2b-483b9b2cc4e9.txt

5973e6a3ab051bc9bc0d3f0cbbe64ff4639684a4 efi/zboot: Limit compression options to GZIP and ZSTD
cea22f2ab48e46f100d6f122c11333721f4ebc18 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
bf171a9b1ae6f4198524a3c5f1a4ed6a80f3a4d0 bpf: Fix bpf_sk_select_reuseport() memory leak
5d75b94c8f652b9254dc5ac39780aaba71ab01ea eth: bnxt: always recalculate features after XDP clearing, fix null-deref
9e3ce1c56b32a863c7660552fc085535602a0f32 net: ravb: Fix max TX frame size for RZ/V2M
4051384a57cc62200fc9581e4a54d9634a68e5dc openvswitch: fix lockup on tx to unregistering netdev with carrier
eaa277a87d5f8fb184aacc4abf919380e4c518f4 pktgen: Avoid out-of-bounds access in get_imix_entries
fdaeb9d7eb490f9512512f6d193b07a568650b19 ice: Fix E825 initialization
6f9a4ef54a709544d78c3b51abdf2bd2ce0585bf ice: Fix quad registers read on E825
0c377965f1c6d3e039ae45e8458ddcfc706116fb ice: Fix ETH56G FC-FEC Rx offset value
991662d6a894ad4bba12cbb82eb8e01b0184a811 ice: Introduce ice_get_phy_model() wrapper
729ab5a29fa2ee2339b4dff49ee4068749ddbcf6 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
4533c24841f80b29680e5b8b387e97fea5307c70 ice: Use ice_adapter for PTP shared data instead of auxdev
8bc1445f013b674941196a175360b1ea100876b1 ice: Add correct PHY lane assignment
60de8b9034188430f420e05ff8e00e15c1b253a9 cpuidle: teo: Update documentation after previous changes
205481b019568801e1f287c30418024e2c545025 btrfs: add the missing error handling inside get_canonical_dev_path
b964a94917e224e6ce9e4ce88d201f9c5d310985 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
b582b161dccf7836cdc054f45cc26251ed01e9f6 gtp: Destroy device along with udp socket's netns dismantle.
5352e83e2776afa75eb0cdb67abfcff69da154cf pfcp: Destroy device along with udp socket's netns dismantle.
c49d695a25a3c8865d688796b4cb09ad258d80ea cpufreq: Move endif to the end of Kconfig file
1b7ea2314ff103756e77432bfa38368eef246ca7 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
cd16e28a5e90ce279fcba389196b6e3a6409784f net: xilinx: axienet: Fix IRQ coalescing packet count overflow
d0649726ad4d408da077913c9a23ff6ac27d60cc net: fec: handle page_pool_dev_alloc_pages error
e8d6ea4e9336f9320c2d7ab384ae8943e0b17e49 net: make page_pool_ref_netmem work with net iovs
de52b71fc3a5235fe33347795f20e30339448031 net/mlx5: Fix RDMA TX steering prio
84d614236105b17ab838ebd131afd308a3304208 net/mlx5: Fix a lockdep warning as part of the write combining test
096b8abfaf0d6d54526cc342502f6aea71277ae1 net/mlx5: SF, Fix add port error handling
b28b23caada34cdd2700384acc8e0954ef9ae0b5 net/mlx5: Clear port select structure when fail to create
3f534a6f7622316f4151a263e975f6832e774d8f net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
bf0343a858be73adc969dd40bfc9519a58f7fbf6 net/mlx5e: Rely on reqid in IPsec tunnel mode
d7297d2458c8abf046f536101817f13da6620698 net/mlx5e: Always start IPsec sequence number from 1
3546a0582556dce00ec5555ba2e4ef9566787ea9 netdev: avoid CFI problems with sock priv helpers
f7b6ffc548924df6b2f02ca0f12535653030cc7f drm/tests: helpers: Fix compiler warning
8f617b2305e08a65b6e89f2a8113c77fc1c12a0c drm/vmwgfx: Unreserve BO on error
7344d6db6e1dbede1fce3c0a6c810e6d6c8f5344 drm/vmwgfx: Add new keep_resv BO param
96bad43ab27790d1aba77386295e7d0db273be94 drm/v3d: Ensure job pointer is set to NULL after job completion
e27fab6bac49f83bc99c5ae659c9f440a509f543 reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
aba3270aa6520ff356bf284321046d7dca5aff4f soc: ti: pruss: Fix pruss APIs
61149f00aa7b4ef1e8d94e94686d56038d39494d i2c: core: fix reference leak in i2c_register_adapter()
05449a4ef189bcb76589ac7e96a008e0bd83fb67 platform/x86: dell-uart-backlight: fix serdev race
c4703dc534c63bbc83c89935e929df9dd58a7b61 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
6c2748a631796e8dd0c7d2031536b24494d9b3a6 hwmon: (tmp513) Fix division of negative numbers
8836e41c754e3423c0757131e7263603dc6cc5c2 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
18d1a45ad36f6064e5de228c0cee2fddb6e6788d i2c: mux: demux-pinctrl: check initial mux selection, too
11f93e9c944995ec410803b270b89ae615fb8575 i2c: rcar: fix NACK handling when being a target
fbb72a1afe15d58b7bb79f9014e9d708d24b7500 i2c: testunit: on errors, repeat NACK until STOP
431904ad4cf602e24d0c491e1fa0469bf351b9a4 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
741c6d6b162cc3ea18f0b00b490c0c49c167cc9f smb: client: fix double free of TCP_Server_Info::hostname
29883981dedcc8ea577b90175fb834dae2ec10d5 mac802154: check local interfaces before deleting sdata list
534ae69eb931b84a5af27c84c1263f8076810dd2 hfs: Sanity check the root record
3291c9874bbe841ff10fb71273e172dcdd98d4e6 fs/qnx6: Fix building with GCC 15
d518b3b85443119708df06ecb699ee02a4810cc0 fs: fix missing declaration of init_files
553cb4f5866fefc2b067af85a981544c3d4264a9 kheaders: Ignore silly-rename files
760741bb27e375cceb4c6d4a529a543d3a01a6a2 netfs: Fix non-contiguous donation between completed reads
808c9594a8ec9b92d38c06c3e7abdbfb15f7ee05 cachefiles: Parse the "secctx" immediately
9651b855c4f5d02bb2a9db42aaebba396ba381a3 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
964a83efa5039f01ca6aece5b32c75eec1d1f21f gpio: virtuser: lock up configfs that an instantiated device depends on
3f91cfa2262889d13895872ae492626c38b94010 gpio: sim: lock up configfs that an instantiated device depends on
d199e1bbb66c5f52435732deb4f7fd5989373ef5 selftests: tc-testing: reduce rshift value
25069c1c3b6c0941e3a6cda1ebae70c5d38e7542 platform/x86/intel: power-domains: Add Clearwater Forest support
9ddc30b014feb2027b91e4e282fc981cb12915ca platform/x86: ISST: Add Clearwater Forest to support list
9f973688d29e30dc496fe6ce6a7537a38328c45d ACPI: resource: acpi_dev_irq_override(): Check DMI match last
b0994ca5c1c082d91173c0761af7d3cde5d92450 sched_ext: keep running prev when prev->scx.slice != 0
600b180a5630758a2fcb658e5f03e6138d320cf1 iomap: avoid avoid truncating 64-bit offset to 32 bits
0e56b28aba712185dfec25f638285ca51f589253 afs: Fix merge preference rule failure condition
8c643b0a1e83ef5a7969229547698191df40eba4 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
053ffb45b170900be819f3e98314de3a73b65d00 selftests/sched_ext: fix build after renames in sched_ext API
95ba6f684453fc45514a3d755ddc7336e52df9f3 scx: Fix maximal BPF selftest prog
a564ce277db7d52e4bd2ca7acf24cb1f6df1648e RDMA/bnxt_re: Fix to export port num to ib_query_qp
4df553b1cb488663e6b49ae44ec15e0f3fafd919 sched_ext: Fix dsq_local_on selftest
450704a9f30202c30b459d66eefe023db700269e nvmet: propagate npwg topology
b6fd8ed3ec40caa48fceff4eff53010eb5beaf5a sched/fair: Fix EEVDF entity placement bug causing scheduling lag
9f4da3ab251d8ab3b8cdf265d1263ead79adb49f sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
1cfc093447e285231a2f1114ac15e8d1a6b3d271 x86/asm: Make serialize() always_inline
2360638fb5a0bb9fbc001936315409be670d7f7e ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
6cf24877c3d560c11d47cd97d5e2d3c62e8f0b21 ALSA: hda/realtek: fixup ASUS GA605W
ea174f1c87deed66ed72317332494c246574e71c ALSA: hda/realtek: fixup ASUS H7606W
b971e4b7e45dbd8e1615e9521c619f03b7706749 zram: fix potential UAF of zram table
cbd761e99654e7fc5b4bf8b5cb64fcc3c667044d i2c: atr: Fix client detach
2577bf5c091f0606545ef69f7bd60ccb038b3568 mptcp: be sure to send ack when mptcp-level window re-opens
e13b0fb0334e1ac0f7da33bfe3befafd552293f2 mptcp: fix spurious wake-up on under memory pressure
db1973ec38a437d2a4848d7fe1909d4b88d52911 selftests: mptcp: avoid spurious errors on disconnect
2873454223a68ce6ec94915c2f6742b48aa07d1a net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
2f4f1e3cb2c5f8f7e444add3392dcfe121ee45d9 vsock/bpf: return early if transport is not assigned
484eb477d72d209f3be3771632083665727a79ba vsock/virtio: discard packets if the transport changes
7c1c63add33a8af951f93e6aa559fa5632677aab vsock/virtio: cancel close work in the destructor
f916888faf6b09383f69666c36544da42ee1702c vsock: reset socket state when de-assigning the transport
fd53f2c4fc56fd953d6ac4ab39f1b436b04266f9 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
3bdd459a8cb58bd75156ff0169c149b473e5b91c nouveau/fence: handle cross device fences properly
b9b0ba4fc13f864a5726ac71fafe6b15fad6c0b0 drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
f496d7fb3a5db0c4a119af3fbda85236a8def381 net/ncsi: fix locking in Get MAC Address handling
4d98ff1ebdde3713c37032cfad045434b7f99b89 filemap: avoid truncating 64-bit offset to 32 bits
a3b56276b79b81089c6fe1f9105fe94ed575322e fs/proc: fix softlockup in __read_vmcore (part 2)
f1e1a438c39d9b8cf67c7eb320bde977f2a8b21f gpio: xilinx: Convert gpio_lock to raw spinlock
96361964acf0fc7d2e9ad3594485186553d24187 tools: fix atomic_set() definition to set the value correctly
acc3e8c2578c434dfd5c15da2608445eae02a95c pmdomain: imx8mp-blk-ctrl: add missing loop break condition
9553b5e61036065c329c0993c8704df4c8e3dcc6 mm/kmemleak: fix percpu memory leak detection failure
68813ef56b1febe501a5fe86542f4073588d8560 selftests/mm: set allocated memory to non-zero content in cow test
6f5e550a17f106cefc6a709a90dcd6df6653ef35 drm/amd/display: Do not elevate mem_type change to full update
be3b6c116c452f393d5b09df16756df6650092cb mm: clear uffd-wp PTE/PMD state on mremap()
3a3f82a1799cb2d7aa3d063bad16b43c9292d3c4 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
66cb63a898b22e602dfe40a40f2b9bc3d26a4666 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
503072a23b573f52f3dfc080f7da54fb50e3676e irqchip: Plug a OF node reference leak in platform_irqchip_probe()
0667adf01d1486660bdcb555609323cdbe17e1b0 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
a77b0209ae1f2611e092ab87c1a89fd8b93bc105 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
cafe2f32539abb480505476c38caaefc17e3706b hrtimers: Handle CPU state correctly on hotplug
bed01c75c27fd207e3613b8c380a9db73e1f196b timers/migration: Fix another race between hotplug and idle entry/exit
7c81014717b9b35b7e9fde57af03935c99db01cf timers/migration: Enforce group initialization visibility to tree walkers
d465bc02d77a8f7d150671deef03cd71aacfd65c x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
82c8e1e9cff83cbd272acbb4407282e30d910eb8 drm/i915/fb: Relax clear color alignment to 64 bytes
c8217460732b76f9f5c845aed316eac1ce6e5a49 drm/xe: Mark ComputeCS read mode as UC on iGPU
53cd9c7d04b2389da04bed90b85a2ba498a3c1c0 drm/xe/oa: Add missing VISACTL mux registers
ebed81fa8665acf76691458e1d8668c3df1fef73 drm/amdgpu/smu13: update powersave optimizations
93e1eaf5151c8de82e5e54592c1fdedcb1bb2859 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
68ac811f0f98e84a4a5f85206fbf77b873c69593 drm/amdgpu: disable gfxoff with the compute workload on gfx12
8048cbdf96012e4b5ad615a8951eaf02a6ab3429 drm/amdgpu: always sync the GFX pipe on ctx switch
07c9ba176982958eba124b41b00f0127c0b33ad2 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
c81db76db9ba711e7c089f2e6c3c60634f49c6be drm/amd/display: Disable replay and psr while VRR is enabled
0481d9b422e6875e4bb28432aa56de0fbf0d3cdf drm/amd/display: Do not wait for PSR disable on vbl enable
0187e26d6d3a4688af6838df6ba5b62c83c083ef Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
483b9b2cc4e98caa61ec20b95df90806aaf1cf03 drm/amd/display: Validate mdoe under MST LCT=1 case as well

--===============4792426313022707156==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeed74b7a4d2-b2c11db0de66.txt

c2db3ecf60d90f04d213e6f64bfb4e7a60b9f7d1 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
3640c771c580fd92cf11d444485802f33e3b6224 bpf: Fix bpf_sk_select_reuseport() memory leak
b0c594c447b06f0d19b2a58f9344cd3cf594239e openvswitch: fix lockup on tx to unregistering netdev with carrier
0afbd87fb877a3ca137f929a1ba754e0e8618de8 pktgen: Avoid out-of-bounds access in get_imix_entries
9b97075da1f0c83c42769bd1faf64072505933e0 net: add exit_batch_rtnl() method
6a73da3c4effeb01e0fb7d01e843bede0def4ed9 gtp: use exit_batch_rtnl() method
1cf4baf9c2fe2978bda62f9deddcc5061bcc6d67 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
9268cbc10170bb033c00a88c21a20c11bf27874b gtp: Destroy device along with udp socket's netns dismantle.
5eaf7f9d9e1677a2ff290401dda4fe38c0c5b5be nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
c4b9a6fe71de665943c31b3951e368e79fef6c8f net: xilinx: axienet: Fix IRQ coalescing packet count overflow
cea9180918d7eadd8f794853df71c69cf9f91191 net: fec: handle page_pool_dev_alloc_pages error
8a3f7d6ee05a8b8866fc6deb6a65ac7f36f3072a net/mlx5: Fix RDMA TX steering prio
9f761d5686241df7b0f1b3be00fad12224fdd7e1 net/mlx5: Clear port select structure when fail to create
9127328334ef0239fbd6a5b733e554561210a3d5 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
ce357a43168daedf8c4022942a1a017e213eb65a net/mlx5e: Rely on reqid in IPsec tunnel mode
a6d67612ed66e1a17df26581c11fbb52fc23f97e net/mlx5e: Always start IPsec sequence number from 1
f4832013cc7917edb118f9a70866fbf3d205aad4 drm/vmwgfx: Add new keep_resv BO param
a5f2cb290dfdaefea30424125a94a9003976de98 drm/v3d: Ensure job pointer is set to NULL after job completion
3c8b1fc149ffd9664c4d9bef862f62e9507e374b soc: ti: pruss: Fix pruss APIs
a0cf3576e0d0c8129bfd11475b0089898ab3d062 hwmon: (tmp513) Fix division of negative numbers
768e41dfb5c51b18f63743e40fc5dfebb2e5e74d Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
090443f89fff219d583635e15377a7b1fca42ec9 i2c: mux: demux-pinctrl: check initial mux selection, too
990b0346706f5a6135f416e6278b6116441af20a i2c: rcar: fix NACK handling when being a target
55ff163aef919ee9ffdd37ba73916e129e50c9be smb: client: fix double free of TCP_Server_Info::hostname
67425afb95a78a3b17be0c8493b724e78a81d0d1 mac802154: check local interfaces before deleting sdata list
6a3577d9df943e6b3746b8e73579f505d660190b hfs: Sanity check the root record
58c908be542d5f24c93d2a1dfcc93676fa694888 fs: fix missing declaration of init_files
64a1fac92dfebb7fbae30ccf5d15fbaac0266815 kheaders: Ignore silly-rename files
9914a0136d76a4c51bb777b1d6bd0db99eddb7d9 cachefiles: Parse the "secctx" immediately
2a17b80730795e947574e50b887b69cd2319a0f2 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
9c63a6718999fd5112da4d47aeeaca965d1e7be3 selftests: tc-testing: reduce rshift value
3de932d947426901c7151bf9e27d7bbbcaea92ed ACPI: resource: acpi_dev_irq_override(): Check DMI match last
ce38859834bc7512d9e53fd4a06fe218395c9fd1 iomap: avoid avoid truncating 64-bit offset to 32 bits
2963392d9744d26bae595de770765b7872a1b3bf poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
df75f39edc3825c0d90c4c3730ab5e1941d44ec7 RDMA/bnxt_re: Fix to export port num to ib_query_qp
07334ddedcbec58e15afb02e412bf63d136c2743 nvmet: propagate npwg topology
3d18fb749348794f93d815d350fa6946af76323b x86/asm: Make serialize() always_inline
294da22713fe280884c8642ab71028ffb9df525c ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
8ef393fb68dae7cd7b5c450c8e0d9e69abce9a17 zram: fix potential UAF of zram table
e9c8a2cab532bb0076bbb9aa18b6fd819959d96e i2c: atr: Fix client detach
7d1b4fc6a7d1718238f23d6157d0e473a0031912 mptcp: be sure to send ack when mptcp-level window re-opens
59c6755e579753663c764936efd1b7ff4e40a609 mptcp: fix spurious wake-up on under memory pressure
4bde84a32c7f0be9a06171e7f0ad66814cab6a0c selftests: mptcp: avoid spurious errors on disconnect
743c7bf081166b74810473ab4a39113c4ecaba8a net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
232e607860ddc211b525e1410b368e79af66119e vsock/bpf: return early if transport is not assigned
56200acf5d9494e3cc582c98a781973e0d431841 vsock/virtio: discard packets if the transport changes
92cf5f0e90f73e6cab49728799d84013566dcb3f vsock/virtio: cancel close work in the destructor
2dd303566a8152185a975ce2a5ba11a79499b0f7 vsock: reset socket state when de-assigning the transport
309801391d87c5ca5741e516a6a18bb2811b4c93 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
2f91a8ca7a3a80353fc88c9da3fb2159a083a4b9 nouveau/fence: handle cross device fences properly
99e9227df2dad4070cd9ca50e38ff87ff4d92d18 filemap: avoid truncating 64-bit offset to 32 bits
ec5835a54ca7753859179efa2d458ff8d05b02d1 fs/proc: fix softlockup in __read_vmcore (part 2)
f5e5c3a69ae53fa86c1465398cf8f614664e5e65 gpio: xilinx: Convert gpio_lock to raw spinlock
f7075871987915b7dffd91c89015ca1f7beb373a pmdomain: imx8mp-blk-ctrl: add missing loop break condition
3ce665355c0d9fc54ec125e8167c4abe5c44dcb0 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
9ece2bf1d37b95e5e2ed7b02c715fe86bc986fac irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
f18250e9ad5c08ce3ac7392ac20805525545754e irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
25e7d90b8d86a2b79cdc68c39cb7e2a7479feba5 hrtimers: Handle CPU state correctly on hotplug
ce6ec47d509f99371396451a4799444992e733ea drm/i915/fb: Relax clear color alignment to 64 bytes
0987e2b0dc4a9105306625f80a057c3127cb9f06 drm/amdgpu: always sync the GFX pipe on ctx switch
005e15046e0d3e6cfacd47ac6c7d5e6ecb4a2eea Revert "PCI: Use preserve_config in place of pci_flags"
96d9818056dfec6aa69be3807a344fdb3aeb4f0a iio: imu: inv_icm42600: fix spi burst write not supported
3cc76c3ba8d34d66e82a6385653b14075df5bd35 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
c86c8fa08e2b4b71ae73d8d0b809501dee774bda block: fix uaf for flush rq while iterating tags
b2c11db0de66f95be8c51aac1e95438b8c5f83c3 ocfs2: fix deadlock in ocfs2_get_system_file_inode

--===============4792426313022707156==--
