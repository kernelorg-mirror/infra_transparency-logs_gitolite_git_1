Content-Type: multipart/mixed; boundary="===============1123444997221390106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jan 2025 09:32:38 -0000
Message-Id: <173753835869.1611917.1969036793974373945@gitolite.kernel.org>

--===============1123444997221390106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 7369c03538bb199b0437489a7807749e832b076e
    new: b6daf578374b3e03e54d00c9acdb1bb6dac9e6c8
    log: revlist-7369c03538bb-b6daf578374b.txt
  - ref: refs/heads/queue/5.15
    old: 7de0a518802b16f1895517b214db3ef8bfdbbced
    new: 1ed971759cfb8bcd1dd82e716be5af016da94fc7
    log: revlist-7de0a518802b-1ed971759cfb.txt
  - ref: refs/heads/queue/5.4
    old: ccf6bad7664bec706303a81f02006d0d0f206c3c
    new: 62426f92de604767c49687abd949e9fe5a29bde9
    log: revlist-ccf6bad7664b-62426f92de60.txt
  - ref: refs/heads/queue/6.1
    old: 0e4c82b723ea6fb6c7cfef72281f153be09d5f83
    new: d42df7b2349c4551542445b20156f338edf786af
    log: revlist-0e4c82b723ea-d42df7b2349c.txt
  - ref: refs/heads/queue/6.12
    old: d9d437295125afc169c6d944ed1f8185c5087d9f
    new: 74104eca65ce2e752e078733da877e97caa9f849
    log: revlist-d9d437295125-74104eca65ce.txt
  - ref: refs/heads/queue/6.6
    old: 09364a5e393a0f4235212c42afe401d2e4129614
    new: 0eeca3c21ae1f1c29a0be0fb7ad08a71b915cac2
    log: revlist-09364a5e393a-0eeca3c21ae1.txt

--===============1123444997221390106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7369c03538bb-b6daf578374b.txt

391bf4e302e8899f4c0592873b6a473bb03fda59 ceph: give up on paths longer than PATH_MAX
1ed9d515658bde02f1daed3772091635866f5c77 jbd2: flush filesystem device before updating tail sequence
260bcfc006c5d8e66ddcd51f883cbf3a3ddd8eaf dm array: fix releasing a faulty array block twice in dm_array_cursor_end
c4af12baf24d8c7434d3e396a36c4a9407bf59cf dm array: fix unreleased btree blocks on closing a faulty array cursor
2d3bdd3a6ebdc0b24451a97d3a0c767a87007055 dm array: fix cursor index when skipping across block boundaries
34b46661145838c30614a51d57ac2ea7b16e0c45 exfat: fix the infinite loop in exfat_readdir()
0f37c9846b34402a373762280b7edeb38e64449a ASoC: mediatek: disable buffer pre-allocation
7c88f135c683b9bbfbc23740fd649f3058932749 netfilter: nft_dynset: honor stateful expressions in set definition
46550d8f62763386196582296a76e550a95d8a8f ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a7c3bd0bb79ded41c1ccb8e9a7a6599895f3440c net: 802: LLC+SNAP OID:PID lookup on start of skb data
5d5c71e3969417e25f22f3e694a61a9dc3b6ef9c tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
97f2d004763aed8432cdd27ceb551944afcc9a7c tcp/dccp: allow a connection when sk_max_ack_backlog is zero
cdff2c17d0f2c9aa02f1cdc14f01c3bfe63175e3 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
321b7438c43420ad0bb24dee4fa0b8272a2f6306 cxgb4: Avoid removal of uninserted tid
84194bd686eb67a1419943671821e3700ec80af8 tls: Fix tls_sw_sendmsg error handling
1d8aaa345bd2b804e6b360230bb00d39b09aaeba netfilter: nf_tables: imbalance in flowtable binding
a352391427554d82c874ce5ba1b1e3848d0afa27 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
4fd8e6e88c8d5cc8503b309967cbff3353cc2030 afs: Fix the maximum cell name length
756482cac5b8c3ad696ea04135fa5e0b5fec3b8c dm thin: make get_first_thin use rcu-safe list first function
62b8980a09a81146799cfac9690271be14569598 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
3e989dee6d57db9f6923a47ac388ca6a78242fe6 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
a5206522e92f0111e01fb6c209a26c998a621536 sctp: sysctl: auth_enable: avoid using current->nsproxy
ae3ab2e0a8390756dbbaf79034330098232be6ed drm/amd/display: Add check for granularity in dml ceil/floor helpers
16e30054b8a976bac4d6f9dd5c846d439e5e786a riscv: Fix sleeping in invalid context in die()
2521891af14e717fd231de7b9548048cb8bfcc20 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
5eaeae3f964f0615cef2b6643713b8ebe191c39e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
671383fffab5ebf69c7ca0612ac6c9412a122e25 drm/amd/display: increase MAX_SURFACES to the value supported by hw
73cbc9a523a04a9ee2c2e12358bbda4766ec9a0b scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
912693ff49fc4edbb334982ee03dcd383a837a0a md/raid5: fix atomicity violation in raid5_cache_count
3a14019b63804845e9fca8848b86f4e935adb44d USB: serial: option: add MeiG Smart SRM815
4d830499f63e5bb611a90b6639d42d7ea59f4216 USB: serial: option: add Neoway N723-EA support
e2f52da73f154bd5774e2d0fd34e0762ee252c94 staging: iio: ad9834: Correct phase range check
310fd7070d4c6ce5957d85aba728f489086262a2 staging: iio: ad9832: Correct phase range check
4e1640d6f1189039ac25301286e513624688a156 usb-storage: Add max sectors quirk for Nokia 208
284e03fe0d49074f4eeb011d05ca75300d169950 USB: serial: cp210x: add Phoenix Contact UPS Device
b5164f15febb15af7afe1a5a5e52e4f7ca79ecc2 usb: dwc3: gadget: fix writing NYET threshold
6fcf52cbf86192fc88e8e34508ea607b7e8208fa usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
f0d878ce1e0c2b1e35498d8c70b094e41f38ffd4 USB: usblp: return error when setting unsupported protocol
7e059249d333c792ec215ce14eec0c146ac559ab USB: core: Disable LPM only for non-suspended ports
5a092b15dfc90da30d291879ad3b9ec8856ed995 usb: fix reference leak in usb_new_device()
4411a604e3baf19e1b1a79f6255f4156344745f6 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
1937a7d4be280c8f9275dbcf1ed804e07a48642e iio: pressure: zpa2326: fix information leak in triggered buffer
76fb65a5d3b9a461e2609e33fd5da0955e3b5852 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
816dad72fd76aff6b109fc4ad5094e82a71eb2b5 iio: light: vcnl4035: fix information leak in triggered buffer
b402774d8775c6c79ad02f15cf52b0399dd70bba iio: imu: kmx61: fix information leak in triggered buffer
0b2e7b483ef8b9c483a8d6aca5f712393c972382 iio: adc: ti-ads8688: fix information leak in triggered buffer
a28f586a41147225f0aa249407aaf9d44d056622 iio: gyro: fxas21002c: Fix missing data update in trigger handler
5a25b06df148abb1a9002536d98aa2317d4ffe9f iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
5088349f91f97af1e352b7ad0727efad1f3b43bf iio: adc: at91: call input_free_device() on allocated iio_dev
72a23119cc6ac5280dd7d42c4b44ed831e7880b1 iio: inkern: call iio_device_put() only on mapped devices
73feea06bf017eb2bfbcd03abd97ee4b4c960dc2 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
581e82de16f9ff28959990e32de53f9f4aaed629 arm64: dts: rockchip: add hevc power domain clock to rk3328
0a53752a89c987342c21ba40181e84a39c062684 loop: let set_capacity_revalidate_and_notify update the bdev size
4a38e2aec36ad9bb9271ad2dea50e95f78d77701 nvme: let set_capacity_revalidate_and_notify update the bdev size
6ee6a9920d41750b7fe5d0a9282390fd51f567b9 sd: update the bdev size in sd_revalidate_disk
916f51145b5c94003dd7dccfc3760b625de7a530 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
c5928764881f5d18354b74e065e609f5be73de92 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
067adef46d26aac273315b36373928c56e425582 phy: usb: Toggle the PHY power during init
99d066ff963d6532241422946dbd7f433e781a6e ocfs2: correct return value of ocfs2_local_free_info()
e79812f073229dbfd48229e2dd4e35eb0dff8b83 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
3f830dfbb9c4e682d8b8c4396e67d8b24097e573 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
3baf69682427f4fcd24c8a8e13de18d087d2d548 drm/mipi-dsi: Create devm device registration
8d2ca67f53aa114f8fff11c7627a8563e2734975 drm/mipi-dsi: Create devm device attachment
f0cc4a2cf13eb946e0870a1ea52895a92d007e6e drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
6cfa06d85134852c74080b5eca40b90f7d9888a3 drm: bridge: adv7511: unregister cec i2c device after cec adapter
9e0227abd68970e213cd5829d84d7d34c575df02 drm: bridge: adv7511: use dev_err_probe in probe function
c5181ea0d18c5044d67dce647a3bf4f3660e96c0 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
0d03e7636a3ba99e760a3c371f9bd5ee8e03b68b sctp: sysctl: rto_min/max: avoid using current->nsproxy
d463200f199871e655f7b1476992c94c83b62196 phy: usb: Use slow clock for wake enabled suspend
663f15b1f6f6a896c24cee210b4afea65961365f phy: usb: Fix clock imbalance for suspend/resume
4a7efa16d18db62086239fe2e9d9d575c4937c95 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
76a7f37a60b0e6fda19a38070c3992d9f47e5618 bpf: Fix bpf_sk_select_reuseport() memory leak
24a7d7b306f9630fb02f63b314d8e6772097d767 net: net_namespace: Optimize the code
e8bfa13250223eaa115cc8629ccd0b0891583281 net: add exit_batch_rtnl() method
ee01817b3c177abb6e9c82b1514cfa4e7e73b3e5 gtp: use exit_batch_rtnl() method
2b79047d34a664bf18013206abf183eebd9f95d2 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
f2110c2e20297de475880d4c36d878956910a50f gtp: Destroy device along with udp socket's netns dismantle.
c70f0b9c04087218c2f20fe3eaff3bea68d69a37 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
d6eb2a7dcb58f3716b46ac9419bed1bc0d80ed15 net/mlx5: Add priorities for counters in RDMA namespaces
b2bc52614270d4cc171de70221f09af321f01904 net/mlx5: Refactor mlx5_get_flow_namespace
8db6b174579de1f2a533c438d5bb96d9c3e95514 net/mlx5: Fix RDMA TX steering prio
fa389907ee0fe43777f787bff6517bea86f2ee32 drm/v3d: Ensure job pointer is set to NULL after job completion
ad138050075fbb585e14f884867a585e497a51fc i2c: mux: demux-pinctrl: check initial mux selection, too
d709710c0f1382f34d7031229a2e17304b55497a i2c: rcar: fix NACK handling when being a target
e7e9333c50f64f3e539dc0b484fe1dca04105713 mac802154: check local interfaces before deleting sdata list
61e8953b0cb981e9d0680729b7ee31ed2dbbc37c hfs: Sanity check the root record
d1e53e4e6011c9f4a0871a0d72657b521251f83a fs: fix missing declaration of init_files
efa3c76efe8928257071d041103d9f3b022f4c66 kheaders: Ignore silly-rename files
b8276b65b829d7218206421074595676c324ccb7 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
2cd45d6d8399eea301c7fc308a6c9513dd74f86a nvmet: propagate npwg topology
06ab94f21d4e83f270cd42be5e412c47efd85ec3 x86/asm: Make serialize() always_inline
db6f69aa4d256f34fa16aa650919b06b35d4afd0 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
4ef0d844a62a31707e855604f540d52011795968 vsock/virtio: cancel close work in the destructor
97f58b6d4d13bd09b7049e5ec6e719ba854781d9 vsock: reset socket state when de-assigning the transport
9717a3dc3302cb3643881b746a6285b75ebc4680 fs/proc: fix softlockup in __read_vmcore (part 2)
9bed0d6dabcb9166367075045c1049381bd6fa1b gpiolib: cdev: Fix use after free in lineinfo_changed_notify
01fb6ce2e58230a401389e8ddc7dbcee4d0e21d0 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
517cb7c274172857bab20ce06d178605296f8ef3 hrtimers: Handle CPU state correctly on hotplug
ee50dd9f227b7125f2855feb655448411bc052c8 Revert "PCI: Use preserve_config in place of pci_flags"
a216dacaf072e007af2f7041fa913ebb91d81d50 iio: imu: inv_icm42600: fix spi burst write not supported
7e1835e76fbe6f1e040e90c43e5d54c8bc63a36e iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
8e658dd44e6b68d29c6a98426d40b84b242a327e iio: adc: rockchip_saradc: fix information leak in triggered buffer
479b3f40478a89a8373976be83798b891ed6e8ae drm/radeon: check bo_va->bo is non-NULL before using it
fcfabe6dccaf65190bfb17196be14ac9ea832260 vmalloc: fix accounting with i915
30973224487404531985b1cda214e9bbeef20dc4 RDMA/hns: Fix deadlock on SRQ async events.
3719631188631303a2cb3e9ded3c3e2469471d5b blk-cgroup: Fix UAF in blkcg_unpin_online()
b2b2eb05a5dd317e2f049841a999ba68081ab61b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
a101262da160891035616f1573bd7d4bb10204df nfsd: add list_head nf_gc to struct nfsd_file
e5424ca1bcdd77f2019d1c3b390604dda3b72a6d fou: remove warn in gue_gro_receive on unsupported protocol
04b814a92b6b24981a659b082f089324a6fa7644 vsock/virtio: discard packets if the transport changes
18578ebfce83530ddf9da749b3f4300df6880e45 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
e13a714705f8f1d049a98d9fde464e31aa5bd53f x86/xen: fix SLS mitigation in xen_hypercall_iret()
00dcb4166f42edf91962d8e8caac1ac52c67cda1 scsi: sg: Fix slab-use-after-free read in sg_release()
b6daf578374b3e03e54d00c9acdb1bb6dac9e6c8 net: fix data-races around sk->sk_forward_alloc

--===============1123444997221390106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7de0a518802b-1ed971759cfb.txt

70bf2e4c71bd3420ad914eda53ddc7a9e48372e4 ceph: give up on paths longer than PATH_MAX
64dba5f19f29feb9bf792c2884f93f95f63521d8 jbd2: flush filesystem device before updating tail sequence
78689ca9539d349a2a14fce7693104ee77e488d9 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
a4b73c1a74a3a99819f553e40b9f7a359079ac18 dm array: fix unreleased btree blocks on closing a faulty array cursor
e567a87f870e336d64e62760f75701d757aca59b dm array: fix cursor index when skipping across block boundaries
b94d6606a60311cfca7b3956752c0436e1a745d3 exfat: fix the infinite loop in exfat_readdir()
ec923f490c4ae71a98e16dcf36f2428c1c3a9b36 exfat: fix the infinite loop in __exfat_free_cluster()
b4d34761ac3adfa960fc10eee2a3596d148dda35 ASoC: mediatek: disable buffer pre-allocation
e34bc18b8a438357125c6ecf0252145f9297b28c ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
7ec1893d7bfb4c8c1bdbc663ccbbb0dff167a685 net: 802: LLC+SNAP OID:PID lookup on start of skb data
2eed9a2dbd0f500273bb8cc76e949c768486654e tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
bd797d0c9402033c15e162a9d5777714d43c7c0d tcp/dccp: allow a connection when sk_max_ack_backlog is zero
af511dd374ac54fa3a60573410371fda7151928b net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
8b2c4991a8cf23f848017bbb48dad7f2b15fa455 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
77bd5280e093725002c3dbe93b06badd0fa03bfc cxgb4: Avoid removal of uninserted tid
c6fb1fbbdf6acf6b69b882d38ea13116641098a8 tls: Fix tls_sw_sendmsg error handling
a3c43787097374dacd765709c0e73efc92b086d7 netfilter: nf_tables: imbalance in flowtable binding
00505ac0fd1910612325f64c6f7e52a0636be3fb netfilter: conntrack: clamp maximum hashtable size to INT_MAX
988ff82837dc0c20362acf26aac83d43d37b5106 drm/mediatek: Add support for 180-degree rotation in the display driver
9171222177d90435d02da72ebd672486e1baffdd ksmbd: fix a missing return value check bug
5b7a2dbcd6e9d99f7482f980468c589857cf1b14 afs: Fix the maximum cell name length
bcdecbdb70d9acf9e2047a7b3e942b7ba185ba7a dm thin: make get_first_thin use rcu-safe list first function
7073da48e92ded844d3e9f01007927432d3015e3 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
177a0f341c237e64bd0d62871c6f5b2b55043dac sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
3a76aa3d09f1995cf87a078cb5437f8e39bd4252 sctp: sysctl: rto_min/max: avoid using current->nsproxy
3b71f3ec36592e58e282fa2ca8bee001cae9aa21 sctp: sysctl: auth_enable: avoid using current->nsproxy
429eb114959b6504133a6740b70af0febe417505 sctp: sysctl: udp_port: avoid using current->nsproxy
90e5622540b3e5ac0ba5764ed3207aa6a459811f sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
c079479f9fd7de277c77fcbea1d14dadc5346914 drm/amd/display: Add check for granularity in dml ceil/floor helpers
93ed70738fdcae76526f9061f3c92ecebd989723 riscv: Fix sleeping in invalid context in die()
501576bec2924ec22573cf2e7d8b474d02e3806c ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
0417926c0778720ad634ddcfd5d98ef0b5e55019 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
85c314656da3160ca2f6b60b19ae120123420838 drm/amd/display: increase MAX_SURFACES to the value supported by hw
252287b71f331b14ed7050a9afc3385b1e668114 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
1f4c20ff42c54c1cbe8c2d4bf37831c5182cc4a3 md/raid5: fix atomicity violation in raid5_cache_count
7dd1000e75ac149cabebc7a520e327b7603d5d9f USB: serial: option: add MeiG Smart SRM815
6374ff9d6258b9a86e86a0c06ca6e87cdf173f5d USB: serial: option: add Neoway N723-EA support
ba82aeb287278c0c4657670d4d31f3690dfc9f1d staging: iio: ad9834: Correct phase range check
c9545b53bc6d3fca44f373dff62a1a6a69e67b0a staging: iio: ad9832: Correct phase range check
bc1368c327e1cd593ac083a5b7c394d81950b666 usb-storage: Add max sectors quirk for Nokia 208
a351c76c38b283104cbd3726b6cea1a13860e407 USB: serial: cp210x: add Phoenix Contact UPS Device
b1588bb70e5a5c50e48c74637043d5681df839c0 usb: dwc3: gadget: fix writing NYET threshold
aeb9737377ec00bae6050f0567af88316b25463c topology: Keep the cpumask unchanged when printing cpumap
fae859b5896c88e1bfd8700d78855ff2281d0c7a usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
2f75dd90758abe701990d5f9fffa37d5b4040586 USB: usblp: return error when setting unsupported protocol
4e7d747eb2d90f3d4f764e4ef94dbada8bcb2f80 USB: core: Disable LPM only for non-suspended ports
4bc94c901c46d1dae5f8b89e26d341a793c68884 usb: fix reference leak in usb_new_device()
3476750d3616f7ae35cbebc7758b77acd195e8c8 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
065552aa2ff8b394bede4f95c18e8995413f75e8 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
f64c1fd25d846667dfd54f5403c7b8a3950c38b0 iio: pressure: zpa2326: fix information leak in triggered buffer
00565d7b05eeec4356a631fbd7a5d6eb417076db iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
27a104645b8f1c4ae10241c06726313e4f8387e2 iio: light: vcnl4035: fix information leak in triggered buffer
51f374afb4196c5dc2f478986ed8dce800ba84e4 iio: imu: kmx61: fix information leak in triggered buffer
0511d56a0f4e7fdb30eccf78688af9ceed2431d5 iio: adc: ti-ads8688: fix information leak in triggered buffer
8ab9ed998c4ad0a82c1779f79903f063e43500d4 iio: gyro: fxas21002c: Fix missing data update in trigger handler
fc3a9ca0160f3177db68da9924fabd493141054e iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
9aed829c439607ec7d3d26f52c9608e7ca7df872 iio: adc: at91: call input_free_device() on allocated iio_dev
d00760736a038549355ebb8c22c173d898570f15 iio: inkern: call iio_device_put() only on mapped devices
1683a4227d9175121448c37cc42444b0db4b8d03 iio: adc: ad7124: Disable all channels at probe time
5a41592648fe288bf20410a187144e40f61fb73f block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
6e5be383a42e5e8aaf7e68db7a7355de02899e0d arm64: dts: rockchip: add hevc power domain clock to rk3328
6dcceb36df1722a1c0874fba8e8987d0524747ec of: unittest: Add bus address range parsing tests
aca54ad561eb37dedffaa7f967f5d60430073c28 of/address: Add support for 3 address cell bus
36e9e9a0a4858a53027dc2768a421b07e956f946 of: address: Fix address translation when address-size is greater than 2
63940e5d0b035d619a4ab13b9278e81da5ec15dd of: address: Remove duplicated functions
107868d78edb536b524838df217b50ea9ffb9b0a of: address: Store number of bus flag cells rather than bool
502b7d8cd5242251054d1cacf1392d52e222711a of: address: Preserve the flags portion on 1:1 dma-ranges mapping
f50147843b13e74e9c8293be9fb59a90ae3c2982 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
d16c46292c0f5aab7d1413d40245fd746d1dd4eb phy: usb: Toggle the PHY power during init
54a889c359af290dd535dd0532c822e08e427dc5 ocfs2: correct return value of ocfs2_local_free_info()
c700370b72d158f792a25970243186c1e1f70c7e ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
152ea5e833cb4f04a1e3e39ef79c7130d29a4d72 mptcp: drop port parameter of mptcp_pm_add_addr_signal
390c498330ada189eb4c2a7a6cafc73d4bbc5aa1 mptcp: fix TCP options overflow.
02c5c4a477bf6b9ef866fe6f2ac372bb3bf34fd0 phy: usb: Use slow clock for wake enabled suspend
829944d04f4c7078a372ea3db1c0b4e604666ad1 phy: usb: Fix clock imbalance for suspend/resume
fd6e2f8c30ab7d6067abff0432bc7ceb1a987a0c net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
5327fb24bcfcdd9a5bf5bc42de3a5d56936dc81d bpf: Fix bpf_sk_select_reuseport() memory leak
1838cf04f253af0dc3525c59c1b95a9dbae9fd6d pktgen: Avoid out-of-bounds access in get_imix_entries
177c2c81bb3ca85cba27b005ccbe1a5e1a9b0db2 net: add exit_batch_rtnl() method
b4aa2f2ece18be920e170ac32ff1a7a7f29586fb gtp: use exit_batch_rtnl() method
4e866f358e35d7c3347132f92e9be4e46dd4526b gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
c71c74b8c91b329dc1fcbf42dd4c643dd6fda1c1 gtp: Destroy device along with udp socket's netns dismantle.
9c58f140040bc61037b5b82ab728ac9524c222fe nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
a269abbb25e8d4b9f704be8aaa3a38a82c9c8f47 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
6b7696de507d6658bacaa46d01e010e7753e81b5 net/mlx5: Add priorities for counters in RDMA namespaces
50b5e0567c99a6b0c5f9330c1bbb4560de5b4227 net/mlx5: Refactor mlx5_get_flow_namespace
aaa495a7453dba3cd462baaf95fe346cc523ea3e net/mlx5: Fix RDMA TX steering prio
581c6235e77fae2c7b665ecf3725beec8ce70e26 drm/v3d: Ensure job pointer is set to NULL after job completion
93786d96a852a0d795a1630969fbd15c8b5d338c hwmon: (tmp513) Fix division of negative numbers
406f9aefc3cdbc20fa8085716726e8e010af8ed6 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
002dafc2a6aa242b3931d7d3f32f03f0891f2c94 i2c: mux: demux-pinctrl: check initial mux selection, too
577ce2f00eeaa3b2bec721dda97618a48f0bb43b i2c: rcar: fix NACK handling when being a target
c852bb3f7b2c5ba047bc7cea1e354d4c61d960ca mac802154: check local interfaces before deleting sdata list
07ecfb4963c21848e7bf8f106486c5d6011a0608 hfs: Sanity check the root record
01427742f328832b0c81a53ef3aa491c91cd1f3b fs: fix missing declaration of init_files
98516dba778a98215c2be9f74c9572b2dc951327 kheaders: Ignore silly-rename files
df43b9b8760141aedc5fa56381196bfc96a05f24 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
501c4f46904c43779875ac96abc03584ad777dc4 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
f3cbe2944f4fce9c4e8617640cf9ffe0cf2f7af4 nvmet: propagate npwg topology
f4229c5d6853fc6864888d0358d2be3401480e1e x86/asm: Make serialize() always_inline
740216c24b4df0fdac53fb2dd15af1ec1b87b4ea net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
b2078e84f54ff46aad80a5460fda21463f4a958b vsock/virtio: cancel close work in the destructor
c0658000edab2104c0fb66b95b32c005e6547d75 vsock: reset socket state when de-assigning the transport
42010085371c01fc8c95c9edabde5ad2f41b622f vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
2ef901d45f180350e1b3ce8aabf2e42dee18dc9b filemap: avoid truncating 64-bit offset to 32 bits
5880f3f68ff6c47eabe4b775e55db88cefee90d7 fs/proc: fix softlockup in __read_vmcore (part 2)
6314e9dc14fa633ec41bcdf48679fbb28b46dacb gpiolib: cdev: Fix use after free in lineinfo_changed_notify
f52720a4c266effd3b70bf32abb84fea00b68cd2 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
a9612bdaaaf985f55d64627f5788dc9720e4c8a2 hrtimers: Handle CPU state correctly on hotplug
70e3c3e71bb54eb445f6e4efb002ed90d4faf22f drm/i915/fb: Relax clear color alignment to 64 bytes
fcf08f33397b965dc11148455deac0cd873a14b9 Revert "PCI: Use preserve_config in place of pci_flags"
75ea91f1b48ec8dbf7650a8f9d0affc66b244b7e iio: imu: inv_icm42600: fix spi burst write not supported
5bbe6798f157da6e881ea3d9a33021eeadaed5ea iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
42ea2992b6b8d400cbf2511462cdb16b8539cc7e iio: adc: rockchip_saradc: fix information leak in triggered buffer
13a74980edf05488c89ea228fa964b3e31c11d0e Revert "drm/amdgpu: rework resume handling for display (v2)"
2cd92e59d7a3a42b8fd14fc7a4a3ddaf5c643405 Revert "regmap: detach regmap from dev on regmap_exit"
a187c2d4caa4606f107577ae4886fcec37c55adb blk-cgroup: Fix UAF in blkcg_unpin_online()
e879ee3f8db3f81c1663a3531557890a31916a35 vsock/virtio: discard packets if the transport changes
8bf46e20bd24f89b93ac9054a47eb90457453a01 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
2480784e71b1968357961822878846868e1fd686 nfsd: add list_head nf_gc to struct nfsd_file
fb7e8635caaf66b181b9297050bc16abaaf2bd72 x86/xen: fix SLS mitigation in xen_hypercall_iret()
f5ed687efbaa476251d8837775bd996168f059bb scsi: sg: Fix slab-use-after-free read in sg_release()
1ed971759cfb8bcd1dd82e716be5af016da94fc7 net: fix data-races around sk->sk_forward_alloc

--===============1123444997221390106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccf6bad7664b-62426f92de60.txt

98a20091bdceb7772203ff1d9564388ea5b02d2c jbd2: flush filesystem device before updating tail sequence
7aaa5241b62919b0a8a5d122a71da42747047d9f dm array: fix releasing a faulty array block twice in dm_array_cursor_end
dc4b29c7056a7444b09e182a6a7158d20ced4901 dm array: fix unreleased btree blocks on closing a faulty array cursor
e699f2fe8f2f6cd8cf4884a072f899f9008197ec dm array: fix cursor index when skipping across block boundaries
6dd285b332d131c327a3ab1ad59a3ba15b0515ca ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
a52b424bb2111fc8a38c2f6cb7c07076702bead9 net: 802: LLC+SNAP OID:PID lookup on start of skb data
7a61dc18b9f50582f2b29860b5179492723ceb46 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
cdebbba91c699c0e34c21349fda79bf148009121 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
cf8ad350aef16ccc37a09b099bc00a741d8ba016 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
ce4082a888f3174d081f5e6892c94c803605d4a6 tls: Fix tls_sw_sendmsg error handling
97910b38a394efbef7e900fdbe4e3b6e97be776d dm thin: make get_first_thin use rcu-safe list first function
1682b5c315b0c52a906281cd9b2ca20ee9519733 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
221a99e1b1e533692154c9865a395e640eb79751 sctp: sysctl: auth_enable: avoid using current->nsproxy
c955e27c1a32770b66ab5dad69dac7c691cbcd84 drm/amd/display: Add check for granularity in dml ceil/floor helpers
661f8af5dc0115f5b8f6ab49cefdc6525210f36c ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
1e760a7ebb3fe607c8fe14335319a46a25ae7f09 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
84f6266f7cccbd785ecc33600b0055f363d04f13 drm/amd/display: increase MAX_SURFACES to the value supported by hw
4b9ca9d87e482f0dfb7953cc3c13f75097a3110e USB: serial: option: add MeiG Smart SRM815
8b73e429da9f24dcc01ccfc840b5c4011034f285 USB: serial: option: add Neoway N723-EA support
8ee69647cba2122014beb0f238f8a9bf3e12e66e staging: iio: ad9834: Correct phase range check
4f17dfcb3aeb8b94ce15b871143717175f6e4a01 staging: iio: ad9832: Correct phase range check
84b88da5af7ded3e13ebea8c27aea8cc4fd3404e usb-storage: Add max sectors quirk for Nokia 208
f018c7a97f8bf5efef4c5b19f9bd7b033f39ccdb USB: serial: cp210x: add Phoenix Contact UPS Device
c1efa0ad50ed1f99570b4df15b54b1d150cf143b usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
a8b63aed902fac2c1433164336e24507987c1d88 USB: usblp: return error when setting unsupported protocol
f1fdad499fc1919216722ea3e2bb29036233b7b9 USB: core: Disable LPM only for non-suspended ports
6dcaa9febd5d50643d7be03de4198b7dd46bc273 usb: fix reference leak in usb_new_device()
35ff61c8117ddd3af25f63fd85dfc66f343ece64 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
be3abb5937e2201a82228051e76e924e8df3faa8 iio: pressure: zpa2326: fix information leak in triggered buffer
532fcc6e71cb11eee2aaac4ab1653bf34b7e5a41 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
2ce2f1a1996e5d63cad0c917e0bb42ad58944feb iio: light: vcnl4035: fix information leak in triggered buffer
9ff82a9af1bc083138226b60d79fdb5a16f37dc9 iio: imu: kmx61: fix information leak in triggered buffer
dcdad080535fcc418d6c0a80d741b0b5662ae896 iio: adc: ti-ads8688: fix information leak in triggered buffer
cba337f3a0121b82532a68eef50238b0470bfb60 iio: gyro: fxas21002c: Fix missing data update in trigger handler
89c0457d43f2e9d1b1d287c0b84a15788d156d19 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
1006027d8e2c7c1464e86d0428c65514243044c2 iio: adc: at91: call input_free_device() on allocated iio_dev
687b75c1a94beb6ce074a64d7e9ee5e19bdaf8b5 iio: inkern: call iio_device_put() only on mapped devices
ccce5954326f41a89bf190c61bc565016096207e arm64: dts: rockchip: fix defines in pd_vio node for rk3399
8803d6f8440d3349287ad8d9eca01ba2533d072a arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
56a697793ea486587ecbb34874885700e4142313 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
915a530c37e7336733343b03f68e5395a8567a74 arm64: dts: rockchip: add hevc power domain clock to rk3328
d576757973bfad7903f8e889abb784072a0e10fd phy: core: fix code style in devm_of_phy_provider_unregister
9372645d31ef579073e8dca062e595a6cfa9eda0 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
7206cc4bf75ec80c5254d85623789f379643dabb ocfs2: correct return value of ocfs2_local_free_info()
9fc071513d3521d928ee6d95ce0e2167454b5c17 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
f23911801dbee6be9df3e429f0ae7496193f8a09 sctp: sysctl: rto_min/max: avoid using current->nsproxy
fa047da88a4890d7fa94452afc1bf99b5c38e32f riscv: abstract out CSR names for supervisor vs machine mode
138e3a20b66fb7e84864a0675b8d9e0e1f3d1dfa riscv: remove unused handle_exception symbol
f2bf14a103e6e5627143ada2164f6124339756a4 RISC-V: Avoid dereferening NULL regs in die()
9d882a689b30145f95bcb1b08507d5ff7206d20d riscv: Avoid enabling interrupts in die()
07fbbb779f8cbe9241915b900f9b2ef88f4275f5 riscv: Fix sleeping in invalid context in die()
60230793b3ac98a5045d840cd6d4d069c91d7f32 riscv: prefix IRQ_ macro names with an RV_ namespace
052db0841bf74b376f69de47c27680b1d50aa3e6 RISC-V: Don't enable all interrupts in trap_init()
030b2ca95a2dc4447c3d9fde0ad8ca713ecffaab net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
ef1fcd994242bf2fe8f9f851d86b34431dc4c730 net: net_namespace: Optimize the code
68aa04b043b9bd2fd3b9646fe035fd5b5d3bc9f2 net: add exit_batch_rtnl() method
122962101d33fb74179f97f3249aa313b425b377 gtp: use exit_batch_rtnl() method
0897cd750fcb3bde35acd9ac1d6f3f4191fcab6b gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
58c954a1857d45a45d20f916ec1c6be4cf47b89a gtp: Destroy device along with udp socket's netns dismantle.
6359f7aff577385249b2569ba07e191fc7c368f7 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
c4efce3624f44face8ca27c87708089838c5cdb0 drm/v3d: Ensure job pointer is set to NULL after job completion
b29ffe66cb03adb9115d58434dd54b6cf8798b72 i2c: mux: demux-pinctrl: check initial mux selection, too
466c267eea17f92c626dfbf204a192de4998b9c7 mac802154: check local interfaces before deleting sdata list
4445ce4e602db6b2f52ca0121aee42df1eed5e55 hfs: Sanity check the root record
8d6ab02c03044d6fd4849764ae499cf2b23b4bf6 kheaders: Ignore silly-rename files
fec9e5ba73d84fb5b6d4a3183c5552ee96860821 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
8593b9c9e3ae38c770e72df930bea9597c4ea753 nvmet: propagate npwg topology
070ffaf8840eceb66866b67b8cc199891283f64c net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
bfa451cbe8932d534a300d555cc37acbe1ac22c6 fs/proc: fix softlockup in __read_vmcore (part 2)
f9f618bf8bed27a16782e9d00cf4dbfc63796678 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
a0245befb5d6a86dd22e01476707d9021abcbef7 hrtimers: Handle CPU state correctly on hotplug
a7125873c62db1e510b8c8a76bd0582f32ecca2a ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
ca1ffb17bb58a1320f645ef95bb49fdf2551518a scsi: sg: Fix slab-use-after-free read in sg_release()
62426f92de604767c49687abd949e9fe5a29bde9 net: fix data-races around sk->sk_forward_alloc

--===============1123444997221390106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e4c82b723ea-d42df7b2349c.txt

3b2f653e4569eadd799cd00db805c5e0bce6e751 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
fafb2fe5a994630962c36559910666ad91d25ec0 bpf: Fix bpf_sk_select_reuseport() memory leak
71c0c2ff80c0b2f38fd38e9df02d0b00c30f2977 openvswitch: fix lockup on tx to unregistering netdev with carrier
9f1feac3a2c04a55bdd2ea2bbb5d3dfd84b41857 pktgen: Avoid out-of-bounds access in get_imix_entries
4d5289e050744d03e7de1baae36ffd8c30e580d2 net: add exit_batch_rtnl() method
a620543b58c2d2ffc3fec048f54b0745929cf6e6 gtp: use exit_batch_rtnl() method
966a766221668df6469206a74f5182c46373e844 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
50a18506045049aa606598f09da5f15d50c0ef4e gtp: Destroy device along with udp socket's netns dismantle.
9e4fbc18ae0b54014f2eaea83b94a5761675bd1c nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
0b42010f1229ace28674924fdb65315562cd8bdb net: xilinx: axienet: Fix IRQ coalescing packet count overflow
ef1ff55e8cffdcc936b5d543f68908f9056148e8 net/mlx5: Fix RDMA TX steering prio
6b5d33fb0babbc9efa4c9b364bd99aaf63704112 net/mlx5: Clear port select structure when fail to create
cbe16225421cda1c6048614063e03b6edbea0eac drm/v3d: Ensure job pointer is set to NULL after job completion
fc7a2f230ffed8a4adea307310d5c134491b8e1c hwmon: (tmp513) Fix division of negative numbers
207d77af40ec0e736d63656aeade580654a85b74 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
66eecdd3b6bd65ac27a7689bc28ff8572ace5ae8 i2c: mux: demux-pinctrl: check initial mux selection, too
bec42383f631896f791a522c74a37b6ae972b7d4 i2c: rcar: fix NACK handling when being a target
2059febe4a0aeb9613b36b73ff0264b23d46fc57 nvmet: propagate npwg topology
d60c853248d1ca7215c47d16d3feb8232129e0d4 mac802154: check local interfaces before deleting sdata list
e83d4430b21b87d6534f7e8145fa335e631da71f hfs: Sanity check the root record
f92e981e1be40be995268a8ac9c63eb91b2aeb64 fs: fix missing declaration of init_files
7b210ce9db6d087db243eb4e7c77a21dbcd16980 kheaders: Ignore silly-rename files
84fc2a961d7e610c5118d4d563f6636282c8f60d cachefiles: Parse the "secctx" immediately
80a78acacac7dead3dc0fbcc74cb10cbc91fcd1a scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
f147a0f55a5cfd0bf28cbe37c9b803370d3e94e7 selftests: tc-testing: reduce rshift value
c5e0ead10039e40f7feefe76fca2c27a724f9c90 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
31915a59ff019172c43171ffe259cc3b8fab657f iomap: avoid avoid truncating 64-bit offset to 32 bits
2acd581f5c3c7a18a86d77fd00abc6b5a4a13fd2 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
2ed1fb990e05910f4559dd510fe33ea2ef0a6746 x86/asm: Make serialize() always_inline
2166bf4ec8a537b65a62bb4855a189fcdda46434 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
9d6fe404f86cef30aba9cc711cabce805a91e353 zram: fix potential UAF of zram table
82fde87a956cbc3af3afa6c3e6f21c529fbcdf86 mptcp: be sure to send ack when mptcp-level window re-opens
0d9c3b44896f3fe8a9c883a035a20dae4300c742 selftests: mptcp: avoid spurious errors on disconnect
18432478e87b552df56efc86707d510ae7dd4caa net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
3e9851c911d23d9c3a87731814883041f4e5741e vsock/virtio: discard packets if the transport changes
71133b6436457056389c4128f56fe9d739629208 vsock/virtio: cancel close work in the destructor
ac395a3eabbd3cb83f659043cd25b5209526b4e8 vsock: reset socket state when de-assigning the transport
394620fa0b500ffa0869255ff48649771607d2d8 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
6b472e06596d4d56560c0c782b2aceae9fea98de filemap: avoid truncating 64-bit offset to 32 bits
a1c41251190c2595ee8522dc4c6de3c2017b516e fs/proc: fix softlockup in __read_vmcore (part 2)
0402ae14bb7686671878e658726767e3d27cb00d gpiolib: cdev: Fix use after free in lineinfo_changed_notify
a5c43dc492925da1ee2ba4ca46dbe3ec2bab9b2c pmdomain: imx8mp-blk-ctrl: add missing loop break condition
1198b3f2614d37084ad6f77efa99f7b4ffffe4cd irqchip: Plug a OF node reference leak in platform_irqchip_probe()
490c83e5cd02127d852b6244c8bf7ac2d26804c3 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
621cca05693f6eae5d8e36df45a38169af78a919 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
eb0b80f7a39b3c0398ddc970a1c17eb39c759ed2 hrtimers: Handle CPU state correctly on hotplug
223f1debfe2f0bb94020232c8dbe39cf192e9b84 drm/i915/fb: Relax clear color alignment to 64 bytes
930182693ba428939716030410b620cfe9a7544b Revert "PCI: Use preserve_config in place of pci_flags"
dc76f9a0e655df6743c343dc379c28d1e4fd069f iio: imu: inv_icm42600: fix spi burst write not supported
c40af26a875ad2a4da5b6a9f3ab8738e00fcbc45 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
6d67743388f764a70cd9091f15808c6e0db5936f iio: adc: rockchip_saradc: fix information leak in triggered buffer
6e8b46c121c7b69019fa8fec9db73229b9448859 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
395d6d4995e1413a687b706de7e829f390161ee2 drm/amdgpu: fix usage slab after free
ff6a7c45efaa227dff54c6334a2d3c43653e69ba block: fix uaf for flush rq while iterating tags
3368a945cc79dc58f04ca4e0cf4642235f7dccf6 Revert "drm/amdgpu: rework resume handling for display (v2)"
424c533b37d4d21c9a2d37ae0772db098cd44a23 RDMA/rxe: Fix the qp flush warnings in req
1882cf76e50da3ddf82948528b949a3f0a2dde39 scsi: sg: Fix slab-use-after-free read in sg_release()
c575a38a770ef32c7c488d2bd4861ae89f451fef Revert "regmap: detach regmap from dev on regmap_exit"
c11a3f38044762eee9059fc99ee59a417fe8ffee wifi: ath10k: avoid NULL pointer error during sdio remove
4de10923240f6706f30faa755fb5c48bd6438e24 erofs: tidy up EROFS on-disk naming
e3f4828f6eb502258413ea2400521ad689d4fceb erofs: handle NONHEAD !delta[1] lclusters gracefully
5e2f21cab2812c208a56b43404f151b5f9d83512 nfsd: add list_head nf_gc to struct nfsd_file
10b4aa4dbc8463220d8210c9ef2a45593b6fd7bd x86/xen: fix SLS mitigation in xen_hypercall_iret()
d42df7b2349c4551542445b20156f338edf786af net: fix data-races around sk->sk_forward_alloc

--===============1123444997221390106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9d437295125-74104eca65ce.txt

7e0730d490680eb60a518489cda1fad32a38bee2 efi/zboot: Limit compression options to GZIP and ZSTD
7061881fc047bb70d59279818d8e57e085d29637 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
565265b97a139e1c17ee3e7e73bdadf54b599bfc bpf: Fix bpf_sk_select_reuseport() memory leak
c735e501b9eff85e0cc390d7ad569ffcbbcc0fa5 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
57d1476364f4a82a0ee55f33f1168ee68a11df33 net: ravb: Fix max TX frame size for RZ/V2M
c79049462a76d652fa8123faa2b408e68577ac86 openvswitch: fix lockup on tx to unregistering netdev with carrier
d6f31d8a1f83cc7317081e3ac296b037f72afc6d pktgen: Avoid out-of-bounds access in get_imix_entries
7d86b5fa7120e31d6cd281704364fed1086a74af ice: Fix E825 initialization
46d81bd206c9df762258503c017796c839376c03 ice: Fix quad registers read on E825
bbe8d2034c9a0ca58d43a347620a0d2ae29aa303 ice: Fix ETH56G FC-FEC Rx offset value
0e57b3cce605e4db5e46bc3035b00cec0d248ead ice: Introduce ice_get_phy_model() wrapper
8aac89fab7db6d7e5da0e3b06a56b2e6ea81bfed ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
1497d713a72ee1487b560a2368189847a0b71872 ice: Use ice_adapter for PTP shared data instead of auxdev
d0daa1be48940dae1093a51b48c5e823143f060e ice: Add correct PHY lane assignment
f0f6a89afd88ba5e49d60d9290c7f18abbf59817 cpuidle: teo: Update documentation after previous changes
06fe4da456169070b05f9410943979c8a7e62aee btrfs: add the missing error handling inside get_canonical_dev_path
e3c3f64f3f5782905689933277b94197420d5e7f gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
e40af02c851468763258b3108e7d92b5f4211f29 gtp: Destroy device along with udp socket's netns dismantle.
5f408b1e754b693b58b80d5a1f835564f9f789b0 pfcp: Destroy device along with udp socket's netns dismantle.
0a46ab7bd5634d3aa0576293f463fc0be77beb28 cpufreq: Move endif to the end of Kconfig file
fdd20accbc66b0f58f1bb9281181e55885a250e6 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
b507d4077cd12df4139cf8b58852eb1a64b976ea net: xilinx: axienet: Fix IRQ coalescing packet count overflow
6b220504378c533e6a47555813f9153a1c7836b5 net: fec: handle page_pool_dev_alloc_pages error
80e89c6bdccb2d1c36d0a3017e39c6c72a6e70ef net: make page_pool_ref_netmem work with net iovs
4ff097efed026eddc8e8395d601f4d4c5a65863e net/mlx5: Fix RDMA TX steering prio
b8475c3b1dcfab6918aaa96dca3b613facf971f4 net/mlx5: Fix a lockdep warning as part of the write combining test
3061c2fb0d89f628beca59a54a14351de0719445 net/mlx5: SF, Fix add port error handling
0d10b91d18ac2618d5258c5fcb606ebf150a9331 net/mlx5: Clear port select structure when fail to create
0c890596c8a25ea20f67de120952e164c0ec3228 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
9464ffd308f79f80f8ef853903a8b332193b5b52 net/mlx5e: Rely on reqid in IPsec tunnel mode
87a0b9f56ac527a47a19780f92a75424bff8cbea net/mlx5e: Always start IPsec sequence number from 1
03956e49c4ee67e365d6f3ea37b8693e047dda35 netdev: avoid CFI problems with sock priv helpers
a489a88bbee5fa679c40d773058ae2a0b0b7c36f drm/tests: helpers: Fix compiler warning
2ccefd858dec45df9a17f9e04b4ce17d56afbdc2 drm/vmwgfx: Unreserve BO on error
bbef23fb8e021a291ff22c1b8a3272d9cb133afb drm/vmwgfx: Add new keep_resv BO param
55ecab4cec9bc75c8503ff7c580d1c005f0fb676 drm/v3d: Ensure job pointer is set to NULL after job completion
0e6146cdbd00fb0fb190f958b431ac1d35f16e1f reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
13193aee9c1adbbb8bb4645d5c19523e9798363b soc: ti: pruss: Fix pruss APIs
e0053fd410bba30c0c3cc13be2d155180baa0a0c i2c: core: fix reference leak in i2c_register_adapter()
ae8ae5dc8c577f48da72c12d806f3f957bbbca34 platform/x86: dell-uart-backlight: fix serdev race
bfdf99d517640ca6a073d00ffbca8c2cab7b3d64 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
9907344493e8ce4501073204117e77af46d629bd hwmon: (tmp513) Fix division of negative numbers
1eaa3d6fd8fc30eeeefb733907511711d4560781 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
1be1ee5347ed5275dff22b8c0f908e695803292a i2c: mux: demux-pinctrl: check initial mux selection, too
cc0f7676002ab5c0d2033c2c9746957a3365c85c i2c: rcar: fix NACK handling when being a target
d5e5660759cef680624eab51b337c734679cbd8f i2c: testunit: on errors, repeat NACK until STOP
9b0d41e2ea895999186eb9159d91e6c6539190b8 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
ed3ca798fe16f1e6531ac0a57a3926aa72612a6f smb: client: fix double free of TCP_Server_Info::hostname
ee9a80253f052425dd050ac9ba699a36168ece67 mac802154: check local interfaces before deleting sdata list
62f2a357745f73f18553ece1a18319d7b0f9d523 hfs: Sanity check the root record
2e9da36d072a395902ef500772a52cb6b28dd727 fs/qnx6: Fix building with GCC 15
d809e71bf85b9e5f148fc6ce852874697758a5b8 fs: fix missing declaration of init_files
944edba8215bd457a48de9929f4b366ac0078911 kheaders: Ignore silly-rename files
643d5da2c6676ac9053d99eb2928be29f0aa6a31 netfs: Fix non-contiguous donation between completed reads
0cf19848c9a18e546e58aee662f66f7a10bb54d9 cachefiles: Parse the "secctx" immediately
1e676803d4b27d8c2fd550da7b9c0fd237a5f421 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
610947350c83140deb7c5acab9bd806956251a32 gpio: virtuser: lock up configfs that an instantiated device depends on
b8786c60b9882f1e66a34be8678d185c73da4bce gpio: sim: lock up configfs that an instantiated device depends on
814ced33b74268b742f06ddde75f1e3c2e112154 selftests: tc-testing: reduce rshift value
e1d1dc11a88d58c6de0ebc7c7013363dcaa3443e platform/x86/intel: power-domains: Add Clearwater Forest support
4ea8690bac7975633d87b48e5ce63b3d337c495f platform/x86: ISST: Add Clearwater Forest to support list
f62cb8d6b9b5c17613956bda6b133fda3dd4b0ee ACPI: resource: acpi_dev_irq_override(): Check DMI match last
a9b23b3d9744ce4c4b98e18c3d73d998c3b87441 sched_ext: keep running prev when prev->scx.slice != 0
2c8645c1b4795a306fa6bb35df52a2346199c90b iomap: avoid avoid truncating 64-bit offset to 32 bits
8ef7cc58158e6de795e81a09d568f812abcccdfd afs: Fix merge preference rule failure condition
7d910a9e27aa7d49fb063dcc3a35908d11a4a111 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
47d8c2eda0870ba5d189b2d3f25d715ce5f6ab0c selftests/sched_ext: fix build after renames in sched_ext API
ceb8064157d25586f60de383fe0ad4a6fe3ce502 scx: Fix maximal BPF selftest prog
8d41805df1d008ac3c3a05c437cf000f833c4f70 RDMA/bnxt_re: Fix to export port num to ib_query_qp
285dda5d159462caaa08f0e4e7e1e76fa446355e sched_ext: Fix dsq_local_on selftest
21b373287e7f357de386b9eb62dc5c9252040542 nvmet: propagate npwg topology
5ec9218ebd736191d449b13d6da1c00ee816f05b sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
97a8ceda370108a86617e86252c0b66188de45dd x86/asm: Make serialize() always_inline
de884235ae51a065306e074c58867fa3e50cc3b7 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
cf5ffa4e9225815d37ae545981b7fe9184598240 ALSA: hda/realtek: fixup ASUS GA605W
863ec01627a0508bbd7f960d80bdba81d6411061 ALSA: hda/realtek: fixup ASUS H7606W
4bace11ae078692d3795846e216ce7efec877170 zram: fix potential UAF of zram table
08026c146a49fb538ae2a0a9dd157f055a836b91 i2c: atr: Fix client detach
9f57d9c938363cf0e99eaedf0ee761d153c60560 mptcp: be sure to send ack when mptcp-level window re-opens
4ab731c04d7a91119ec04cfa550eb8a3f56986bb mptcp: fix spurious wake-up on under memory pressure
c217d75c4e8199c5ecfe00f845111ffe99f15977 selftests: mptcp: avoid spurious errors on disconnect
0ae3cd1caacc8974c83c1bf256f7e21c95281f05 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
902e7f8d47074d170695d819a23ede90bc2a1887 vsock/bpf: return early if transport is not assigned
a5bab808e32697737959dced6df7f8ad95779c15 vsock/virtio: discard packets if the transport changes
3bd2aea110d510aba3627a43b65748eddca533e7 vsock/virtio: cancel close work in the destructor
f11f06037aab129f7659402d9a1ee9df18613f8a vsock: reset socket state when de-assigning the transport
a11dd0c0ba666a3efc5ada765d56f14520e96097 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
343407ddc589522803a76d5297c8407bab795deb nouveau/fence: handle cross device fences properly
3089b63d7bab3138165a5cd131955076c6d86b6c drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
5b7444a2d47250e7b56d33669329c75e1878edce net/ncsi: fix locking in Get MAC Address handling
bcaa97c439d1dcdad24246c89b06b04ceac36cce filemap: avoid truncating 64-bit offset to 32 bits
c847f86e385292db01d3d84cff02521a8bef25df fs/proc: fix softlockup in __read_vmcore (part 2)
dce0c537f11a3f201f67c1e7cabf2d558e584f05 gpio: xilinx: Convert gpio_lock to raw spinlock
7dfa9ec377430960d6724bf007bb2c27e6823d26 tools: fix atomic_set() definition to set the value correctly
72c36ff77b8a6ac81b6644680f81a8732cd9dfb2 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
2a8e54f0ab62be5deb6359bea7182f7c8408f566 mm/kmemleak: fix percpu memory leak detection failure
fe4fb736c8e107666da7aa934b3fe1fb25251467 selftests/mm: set allocated memory to non-zero content in cow test
ee58f29a696cde9b21c39ea49f1925937b8c43e5 drm/amd/display: Do not elevate mem_type change to full update
1c29b6e68c043ecf59c8a0c992f88241e723e148 mm: clear uffd-wp PTE/PMD state on mremap()
33c07072f6deae4092ee01929d2bce92e5c11520 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
71a8612975788c6a5cae721761bd032e583218ff tracing: gfp: Fix the GFP enum values shown for user space tracing tools
7a94ecbd773f60eee0b9ee7845516adce22a1445 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
38752744f526b924d056cbd1fa3a2b8d4c42dde8 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
9c9236607e192e621d60e8b2d7bf3fde9b6e6cd6 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
aaab4dc4f8561c1d7e75389525bb88f8be7ebf23 hrtimers: Handle CPU state correctly on hotplug
4bd985b238389d99f4d17b5ee08893db1bc21980 timers/migration: Fix another race between hotplug and idle entry/exit
2d3408e9c6b50c18e9992a127508b2cceeb6e60d timers/migration: Enforce group initialization visibility to tree walkers
c8b9af82cbf32c503127e10d291ee18f3d8d2116 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
1e8c4c727808090eed9841f0814bdc0324778d12 drm/i915/fb: Relax clear color alignment to 64 bytes
203c96259201bc34f943a733be5564d43338580f drm/xe: Mark ComputeCS read mode as UC on iGPU
13bddc45aae07782e46afcf879abbdcd51f40008 drm/xe/oa: Add missing VISACTL mux registers
db16ab0ba8429c9c5e52e2dff66fb309c525c9a5 drm/amdgpu/smu13: update powersave optimizations
89c4b22fb73c727cd0cbd8e382b63125cef8b891 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
9f71be313da05faa99aa92caec56ba6a51cd9295 drm/amdgpu: disable gfxoff with the compute workload on gfx12
fb1118f7417206cd28c5a84d7d8efc6cc5f7f45d drm/amdgpu: always sync the GFX pipe on ctx switch
45a26131f5dfcc50e3552c8a8bb8fadc05cc2b33 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
67830322ea574c8bbbf6095dac80af1401cb4e02 drm/amd/display: Disable replay and psr while VRR is enabled
43fc201e990bb33325f0f4ad10f72bdbdc9d9974 drm/amd/display: Do not wait for PSR disable on vbl enable
dd3fd4faf340ecfcc737b8655cc4113b2f880f58 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
51304247cdf170baf431b09e435d13cd771ba35c drm/amd/display: Validate mdoe under MST LCT=1 case as well
74104eca65ce2e752e078733da877e97caa9f849 apparmor: allocate xmatch for nullpdb inside aa_alloc_null

--===============1123444997221390106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09364a5e393a-0eeca3c21ae1.txt

98af7c30506f16fa8cf5aa03eb491e24ae1d6204 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
274091bba90905f1b95cd2c8adf28f1693f84f2d bpf: Fix bpf_sk_select_reuseport() memory leak
d7e04070bc323900e259a98ab942a83046f48ba4 openvswitch: fix lockup on tx to unregistering netdev with carrier
75c7821f81fbc7fb5e591934aadde2c25d9e10bf pktgen: Avoid out-of-bounds access in get_imix_entries
bd6c897b6c9b7eb85f08388bff9ec636e0ecdaea net: add exit_batch_rtnl() method
0c31e818645c1ff8952b4ccbb1f71a44a9c99508 gtp: use exit_batch_rtnl() method
5d21a74e2a51e7623f483e18f5cf059beb966bb5 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
2ef5f30f2b0c9756fabae41d410834adfddcbaf2 gtp: Destroy device along with udp socket's netns dismantle.
dca8d93a6f6d45cb29daec8659a937c8434a0644 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
b08f0e9c1883b0731e319e1a90bbf66fb7da9634 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
eb6cea2dee098fa435005c32bbfe52549b358c7d net: fec: handle page_pool_dev_alloc_pages error
f261171fcdf35757e4a4824819df2c49e54dbe84 net/mlx5: Fix RDMA TX steering prio
4a7c8d90cc60329c5e09c9cd1822791c511d605f net/mlx5: Clear port select structure when fail to create
518aaa801ca4aa062cffdd069195268969141ce2 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
fbf487acdd03a67d1a6997189d506411ec950eb7 net/mlx5e: Rely on reqid in IPsec tunnel mode
ce43e20656f4126f9a0bc5254c6149f8a34fc952 net/mlx5e: Always start IPsec sequence number from 1
dc9f724cae616247d8c6c4a5c41c0288bda40474 drm/vmwgfx: Add new keep_resv BO param
98b9ab259ae922a810535928088fef499f202230 drm/v3d: Ensure job pointer is set to NULL after job completion
810bb53743967e9b4da693ac644deea362cb0b66 soc: ti: pruss: Fix pruss APIs
96e6a87a71f6f74c7985d0a61349299cbf0b15cc hwmon: (tmp513) Fix division of negative numbers
4a64c3f9cbd956f8854fce6ff24ffb9cf5efa34a Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
9da4f36b1a4be7d67fa03e269a2bfc88d4807c59 i2c: mux: demux-pinctrl: check initial mux selection, too
f1b36c2817a179f67196b256a7808ed91ff0303e i2c: rcar: fix NACK handling when being a target
7d070d375f1df3c24ea3920b726fec8d7a986ae0 smb: client: fix double free of TCP_Server_Info::hostname
ba34806852531abe0e16f812070b4d898bc4867e mac802154: check local interfaces before deleting sdata list
ce7f434ad68dbe0c0bf7734f7adc8d089dbd0bdb hfs: Sanity check the root record
d4b48afa03dfe62771a02456714b0542e8da225e fs: fix missing declaration of init_files
db6dd171557721c19de5d6496778d859751679e4 kheaders: Ignore silly-rename files
3819cb9665d13a7df796419abe13e62ca7061524 cachefiles: Parse the "secctx" immediately
037acf3789fcee8c96ee910d1656885d2972348a scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
ad89e658e76d85e5eae666d314b4b26eb1c604f9 selftests: tc-testing: reduce rshift value
4902a3f0cf64cdb830c24a971fe7803c9bc59385 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
301a9bbbcfb559de7fc4b1ad16182b4f4b8d988e iomap: avoid avoid truncating 64-bit offset to 32 bits
d66103036b4d1328d5f158f92b84e4fa21d699d6 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
1403798b08c342a4902e30fbe90221f1004f87d6 RDMA/bnxt_re: Fix to export port num to ib_query_qp
83845285d025b0df932ec86cd292eafe194bf22e nvmet: propagate npwg topology
839fdad2c9620d5b049bc76e6c27d1716328ac0f x86/asm: Make serialize() always_inline
bb2dac471551894968693bd9aee80f54ae0ebd0c ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
bd2b2a5197a00b740690974db6e71fea0d2b30f0 zram: fix potential UAF of zram table
ea10b2f37798617f213048924a2f7942143d63d7 i2c: atr: Fix client detach
8c138ed5b1a221c3640dcde4854ca5ac7667dc33 mptcp: be sure to send ack when mptcp-level window re-opens
a4e3b82368192f4e8268948836f1f7bfb5f3c8a6 mptcp: fix spurious wake-up on under memory pressure
bdc64ad2f3dbeb16f90b8578a138e19492cfe169 selftests: mptcp: avoid spurious errors on disconnect
921ea44f2312f966f46b65818342333f06f81dc3 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
4f11a4ea2a2b3b0fe5235940b472dad95271b3fa vsock/bpf: return early if transport is not assigned
ba83dde79bbbbe0901143ee56482318b675fab9b vsock/virtio: discard packets if the transport changes
8571b80a0d5ad4a67b7f5f5848ae5c17e70a2a55 vsock/virtio: cancel close work in the destructor
242050c5132f0898e77c324ea0ccecb1afd2ded6 vsock: reset socket state when de-assigning the transport
0d58fb18c5b4407300fc21ce96e27f393e11b8ac vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
e6ca7b8c69e07eb10d1af32a6f8cf20e993c4475 nouveau/fence: handle cross device fences properly
8e33be78aa2b375856285cf3186fc291acb24b30 filemap: avoid truncating 64-bit offset to 32 bits
0950d9c1678b9f45479e582232c43465cd9c2570 fs/proc: fix softlockup in __read_vmcore (part 2)
19614b68e34719a2fcc20b2892be136bf050993d gpio: xilinx: Convert gpio_lock to raw spinlock
af023764860cae74630ed96bfcf7eb5c6a9da893 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
4c7163e6696eb5855d49d1a616167fb62a6a9611 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
32c26736d83094adf4f77ada72adea26755d36e6 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
be19a7d3ef15558dc14ad2d63f95fc2f1b0a006a irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
6b72372135aeb3658d4fbceab8400fb6a31b4e64 hrtimers: Handle CPU state correctly on hotplug
a1651a68be494790b116a8feedff6deaaca87f27 drm/i915/fb: Relax clear color alignment to 64 bytes
57ff3bafca220b25a9065e484c66d4dc02a6435d drm/amdgpu: always sync the GFX pipe on ctx switch
2325eb9bf6534eb13601ada79ba1bc8006249971 Revert "PCI: Use preserve_config in place of pci_flags"
09d42cd52f881c4a58be09e117083ad365226938 iio: imu: inv_icm42600: fix spi burst write not supported
e4c013b489c16bcf7fcb1b57cb64ef38634c3f93 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
e2a73a4340153409c94e69d3a9657be47c85c172 block: fix uaf for flush rq while iterating tags
c09faabb37fa7c01aef6bbfa30d39df12400a54a ocfs2: fix deadlock in ocfs2_get_system_file_inode
5c4906f833feaa4b97d8c98168f40e5ffafc93b0 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
27060b1b39fe4c1ca30c2ae194840133caa29f92 ovl: support encoding fid from inode with no alias
f174a3d1f50e4627c0612b5585f69099f2e591c7 fs: relax assertions on failure to encode file handles
4376fd7612dfa3546489ff0b5044a8a5e6950463 Revert "drm/amdgpu: rework resume handling for display (v2)"
db55906cedb06ca94d3fb48ac12592ba9e468032 nfsd: add list_head nf_gc to struct nfsd_file
d16e5b170a65ed639f3fd2e696d27976849414e8 x86/xen: fix SLS mitigation in xen_hypercall_iret()
0eeca3c21ae1f1c29a0be0fb7ad08a71b915cac2 net: fix data-races around sk->sk_forward_alloc

--===============1123444997221390106==--
