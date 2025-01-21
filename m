Content-Type: multipart/mixed; boundary="===============7415058663468338415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 13:43:03 -0000
Message-Id: <173746698326.578375.7616665362204622588@gitolite.kernel.org>

--===============7415058663468338415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e3de1ff743aed06bf5f7f2e62ad199db10d1e21f
    new: 1c5abe0276a843b73e4624c9a754207db025de47
    log: revlist-e3de1ff743ae-1c5abe0276a8.txt
  - ref: refs/heads/queue/5.15
    old: 85f15c02ed5b1f52d03f8491262347aee38f7619
    new: d65861ea8bfba2bb0cbdbb4bb97f2cbc6f08ceef
    log: revlist-85f15c02ed5b-d65861ea8bfb.txt
  - ref: refs/heads/queue/5.4
    old: fafaef9289f4edb8f9884f0719bf2eb71b71f865
    new: b3a89d7d6ac8c4ede0b7883acde6aef12c378d8e
    log: revlist-fafaef9289f4-b3a89d7d6ac8.txt
  - ref: refs/heads/queue/6.1
    old: 9c51ea90011ef784f290474f084562f248b2e05c
    new: 69a241447248897fbf995d6678ca4eeff3c8feee
    log: revlist-9c51ea90011e-69a241447248.txt
  - ref: refs/heads/queue/6.12
    old: 806b8045fd5706d542db2f3f6c655297831a956b
    new: 233bfb585da618eee9c09e040420ca139fbd7aa2
    log: revlist-806b8045fd57-233bfb585da6.txt
  - ref: refs/heads/queue/6.6
    old: a4db68e5d1cb5f7da1f3c47e3e6417eef58045c6
    new: fbdaac4556623510ffe73a433b2799a2720bc628
    log: revlist-a4db68e5d1cb-fbdaac455662.txt

--===============7415058663468338415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3de1ff743ae-1c5abe0276a8.txt

66f6aa6ce6c86e19d8d5bb6b0f10236f742fdcee ceph: give up on paths longer than PATH_MAX
e6373f08c2d0dd9f82c4df6456673d64ac524b62 jbd2: flush filesystem device before updating tail sequence
e8f2a304cae401ff0ed6e8c5fbea7a15f60ada87 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
d20a4c3bbb3048b510aba5974002210dd0384570 dm array: fix unreleased btree blocks on closing a faulty array cursor
051fa3c064263b71e54a29a2ce14b390f1a6637c dm array: fix cursor index when skipping across block boundaries
73ac64e1bdc616b2ecdf0624de3c6ccc7b341c5a exfat: fix the infinite loop in exfat_readdir()
a47235f2d5461c9679c459a2fd1144286740b130 ASoC: mediatek: disable buffer pre-allocation
be211647ab8f33bf8b8b6b9b096cbafa83145169 netfilter: nft_dynset: honor stateful expressions in set definition
8b8c51f45cecb2e346e686fadf28009ea4e181d1 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
4ecf89a4da2e7a4cf081a2812794a1160b607608 net: 802: LLC+SNAP OID:PID lookup on start of skb data
9e7589daf4a84ed4adb2234b9dfa50e98dc68e92 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
bd0f01711661c64a11244b4be2c8e6f7ec7a4dc4 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
4ca04b72d8610b58c8273ecf1e8050dd41d4da89 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
b85d18f382b7feabf3f73fd97f37b3fd67d649fc cxgb4: Avoid removal of uninserted tid
ad214874b61f4cda3db99e7dbdf1149a6f88de29 tls: Fix tls_sw_sendmsg error handling
36823db2af01dd3ca246b2955979b12ea8f6a37a netfilter: nf_tables: imbalance in flowtable binding
83dd4a58ca125c56dfe7c1ab256272d50f234d89 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
bebfbf2269d5a662320bd99feb0f0a7ffc91ee2f afs: Fix the maximum cell name length
6353555267a6255dd9ed2ef22a1c88953bc546f5 dm thin: make get_first_thin use rcu-safe list first function
d01a1d013cd35a8dc366fc5cd9a6b1ce4ab162b4 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
a1e6852902122c45741f19f86514e876efb61137 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
e7017d2c60ab9de1b3220b9cf0ac7f0156f5ad67 sctp: sysctl: auth_enable: avoid using current->nsproxy
07fae2a1f3a3649c3f3464a73df7790e5ef18c1d drm/amd/display: Add check for granularity in dml ceil/floor helpers
bed6924ff6171a76f3ab9a966aac9f761d1cf2bb riscv: Fix sleeping in invalid context in die()
05bb3449667a12bed0aca714f6c0e789af4b5d01 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
2bbf2c2d22af987158b12e3df2b4860996abf9c9 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
ac3056348e8572f8652c607523d88e0da67f325f drm/amd/display: increase MAX_SURFACES to the value supported by hw
6501a706c127ada8c093d88cb3cd642632453723 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
8a41f03b3a9aed7b07883aa231a75307f4c90b66 md/raid5: fix atomicity violation in raid5_cache_count
272d133b61698702e1d21b3bbbf29eb3325652d0 USB: serial: option: add MeiG Smart SRM815
715eccab6a907de74b17b4404fd920f858f88f99 USB: serial: option: add Neoway N723-EA support
318f8dfe6b70de2d8590266fc70ae264f2f4eecc staging: iio: ad9834: Correct phase range check
d1c37ede2aec485a339fe2e45b61bbb3925c0a23 staging: iio: ad9832: Correct phase range check
a9dd366a62de78dc014c13d0df3d415b15cf5854 usb-storage: Add max sectors quirk for Nokia 208
845b58e19c874dcf0f21d7cd993fa0198149c218 USB: serial: cp210x: add Phoenix Contact UPS Device
5fadbe2341ac35b4f17b9d54ba203c1737bedf10 usb: dwc3: gadget: fix writing NYET threshold
76b6264c239550892b75179f9d8cc96bb75855c1 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
72a027bf7ccd40c0f52451240af712ab524cc17c USB: usblp: return error when setting unsupported protocol
a2eda1399f5ac3f6f2ce8e52082da3b20c678764 USB: core: Disable LPM only for non-suspended ports
b58cd9603119960e0c9a3c2ae227d0a5f0e6415a usb: fix reference leak in usb_new_device()
552db6785aedf3bba4f35d0ff3d0ac0e3db38d41 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
91086a335bb0bdb0579040d1c05555cc311e342c iio: pressure: zpa2326: fix information leak in triggered buffer
502b01b62acd468116868f622f304d79b6ff4f35 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
f30e0267e80566411cd6049c0deaeb729a435615 iio: light: vcnl4035: fix information leak in triggered buffer
61daf10c91603c86392eb427be0340fc0b4b767d iio: imu: kmx61: fix information leak in triggered buffer
adc3626de156f0d574066d6153282c29c18edcec iio: adc: ti-ads8688: fix information leak in triggered buffer
76d2069cb8ed6f89c3b83767495d5a8a6168e2d9 iio: gyro: fxas21002c: Fix missing data update in trigger handler
5165b100d684193d2ab5d295294836c8461cdaa9 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
4bfc8a0ce1122a2e4ec561b4329c7d2d9327650c iio: adc: at91: call input_free_device() on allocated iio_dev
484764a20f8efceec262a214399cc9cca3b10cb0 iio: inkern: call iio_device_put() only on mapped devices
9c211cb847f57a1ef4c24cb7d22e42e2ad740689 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
2d79da956fbf76a3f98ca87ac91bc6966e11131c arm64: dts: rockchip: add hevc power domain clock to rk3328
eb8b789fc5e33ec21da066ca8ff577c98da6c60c loop: let set_capacity_revalidate_and_notify update the bdev size
b4e02afe951d15f13725fd5703658c3a5abe123f nvme: let set_capacity_revalidate_and_notify update the bdev size
cbef31b75b9136999ec89e3bb4ca8836b226b117 sd: update the bdev size in sd_revalidate_disk
260594c9d9fe1043c3ede6b0a9d942d0ce29a891 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
231654c2d56106ea50f4b12f8d84594073fc6886 zram: use set_capacity_and_notify
fd58a7589f33450671f9fef8fb5b93edb76f1235 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
475fc1f7cadd61e8702291751b86966a82d6d9aa zram: fix uninitialized ZRAM not releasing backing device
91648036caafa52fa034201156e3403a0e3a58c5 of: Merge of_get_address() and of_get_pci_address() implementations
432157aff85359a5af4480e7690ffa2457af21c8 of: address: Use IS_ENABLED() for !CONFIG_PCI
c1f2c32b35e0d29cec1e787f97496e3d51c184a6 of: unittest: Add bus address range parsing tests
b41b8763eaee2d6ffda218446be19cdc08331584 of/address: Add support for 3 address cell bus
a84e8a036b864b1636ede8e2deb162fd432cd31b of: address: Fix address translation when address-size is greater than 2
31cc58b3da28201afa707fbea1d9e0b0638c4788 of: address: Remove duplicated functions
a0dd5cd5d882ce2ae4640774e7b46a1e0e56e683 of: address: Store number of bus flag cells rather than bool
f5edd72cbee6c455258fe91548b79ac833056e7a of: address: Preserve the flags portion on 1:1 dma-ranges mapping
b2c63c8e689afcabdc7f224f9526f080e44a66cd phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
b3670b4efeb5520da639fd9e7b3e28f50b24330b phy: usb: Toggle the PHY power during init
7dc571e7e46ad5ef320e4c0370fae4e96f4d3c33 ocfs2: correct return value of ocfs2_local_free_info()
f4e4879b5bee47079c3a3b85b300301f54cb59be ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
09b47a5084fbd38b5bc31b30ca297a9864190601 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
8f892a28a130d07fb0f8a72b55ddbd73db0d003b drm/mipi-dsi: Create devm device registration
44b655e4c682fb9ff2dc190be60be23f2c215d18 drm/mipi-dsi: Create devm device attachment
24982fd4248e7863286c0746204ce37380e16398 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
c48997061f05b98e90871d975278de6ec0f2a7a2 drm: bridge: adv7511: unregister cec i2c device after cec adapter
36284901463177e3595b634ca1d0c35f716ee6e4 drm: bridge: adv7511: use dev_err_probe in probe function
eec52e71edface6b648d85f1cb4e044284914462 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
ea08ca03cd9c41da2e4a169528db2ce5c8686a46 sctp: sysctl: rto_min/max: avoid using current->nsproxy
f79d7376446f3ec23025c78e772a779d3496327f phy: usb: Use slow clock for wake enabled suspend
bb7367e7c183cb004d80106e0b736279e94bd2e2 phy: usb: Fix clock imbalance for suspend/resume
e14823094edb3c7051f249e2e80a48453b9361a8 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
8cc9f27327d67b2bdc26cfca715c925b14f80f34 bpf: Fix bpf_sk_select_reuseport() memory leak
d9863e6fb17d7d517a0f6c65649c53d826b7a4b9 net: net_namespace: Optimize the code
b453eeb731d4b0d1b64271878571eceaf5128292 net: add exit_batch_rtnl() method
87bc3ff4d65ef95124d405af991f1737f962cd4e gtp: use exit_batch_rtnl() method
924e4f49c3b687872f0a6f6e312a14ba4f87af88 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
555b51bed2fadc44435ae27b866cfffcae72efd3 gtp: Destroy device along with udp socket's netns dismantle.
1b9035490b488288678407dbd5c6ea44b017863f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
f55fee4b7e42b49517e1f086770be2a55ffede70 net/mlx5: Add priorities for counters in RDMA namespaces
c8693d2dc9b23b7d21e15d0a9161078b45e0472f net/mlx5: Refactor mlx5_get_flow_namespace
68fc2f38d656ae77fa22bb88d9a227fd8c3ebd67 net/mlx5: Fix RDMA TX steering prio
160e5dfcd72973377278c4229c1cb236fd0f153b drm/v3d: Ensure job pointer is set to NULL after job completion
38f89524cd4e78237749487ffb6f02b41af02403 i2c: mux: demux-pinctrl: check initial mux selection, too
f249c7e586494af40dfe5e59e4b35201ae1897db i2c: rcar: fix NACK handling when being a target
846c3d5be25f6aed745dfbfd0d975caaf55bcccf mac802154: check local interfaces before deleting sdata list
dffce6297786356e02c57dfbbfa0b8567332140a hfs: Sanity check the root record
48add64f48158d95acbbe28dc05d521117cf15e3 fs: fix missing declaration of init_files
f2840bafa7c201099c71b880284d4aa7c63492eb kheaders: Ignore silly-rename files
cf9ee1302a35d472804e839db6962c12c2dc1004 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
f2bf21ead1e1ce0146af040eee7ac531c719971a nvmet: propagate npwg topology
f726bcc3470199936d471d62dd0266b2a26456ad zram: fix potential UAF of zram table
b8a0d68a389d4bfe61e3588f461a845cc32063ac x86/asm: Make serialize() always_inline
ceb5acb47894b2460c2942083ea6d1ebcc08b61f net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
011757fa7428df5b00706f38d07f5bc0605897c1 vsock/virtio: cancel close work in the destructor
f0d352278ec96fa42d20e2f73f044a6b565ee634 vsock: reset socket state when de-assigning the transport
a402526e48e406fa4d76baf4393a1aaea4fdda4b fs/proc: fix softlockup in __read_vmcore (part 2)
80cf66221cad8c73c613e339f3c634115d6da7cf gpiolib: cdev: Fix use after free in lineinfo_changed_notify
33b3389db4c1244f648f4e4afbfb73692fab1db8 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
0d7f3fbf6aabecb4988dd3660b0fbd5f9f25ca3d hrtimers: Handle CPU state correctly on hotplug
c23e1e976faf121901f19f13bb9eaa5fcae24be3 Revert "PCI: Use preserve_config in place of pci_flags"
3a608d6ea86d901ed5e80cfba77848f995b62e18 iio: imu: inv_icm42600: fix spi burst write not supported
be66c78608e43d54515a9bb9a6180d80a9b5aa26 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
bcec2e02204fb6fcf54fdfd62c7f64e0a234d077 iio: adc: rockchip_saradc: fix information leak in triggered buffer
7f8d6be64851cbef80ba1e89b033f54d1b2bf237 drm/radeon: check bo_va->bo is non-NULL before using it
953239c19ad624868b203e6982122649ffe83f0c vmalloc: fix accounting with i915
d895c84ebe56a0f2e62ac22cdfe97e20ab06634f RDMA/hns: Fix deadlock on SRQ async events.
0471933b42b87f5c0893136d4596bbe689a23f9b blk-cgroup: Fix UAF in blkcg_unpin_online()
bbc00ff6b4c190162680644e00981d220b752972 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
07539d0af6b47c192762568489e4b46bbcb4e6f6 nfsd: add list_head nf_gc to struct nfsd_file
1c5abe0276a843b73e4624c9a754207db025de47 fou: remove warn in gue_gro_receive on unsupported protocol

--===============7415058663468338415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85f15c02ed5b-d65861ea8bfb.txt

7e89d066c4fce52c8caf50ad6742f62f3fe0d2b2 ceph: give up on paths longer than PATH_MAX
60338f5b72be77a51a8e5fd71d4ae33dd6fd14b5 jbd2: flush filesystem device before updating tail sequence
5fe49fd3240bdf5b11c7444dd0ae18c2bad5ae1a dm array: fix releasing a faulty array block twice in dm_array_cursor_end
555a45812fbeaff808f92945e8486b6d90b8b8fe dm array: fix unreleased btree blocks on closing a faulty array cursor
063ca763ca225e331fa048a2c7bcd37bfeecf9e1 dm array: fix cursor index when skipping across block boundaries
57cea995d24e91398d0b2259d331558b8353f774 exfat: fix the infinite loop in exfat_readdir()
6f21435f2658cada9a2634328367128deea7eaf3 exfat: fix the infinite loop in __exfat_free_cluster()
02d485a0e65cb320b3ba9c32c726a4d4f2d34964 ASoC: mediatek: disable buffer pre-allocation
3724ca933b5476ee607f6eb5e7a4fddaebe96614 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
b6efda86c4a4863d6249593b6675e1e3c1473868 net: 802: LLC+SNAP OID:PID lookup on start of skb data
86fa688e326266bf694e0b8859eba3181f95f795 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
1f98f5b335b50e47cc64d52f5be1f697c4fb9b12 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
41ea3bcbd510a3dfda44e8bff2593c20a41e2023 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
0b03fa05c14390e72a495b2a7b2744561e362cb8 bnxt_en: Fix possible memory leak when hwrm_req_replace fails
c796cf8afbe87b007c1f27ec2f10f77392096942 cxgb4: Avoid removal of uninserted tid
48215f1604c7456b7f928033296bd622473181be tls: Fix tls_sw_sendmsg error handling
532d8f438008e99358af431b89e6b025433d55df netfilter: nf_tables: imbalance in flowtable binding
e7301dd0b4cade18adfe5b11d116916b0c986928 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
bd1c7e1b59619074cd27e9208520a5f38aada182 drm/mediatek: Add support for 180-degree rotation in the display driver
ca46217ba85703f50fedaa4fd59054f23b56c264 ksmbd: fix a missing return value check bug
c93d19bb73b6092969a379031368e023983f62b6 afs: Fix the maximum cell name length
09c0934c0b0e5fdfd6c6772576cd018414e9da28 dm thin: make get_first_thin use rcu-safe list first function
47012cf9a6a2e2b95787d3711a1cbbd8112981a9 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
2690b097a1306461281d3b9d7660b26e8a01186f sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
5ac095c2e3e2276e08f208848edea5b90e41298a sctp: sysctl: rto_min/max: avoid using current->nsproxy
b7b29c474cb4bb317e2663dc85f53f503c55fd04 sctp: sysctl: auth_enable: avoid using current->nsproxy
cfccaa41dd0bea634025b590ef50b94a3328af2e sctp: sysctl: udp_port: avoid using current->nsproxy
999899d01ce5872bae6f1c8d6978ab1717c19cd5 sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
5df849aab72645c9a7cf55be5ca5231f43fba56b drm/amd/display: Add check for granularity in dml ceil/floor helpers
8ba39c6a2b66c38ee07308fe1f0e5daf872a0ced riscv: Fix sleeping in invalid context in die()
7dd8214d0ae91d047328abb02358f580da095737 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
5c3e561be2bbe7ff7ca25ac7de8b1d85913b4ea9 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
1da00d09e0ebfbd5c713e9a394f2308670e75c80 drm/amd/display: increase MAX_SURFACES to the value supported by hw
60881995b9db94394928b3369d8b3d496a4735b0 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
51f43644cda237d72c2e7935ecd229f1daae19fe zram: check comp is non-NULL before calling comp_destroy
f7565b1cf94a4808cbf4f39edc8fd9feeb90af38 zram: fix uninitialized ZRAM not releasing backing device
f8499dc106832551e287c71a031bbfd5f0b59e03 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
bf29d95fa22bfa62b0b1dd0a00b1686c6abea594 md/raid5: fix atomicity violation in raid5_cache_count
fdf9e39ead71d5666ad8360cd0551a341787e964 USB: serial: option: add MeiG Smart SRM815
b2f44f9451b0f19b304ad613442ce1547f36059d USB: serial: option: add Neoway N723-EA support
6dfd3566802d02be7926dcda7280aec94d0bd341 staging: iio: ad9834: Correct phase range check
190935cd6a07aebebe8b534260f52defa5669693 staging: iio: ad9832: Correct phase range check
560321215b4961796cbe11ddcf50b7d1b280bee9 usb-storage: Add max sectors quirk for Nokia 208
08c81809ff72485fd9b3089f100280f25c81c0f6 USB: serial: cp210x: add Phoenix Contact UPS Device
3cd71d8baee48c064aa804f29880d03d9b2d88ac usb: dwc3: gadget: fix writing NYET threshold
62f9ccd54b6403683bd6eacc6c0b1f26b6050f84 topology: Keep the cpumask unchanged when printing cpumap
c977f45d267e3815324d0710609ea54b6dc9adcc usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
a7aa97878170f6f26bf84b69ae51ebb62d5a4472 USB: usblp: return error when setting unsupported protocol
a77d9f59cdb84efa03b17b0cdeb3824afda77aa7 USB: core: Disable LPM only for non-suspended ports
4c47cc4f3d5ae803678726f5bc6ea3dc8658e42c usb: fix reference leak in usb_new_device()
7e939a9a3715c879d329455a75e31f33fd8e99d4 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
f2ef934e9fb95c77d9cbff589b9f9251aee2adeb usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
bba41f464d31e67ac97df4d3c297fcfaa24215f1 iio: pressure: zpa2326: fix information leak in triggered buffer
17b062e68eaa0d4321c1af1ede9f021b7633a50a iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
113075f27ece5b81e090bf2fc128a260537f9c35 iio: light: vcnl4035: fix information leak in triggered buffer
2f51dda6a1f73440d8a0df679dfc6fd72fdfb916 iio: imu: kmx61: fix information leak in triggered buffer
6ba13818b7067137e2b712d18730005c147d4902 iio: adc: ti-ads8688: fix information leak in triggered buffer
a95366bff440e01b58f0adf38d53ce846f5f655d iio: gyro: fxas21002c: Fix missing data update in trigger handler
39e04488b75e85db13d635c92e1e1e89ff29fa4a iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
881603f09a3b82e49ec700f6f448d9acfc275f9b iio: adc: at91: call input_free_device() on allocated iio_dev
fe236574fac5485e3bb65a8815e68987021b3fab iio: inkern: call iio_device_put() only on mapped devices
cec1ff8c9accdb9ff8c00e0510478127ab33b369 iio: adc: ad7124: Disable all channels at probe time
c16c1dc6049c01aea7ef5a167cafa7ae4f071dd9 block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
9c0fbd439895cb6ff4f61301c5434f1a638232fd arm64: dts: rockchip: add hevc power domain clock to rk3328
e7b1c5945f9098b005454d08375831433f421e47 of: unittest: Add bus address range parsing tests
262a8547c0e91fa4c549df03af917a6a9c6e1f71 of/address: Add support for 3 address cell bus
a6b98516f074dd829b491ba2207f6357237b56ae of: address: Fix address translation when address-size is greater than 2
f20800b793acc6004b7e207e8ba1f427354f57f5 of: address: Remove duplicated functions
c51b19ded536d61a2d588809db8cf7c613b90b7a of: address: Store number of bus flag cells rather than bool
f9b9c81d3f4a48cc253f60a3074df8474404bc76 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
0eb5e3fbf454ed9ee060afba76987d7becd04f4a phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
c928f58e724a798041c59e9934a493a5fafe3f38 phy: usb: Toggle the PHY power during init
db95905e5a72c814b90474ad1e974fc637e8764c ocfs2: correct return value of ocfs2_local_free_info()
bc685c16ebd9cabbe1792b459df6ed263896a576 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
dbcf96204264426e71cad4a6e8f9302b87be49a4 mptcp: drop port parameter of mptcp_pm_add_addr_signal
8ca88b6ea5ed03ad7559135520e6d207e75420b3 mptcp: fix TCP options overflow.
bbfd32c41fcc957125b7d1f8d4b36aded8d21a54 phy: usb: Use slow clock for wake enabled suspend
51066d4ecf3200a678598765bad9ec23816865fe phy: usb: Fix clock imbalance for suspend/resume
7b14c6ef8987b68dd62f74b554a54f52bd6a3679 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
f46f4aa484008bc924c765f5c5df22c697c38f1c bpf: Fix bpf_sk_select_reuseport() memory leak
454e56cd2c4b1e96ac09f2f817aab0afdeb1c756 pktgen: Avoid out-of-bounds access in get_imix_entries
899444eb7613b789c3d2917e21e1953e4b4294cb net: add exit_batch_rtnl() method
1786a67178c20867c0dfc9cf62b6af3a9cd82ad3 gtp: use exit_batch_rtnl() method
5cff2cec1131e7bd44356e79805c7161310b6cb3 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
7acacd8f96e75c9625b71fa611606e6c91997d80 gtp: Destroy device along with udp socket's netns dismantle.
ccb35cf3e44137883ad5319d38b6d24590e02f4e nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
2c77495f23bb9675326faa1c882c4b93657e62af net: xilinx: axienet: Fix IRQ coalescing packet count overflow
8f2e52199b319f051b0926100a1baac88f605413 net/mlx5: Add priorities for counters in RDMA namespaces
3bff37b7de82041503743a8caa60b4b0f03a77ca net/mlx5: Refactor mlx5_get_flow_namespace
5a9371a6b2371588319a25b33e0c25937b64fdfe net/mlx5: Fix RDMA TX steering prio
bb4eed6b0f80f89ec17913d1fbaae840cae88bdf drm/v3d: Ensure job pointer is set to NULL after job completion
cc8d6c895acc39856b2227420ec9eb2a527511f3 hwmon: (tmp513) Fix division of negative numbers
598bab12a7146cbd8124a42df1a8a2bba5e27e37 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
d0222e280ff39923f1baf163aedaa9b9fa244839 i2c: mux: demux-pinctrl: check initial mux selection, too
21139fe7d2ad0970647cda114dced2799da9755e i2c: rcar: fix NACK handling when being a target
08725470deabcff49d2d8c2d8cd1ee33f749cdcf mac802154: check local interfaces before deleting sdata list
037e19d9e9cfd2b373a66b8e8a9296e9eb1d14a6 hfs: Sanity check the root record
a8b01fad5b1666fabc98d2eeeb85373c35de5248 fs: fix missing declaration of init_files
12243d3016b90a7dabcd1ce956066a5a20244925 kheaders: Ignore silly-rename files
2e41b5577479fca7aef35be43178cd02473acbcb ACPI: resource: acpi_dev_irq_override(): Check DMI match last
b28f5178dd96a264e5f6fe4b9a44195b75bea857 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
f4b13b207a80af42aca588b4b74654d22d1d8b68 nvmet: propagate npwg topology
5bf92cdb637e3deced28ccd1ce0875de344d2139 zram: fix potential UAF of zram table
2d6feca6c55311930d35c0ba0448070b899d53dd x86/asm: Make serialize() always_inline
27d6e2bdd44d5e44393d26b68ab9eb205f5a473b net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
9d09986bb1a0a3856ab30bd36e117fa7fed8b9ee vsock/virtio: cancel close work in the destructor
88f844618c4bf2a62391e7a62f484ed12d14f14d vsock: reset socket state when de-assigning the transport
7af8fcc107cae6e9bcebf5ab5c4e16dfed5997ce vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
49eb944bc0604ae73afbe794ce8dbc8774011801 filemap: avoid truncating 64-bit offset to 32 bits
5ca359ed126b9a76b926ee311d9c1e89c823863b fs/proc: fix softlockup in __read_vmcore (part 2)
a177474f47be6ee0d3eaa964b7beae8d1c20aeba gpiolib: cdev: Fix use after free in lineinfo_changed_notify
443032a4a12f1ec946e2a7d1da14b65f0b46b649 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
bee9669712254788fe8452336a286b7f34332732 hrtimers: Handle CPU state correctly on hotplug
b778fd20e32bf5fb3cd8458f67c1d6bcff2a9a9e drm/i915/fb: Relax clear color alignment to 64 bytes
1692d22dc2f706876e5123d8715322fcbfc640d1 Revert "PCI: Use preserve_config in place of pci_flags"
4be1df1f9b27664dcb3030cebf05930b7244e54b iio: imu: inv_icm42600: fix spi burst write not supported
aeda59be85d3f7ef7769180352f651ec06da48ad iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
ae76056fe6e99670e7f4b68e759e4aa45689370c iio: adc: rockchip_saradc: fix information leak in triggered buffer
1de86d37bf653d3d9955294eab6309caf62f2d4c Revert "drm/amdgpu: rework resume handling for display (v2)"
d65861ea8bfba2bb0cbdbb4bb97f2cbc6f08ceef Revert "regmap: detach regmap from dev on regmap_exit"

--===============7415058663468338415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fafaef9289f4-b3a89d7d6ac8.txt

2eb978c4ce103acf2119e40e24333dfe42a401c6 jbd2: flush filesystem device before updating tail sequence
2ba9cbd87d57be3c18aa1e182757470b350d4450 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
d6f023bddb2f9687f66b9c30c6b14697cda5c769 dm array: fix unreleased btree blocks on closing a faulty array cursor
8a0d302290a4176fe6d6d37e06356b70001d76b2 dm array: fix cursor index when skipping across block boundaries
52e6be55ac3abc5d89dc11d2e24e51b01f8eb69d ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
c4d54e6ab1547ed1e95f8c736185010cf9e0c2e6 net: 802: LLC+SNAP OID:PID lookup on start of skb data
38f1d1e8a1b9fa77e9297b41510d1a69ab403c60 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
aadbf5504a76fd1797865b92ed0599f9fcade63d tcp/dccp: allow a connection when sk_max_ack_backlog is zero
d1f81149a91aff628de2fc5f787802ee5d52b87a net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
06b424a07cea0c25a8a5bcfed601c103ee8770ef tls: Fix tls_sw_sendmsg error handling
168d0ccb6d893a081f3edaa4b2af69c02a0a7089 dm thin: make get_first_thin use rcu-safe list first function
53295a010c16cb9296d7eacbd7933033f0c9e7de sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
78764c8100a9f9c8a9f86758a9fc72310cf56058 sctp: sysctl: auth_enable: avoid using current->nsproxy
95f870712366056faa0a5a0161835384462cdd3c drm/amd/display: Add check for granularity in dml ceil/floor helpers
2c39b1b001a89df13ef68794689d1e4aaa491f7d ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
ab7b5e6ba24aa1e7b8764ed8585818d3438b75cc ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
dda3c37a9022e6b52683d56d41f960f13fae5b60 drm/amd/display: increase MAX_SURFACES to the value supported by hw
1d4b0f6b04fd27584a711d9496507130ec1432ed USB: serial: option: add MeiG Smart SRM815
864dc64fb4e92cdbc86d6113345a80723d2caf8f USB: serial: option: add Neoway N723-EA support
51783fb9809c4c58fe916d995aea0097cfab331b staging: iio: ad9834: Correct phase range check
aa78ad896d0a7dc8044a8166f8a359e5e1ee6f69 staging: iio: ad9832: Correct phase range check
b189f312621a839c763f50db742aa6cdb51b6097 usb-storage: Add max sectors quirk for Nokia 208
a6341f3d2eae0bd48634ce9afe5a767f7d769277 USB: serial: cp210x: add Phoenix Contact UPS Device
e0cd35af74bf77f8d9d00b245bf1c5f253d705e9 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
5fc92795965353a7a7625af1d2677cb81e808dca USB: usblp: return error when setting unsupported protocol
51dbb6e6d4ba8491e1789252e3a97abd0fa7c980 USB: core: Disable LPM only for non-suspended ports
e72964b70847e9aaafb102bb39bf54eda3971ce4 usb: fix reference leak in usb_new_device()
45ddb452858ee1a51d4cf429c0e5d0730cc9a04a usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
2fc17f5b284ba2debd92dc67c40348c62db38b53 iio: pressure: zpa2326: fix information leak in triggered buffer
94c9265eacaea41cbd2e7b607bd502b26263718b iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
59a3cab14cdfc0b2932441de2eeb2403a5209994 iio: light: vcnl4035: fix information leak in triggered buffer
14d19bca7b26c02dc1c40ef258446ea6f11bfd5d iio: imu: kmx61: fix information leak in triggered buffer
a892f9a2e20782acdc2683f6e1ac247f52f08d9c iio: adc: ti-ads8688: fix information leak in triggered buffer
b81d454c9be9d84e20bf888973dc9b41139b02cf iio: gyro: fxas21002c: Fix missing data update in trigger handler
0c2272e86a6aae93c1be87b674ab4be45778e754 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
28975044dc8083712da3d1ab50a90c5315e686a1 iio: adc: at91: call input_free_device() on allocated iio_dev
254317756106932b94d88890242e22acc266d183 iio: inkern: call iio_device_put() only on mapped devices
c4c3ffbd222ecc1e19ec5b01f3387912b039fae0 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
6c7e2ec9cf31fdc9a5f7c0c2d7104bcc14e9201d arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
c0a5c7b4a3f868b4649eca6e10db86c5afe4e255 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
cb0018de09fb0b456bc84da04be2bd4f636fcdd4 arm64: dts: rockchip: add hevc power domain clock to rk3328
6ea61cff1848e76844842e06a227e7a3fd635b9d phy: core: fix code style in devm_of_phy_provider_unregister
01ac57120977fbba16046da2d9d9763b39be6ec2 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
7076eeb70c1130a0726f737bd3e002ab906a380c ocfs2: correct return value of ocfs2_local_free_info()
cb7b09b454a0e806728333c0dfb60b260ec052ba ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
267497b72b3104249749b634bb1a114b22abbe3d sctp: sysctl: rto_min/max: avoid using current->nsproxy
dffc14f3202333eb6df590f61c5ce6715e8c1f47 riscv: abstract out CSR names for supervisor vs machine mode
0f2ec6e118ff01811e898cf1b69d4380b84e7213 riscv: remove unused handle_exception symbol
d3978b4f22a2f3d6ca7244bf7564b976c51b2af4 RISC-V: Avoid dereferening NULL regs in die()
9fc71ac99f6c129af45f9fdba29b94ba94211b81 riscv: Avoid enabling interrupts in die()
6b187282640f4e29fec0b2c280699cb8a5b71d2a riscv: Fix sleeping in invalid context in die()
045586753e8e055a8340be2c644090ed12b4509c riscv: prefix IRQ_ macro names with an RV_ namespace
a34e8bb2c8d26bc2bd3acd70f4c1c6fd43e50a3c RISC-V: Don't enable all interrupts in trap_init()
9c847c1f95b13a66b63762a5babe0eb8da9ab225 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
bcb6e60992eb990475f7467f2a98cb40efdcfda5 net: net_namespace: Optimize the code
f194e68aada666a6795795fb7c58c3226fd8d513 net: add exit_batch_rtnl() method
3d52388b69a4d0ccf58a7f932072ea2ff55c0d1d gtp: use exit_batch_rtnl() method
f89c6cf27f048eb7e9743d3e22d0d56ee89943b0 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
f3de4fa2152efdd0c151ef2e51eaa5e2cbd5750d gtp: Destroy device along with udp socket's netns dismantle.
b30ae5072a6029f115e7bb39463d00f50342d430 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
dd5346b9360a692206cb0931a93a739d14d160b2 drm/v3d: Ensure job pointer is set to NULL after job completion
ce8334a720402acafdd39cb07109015cdb7eaec2 i2c: mux: demux-pinctrl: check initial mux selection, too
11cd5ba3f74d4088d3b81cd7bde509aa6f9936c8 mac802154: check local interfaces before deleting sdata list
dfa03be3e5c2d254b7a717beb3cca966d0eaabab hfs: Sanity check the root record
367dd22924e2990aac5a6e58d40d6008101ff459 kheaders: Ignore silly-rename files
4aaa26cb24afe232dcab91d2924a727de58086ce poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
3326711075dffae5fe762eba585f67241894d70c nvmet: propagate npwg topology
146dd16866f436e564a07e956ebc6987607d6e78 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
a6d12977daeecc5187e488d6a3989cdc8618c285 fs/proc: fix softlockup in __read_vmcore (part 2)
3c5733c6ab90dc4bc560b50269e29f991688e685 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
9e5de1bcc5ca98f8654987e21c81d1289e11e96b hrtimers: Handle CPU state correctly on hotplug
b3a89d7d6ac8c4ede0b7883acde6aef12c378d8e ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()

--===============7415058663468338415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c51ea90011e-69a241447248.txt

2e2d12365556c3d801d6080746bd60b5304185ed net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
1b7dc526dd010389be68583da64ac98657c2bd85 bpf: Fix bpf_sk_select_reuseport() memory leak
21e37131bbdb81d684f97f42877f49d3574879eb openvswitch: fix lockup on tx to unregistering netdev with carrier
9da526120f74948687271d8d0e758cdecf8be0ed pktgen: Avoid out-of-bounds access in get_imix_entries
95c321281498ac8fd556d9d3c57af92f434b3e7e net: add exit_batch_rtnl() method
da7e502ed4a4068a3ac37e19e3af0d1b451a9f3f gtp: use exit_batch_rtnl() method
0199f489aaef24b75151a161f7ce121dda977b39 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
b387fbc1b4af6aea61e3750eebf0d52b78acd463 gtp: Destroy device along with udp socket's netns dismantle.
42b9af3656de41567ad506787fb5cb0e6ac92690 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
304273b2ca48d647c74f4c7657c13d5ce70e54f0 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
7b301a7cf8e5a507c24d8aa0ca539a6cfc7d9172 net/mlx5: Fix RDMA TX steering prio
0ef0d0619fd720e76d483c7bf165fb8b6ad2ff18 net/mlx5: Clear port select structure when fail to create
367b8b600c9824a79a86ff9e50193f38120aa807 drm/v3d: Ensure job pointer is set to NULL after job completion
b0ce1b30835f96a3192280cbb6efab1325a0ab8b hwmon: (tmp513) Fix division of negative numbers
cf95159532de9e382baba671643d34a5d7fc782e Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
a27df511da0b550b7a4ca95c184dcca727a2a884 i2c: mux: demux-pinctrl: check initial mux selection, too
b3f5cf85cd5b1185412c64850f062446290b4e18 i2c: rcar: fix NACK handling when being a target
02faeee4d643168f7c6a3a6ffa512294b6648e98 nvmet: propagate npwg topology
ad2d21137ce3198c87577e0925329f1e45a84b2f mac802154: check local interfaces before deleting sdata list
a33a9397880dd24a65a7c89b60fa228abeabdf0b hfs: Sanity check the root record
d9a51f99639b14c1e1c9679cc4680554d7bd93bd fs: fix missing declaration of init_files
0d082e361f7e42e469a802f47e2e665c5f6fe50b kheaders: Ignore silly-rename files
662aaf54274a45b48676ef3b6bd6ff221b0e21a5 cachefiles: Parse the "secctx" immediately
0869601293866b01edc7841e65629df092b9ac78 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
dadd6e6df1b786dbaa41d617005c9a2294900fbb selftests: tc-testing: reduce rshift value
d7952bf474c72934e80238cf5af0577b71b4ba0b ACPI: resource: acpi_dev_irq_override(): Check DMI match last
c3c11e48993a7b8a0f958ca497922979efbf9cf4 iomap: avoid avoid truncating 64-bit offset to 32 bits
db07813e4dce837c0bc7e6f85e200525e880af82 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
1fa2b38b055b780aa0e32bf2e5fd4c6db3f9b51a x86/asm: Make serialize() always_inline
73534df178962c3d18396e157aeb5b49abf5a5cc ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
a1955efb03f32599d0969f5c6a0da42c8b1386c6 zram: fix potential UAF of zram table
1ba682867561436f1527b3396129b850716af06d mptcp: be sure to send ack when mptcp-level window re-opens
4b7aeddb39a95a58a0b6d7dfa01fbb22a6bc4c02 selftests: mptcp: avoid spurious errors on disconnect
2965a251d1531a67c2e8dcb0e2c18e92c616ae90 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
b5a8e776fe5cfdf13f806aaba48affeec1c02177 vsock/virtio: discard packets if the transport changes
2c20aef03185ba67fd54cce79b5c5b66aba20bc8 vsock/virtio: cancel close work in the destructor
663a0c84270f3ef65dd5c9d8b2998b8d2fc9ff10 vsock: reset socket state when de-assigning the transport
3331b2eedf4fec70c74bc3a621655ecc9d7683e9 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
219fe9486c3dc20b476121f76a2042354a9428ff filemap: avoid truncating 64-bit offset to 32 bits
37c35d402ee75642f61ef3c7f2d564f0b16b34b0 fs/proc: fix softlockup in __read_vmcore (part 2)
011ca9a5d6a2b35657eb520e326cdcd3f5867001 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
dd4071e80bcb60a3fe7fb78e60d1dafdd02b9bc1 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
693c5e9cde62be15b8b30da1b561f2882e30f6cc irqchip: Plug a OF node reference leak in platform_irqchip_probe()
33e036314e48fe2a6eb31bd1a0849b9f1c7fcb4f irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
8ad4ffdd858617bfa9cc3aef518d2ab8b3f7103d irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
c61d96986e7ce381a3ce65f28c43e43daed689f9 hrtimers: Handle CPU state correctly on hotplug
6cfeb7e1ee3ed6cd3acde4a8e6107c35e9c834ff drm/i915/fb: Relax clear color alignment to 64 bytes
690e554d3abde567560e4253a417841e0aafb870 Revert "PCI: Use preserve_config in place of pci_flags"
7be2de1da7f06c8087fd91f037f6f5d45623dca8 iio: imu: inv_icm42600: fix spi burst write not supported
9775f66d159add908c2fb391c20e15e208b880b9 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
eeccea7518729093fa6cf8bca54a562f24d400bf iio: adc: rockchip_saradc: fix information leak in triggered buffer
2d27de738cff37c22c77829c50324e9f9da04f7f drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
9623051d5d7ee1ce0169d3dc2806f4d66abc9f5a drm/amdgpu: fix usage slab after free
95975ea788b7fd95899d0e52f1ae8342214ee520 block: fix uaf for flush rq while iterating tags
757b9a562e9ec16bcc8478bf27a491af7551446f Revert "drm/amdgpu: rework resume handling for display (v2)"
9aeca7c010180776ac81877a05b8f268821ff5eb RDMA/rxe: Fix the qp flush warnings in req
67e297b262a2884e8b12382c968128d896e0dc3a scsi: sg: Fix slab-use-after-free read in sg_release()
76c67ac8806a5f3e275539468fa7fb966ab349be Revert "regmap: detach regmap from dev on regmap_exit"
679f0e3ffc242e5ee7866a3134824d546daae496 wifi: ath10k: avoid NULL pointer error during sdio remove
e525ca6ae6714a5c849bab88b036855ae830097a erofs: tidy up EROFS on-disk naming
69a241447248897fbf995d6678ca4eeff3c8feee erofs: handle NONHEAD !delta[1] lclusters gracefully

--===============7415058663468338415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-806b8045fd57-233bfb585da6.txt

88090602d51c69f7f75ae17f9f54ba13e80eb806 efi/zboot: Limit compression options to GZIP and ZSTD
8061e61148f90ce2ddac6d8586ee956708cc3cc2 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
056e3dc3c20a3009caf6e94e3801f91a76173ecc bpf: Fix bpf_sk_select_reuseport() memory leak
8e50679e6a6c36d4a842b7f9d4ae1cf4869ef386 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
8c58f977fe700542ec28a5f0da92a36657c23a47 net: ravb: Fix max TX frame size for RZ/V2M
4e3f28700ffd7cc40f84f63f65f72bbc3b76610c openvswitch: fix lockup on tx to unregistering netdev with carrier
0aff2fb347c3088019ddd695a90d005837e3706d pktgen: Avoid out-of-bounds access in get_imix_entries
b99f7fff670a058b691cf3829b461bc6e07fcd66 ice: Fix E825 initialization
f3304b93dc0f3b986c16f9991e7a1d61b154f192 ice: Fix quad registers read on E825
b8e7d0233f6090f62e4cfca19cf65f6b00550516 ice: Fix ETH56G FC-FEC Rx offset value
2e159c7c2cb7588e59088391e1d8ba94ae3019dd ice: Introduce ice_get_phy_model() wrapper
92794bd1d05df7fe62ea2540799db1f8a2d3aaab ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
4f7ccbbe7ed9c26f2db18021d5ddf0b8270c3420 ice: Use ice_adapter for PTP shared data instead of auxdev
326bb29df5092f036aa623b6e41ff872410f46cd ice: Add correct PHY lane assignment
12ce2f2d8c35680e509a6f6e7614519742a65c8d cpuidle: teo: Update documentation after previous changes
7f1c4e52babbf66f38a476df4d7ea4d81b86d8c4 btrfs: add the missing error handling inside get_canonical_dev_path
7ccae8fa4f37cb1f484c050845279a64e582844c gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
4ae84a2ebe5049882b08a83c8adbbea4cd78058f gtp: Destroy device along with udp socket's netns dismantle.
12ae8d15e4193f86a64cd45c2a5c227eb67e8988 pfcp: Destroy device along with udp socket's netns dismantle.
d1bc9636cd50a643b81b3846fc5f70ad57916ce2 cpufreq: Move endif to the end of Kconfig file
e37a91c0a49f817e42df10bd3599e39c45e305dd nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
0e3cda009364d458c39edd2e57699bb4021cb2b3 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
67cb2b8dd736029f7f0a19f13da79adc193ad584 net: fec: handle page_pool_dev_alloc_pages error
844b190869f410a46f97550d7c8ec3192f3eaf23 net: make page_pool_ref_netmem work with net iovs
889c367b73520cb66057853af3ab3ddb8f22a351 net/mlx5: Fix RDMA TX steering prio
812ea96ef4f466a1cb6336d8e67e8421072c5858 net/mlx5: Fix a lockdep warning as part of the write combining test
426c87ddf93c10672c40672a87c1c886c4d1fbf0 net/mlx5: SF, Fix add port error handling
7528b12914d95417ee92244db7c2c30c7c8b364a net/mlx5: Clear port select structure when fail to create
b71ea542083a3ef1966ee4718d90042809388f31 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
eb6791b83fa0c6fb4ba80445f09dd24ed63d6feb net/mlx5e: Rely on reqid in IPsec tunnel mode
911fd9473e453c710c1f8159ecbacd4c268a550f net/mlx5e: Always start IPsec sequence number from 1
5d4e94356ca6eef458ee91899dc3a18979b9a4d6 netdev: avoid CFI problems with sock priv helpers
dad377c2b15279fa3bf6f9a320a976c125dd95bc drm/tests: helpers: Fix compiler warning
8bac854aaab617439d8dab7d9280dbf4625615b5 drm/vmwgfx: Unreserve BO on error
bcfaf347134e56dfb4582ae3bf05fccde3a47f76 drm/vmwgfx: Add new keep_resv BO param
563c64e60707758ac3bfefa74889c8442f14dec8 drm/v3d: Ensure job pointer is set to NULL after job completion
2d25e4049c2ae978b6a8825559c1fa6ec6a23a3d reset: rzg2l-usbphy-ctrl: Assign proper of node to the allocated device
2acadcd27e143c584d0ee92f5b0443b08dd2d063 soc: ti: pruss: Fix pruss APIs
54c483dd5c7d2a48426d2b8695677c61b2461949 i2c: core: fix reference leak in i2c_register_adapter()
06037f13f79215d837c3755f87d142a00cc48abc platform/x86: dell-uart-backlight: fix serdev race
5d48794e89821de12fb9e833f4bd7970b7a7833c platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: fix serdev race
97b4461588affc7a843864bc187bab7c930e25f0 hwmon: (tmp513) Fix division of negative numbers
275275f00990d1f53edfffcad0bcde701da21498 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
7a13e2d266d8778ea1808a721d6a3c97a8ced010 i2c: mux: demux-pinctrl: check initial mux selection, too
19a41cac34b6190633bbcf42ed310f5792206d0e i2c: rcar: fix NACK handling when being a target
59cfc3dab71630ca13e5a46897c923b8a876e57e i2c: testunit: on errors, repeat NACK until STOP
b3d16204d2d4f3fe5eada0f560977c0a7977ef86 hwmon: (ltc2991) Fix mixed signed/unsigned in DIV_ROUND_CLOSEST
fb1f0e831c9fd00a83ed306a12583fc40c645449 smb: client: fix double free of TCP_Server_Info::hostname
8dfed42c2487e8a7e0be38721349f4dc3ed73815 mac802154: check local interfaces before deleting sdata list
a73c23e9655cdfac3ec1a96d81fd7584eac024ec hfs: Sanity check the root record
123cf59505f96ecbd5b78adc82ceb3c010f6d785 fs/qnx6: Fix building with GCC 15
4f599df7e286842f43503aae781e3888d0a372e6 fs: fix missing declaration of init_files
495488c01304833b54d081280576e4789ba45d63 kheaders: Ignore silly-rename files
994d91b3c3d368ba9c3b3ed8cf6b2448704bba5f netfs: Fix non-contiguous donation between completed reads
3b07aaefd4452513abc7b418f7fc42cd86f82e73 cachefiles: Parse the "secctx" immediately
64b0819f7221f4ca819f685a871edbc400aff52f scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
fc675edeee1dc1036646aca394242d0714e66b9a gpio: virtuser: lock up configfs that an instantiated device depends on
9d2d65e44af32a172c2f7f6df213700bedb50da4 gpio: sim: lock up configfs that an instantiated device depends on
f76b3af6c5c787b2aa482e24164bae436ef364f3 selftests: tc-testing: reduce rshift value
02e4c168465132807c677de0054d6b75dbb9d9d4 platform/x86/intel: power-domains: Add Clearwater Forest support
241ba757d04beac084054cf278b821263ae07100 platform/x86: ISST: Add Clearwater Forest to support list
4ad58c324f25a7cd299645449422344c9d72db41 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
4072de04ae1f4a745d7e6ac359ca5189073bee53 sched_ext: keep running prev when prev->scx.slice != 0
fc8ec6b5d7f99b50a7a878948a53f8b449347051 iomap: avoid avoid truncating 64-bit offset to 32 bits
31aedcd176b3d068a902581157e64c4fbeb3d58f afs: Fix merge preference rule failure condition
e60ac456c7f598921dfcf520935856cd5c09744a poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
98c4618926a3077ac9ec876271425c63cf7771d3 selftests/sched_ext: fix build after renames in sched_ext API
f8cf26f0d7011d44d94d512e718c86ba9b80fc00 scx: Fix maximal BPF selftest prog
69ffbad8df149bba4b5f710022e22c22eec1d273 RDMA/bnxt_re: Fix to export port num to ib_query_qp
1d2cc69b572b0c5e2b42cb26e5848c84b8e49b32 sched_ext: Fix dsq_local_on selftest
7937b9093cf9fbaa9ff02c129fef6a784db50022 nvmet: propagate npwg topology
cd19dc49dc474695fc27d7c9c97030d8a381bc78 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
cca51a5c06c64b54a9cadc70d7a2c55738e96c8d sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
9053ead2e565b1f58ca2245e816c3b2d9109130c x86/asm: Make serialize() always_inline
22463c4b23ff694e22771c1fe5c48d66deb64580 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
7e2aa932dc882c28daf8054b22eea2f11049b74e ALSA: hda/realtek: fixup ASUS GA605W
a2ec37a65dfc2bceb3889ad9dcb3da611aa7d3de ALSA: hda/realtek: fixup ASUS H7606W
093392f6a63d4554b5783614d00de3fa7e733c2f zram: fix potential UAF of zram table
b48e367a4bde4bcfa8b3d2609f503d218c311c97 i2c: atr: Fix client detach
389aa9c187957e2549cae1b558884e54cc927172 mptcp: be sure to send ack when mptcp-level window re-opens
58458f3dcabdec970c1ef1c9f6a8e72cafb6e271 mptcp: fix spurious wake-up on under memory pressure
fdf06dbe97c0a6bec853c1197e60fe359b9bd08c selftests: mptcp: avoid spurious errors on disconnect
413abad2cbcc279314812c79f6b5be1956dbe2ad net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
441e0f5850f87c329bedfdbbddc1450276982e76 vsock/bpf: return early if transport is not assigned
773e49d7f5e67455aec432112502d6574c37602c vsock/virtio: discard packets if the transport changes
879a30c3b0cc26c2ee03e4f7caf499c93228c7aa vsock/virtio: cancel close work in the destructor
75515b674b2f0479f67874690e98c610cf240602 vsock: reset socket state when de-assigning the transport
f052b6fcd8fb0546859c5feddffc1cf431c607ec vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
766f119cb78fb6e51ab95ebf8f6619c777b6b112 nouveau/fence: handle cross device fences properly
590d611966ccff6e06a4695df6dfbdc42e077e93 drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
00f1e02451b2537f7ad78a8aa4b0ba11a25105a3 net/ncsi: fix locking in Get MAC Address handling
8045c432f3a25ee4b3b8d935cbb46352dfb1c679 filemap: avoid truncating 64-bit offset to 32 bits
6dddf96649e2100f45b69bfd20ddc3879a4b12d2 fs/proc: fix softlockup in __read_vmcore (part 2)
ed48c9263eb8e3e17b44f287d86f6fd150ed381a gpio: xilinx: Convert gpio_lock to raw spinlock
30a6213be54c8e342ec30220329e845c4a5ea44b tools: fix atomic_set() definition to set the value correctly
ed7cf662df7e72ddf74abb46fd8066ed32d1423b pmdomain: imx8mp-blk-ctrl: add missing loop break condition
0849349cd7d27c633331e65a1118cf0af319a95a mm/kmemleak: fix percpu memory leak detection failure
489628f7fef0b43609d59ca5167d39dbf5906cc8 selftests/mm: set allocated memory to non-zero content in cow test
e177b6a030ea88658c49afcbacbdaa82edca037e drm/amd/display: Do not elevate mem_type change to full update
95e41970c6e7c8168e16d65e65b0eaba614c1f99 mm: clear uffd-wp PTE/PMD state on mremap()
255699ae372dffe8d254ab26f31ce782bf5a6799 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
2d2140f2f460a038b33e3855d1abf0f45fe16402 tracing: gfp: Fix the GFP enum values shown for user space tracing tools
c43bd54af6dd2fa218ad25563c865e06fc78631b irqchip: Plug a OF node reference leak in platform_irqchip_probe()
b7f8356c07426562e811ad5773b051a2128b94e9 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
9600f472697bc11791673e1a58ad8950bb692c09 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
9019ebec7f7d4d092f3da99fe067ffeee32f279b hrtimers: Handle CPU state correctly on hotplug
0d679f07e34ec16ad2e28b1afb76a2ec406bd790 timers/migration: Fix another race between hotplug and idle entry/exit
c7434e6c74093f2ecd6bc91c5143f5f203ca0ad5 timers/migration: Enforce group initialization visibility to tree walkers
7b078f912580d43b4bdd48be1450c2140d3c9053 x86/fred: Fix the FRED RSP0 MSR out of sync with its per-CPU cache
5835c429427ebd7fa798b7d2cc793de3afaa6e1d drm/i915/fb: Relax clear color alignment to 64 bytes
be95f60ec12b7603a076ead2f8fa5e90417e11ea drm/xe: Mark ComputeCS read mode as UC on iGPU
05e122b70783ddfceba5a5512b6fb1475af83f77 drm/xe/oa: Add missing VISACTL mux registers
f8f54954ab11e820e9846fe900e5138d1d47db4f drm/amdgpu/smu13: update powersave optimizations
b740e5e3d3db4a6010bc5348db0ca74f4adf7834 drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
1bc222067e32a439698ec99a19c4f7b9ebb2bfbf drm/amdgpu: disable gfxoff with the compute workload on gfx12
8556c24bcc7e856385226461051a5c500f4f423a drm/amdgpu: always sync the GFX pipe on ctx switch
cda2ff4ca22c3db9e3cb03ba7b1e4a053c7e5d48 drm/amd/display: Fix PSR-SU not support but still call the amdgpu_dm_psr_enable
5ded97e8a777d350e4c2936272e54ba5f6910d92 drm/amd/display: Disable replay and psr while VRR is enabled
f62d030b9b526ae593eee7fca1904eb709765d8c drm/amd/display: Do not wait for PSR disable on vbl enable
26b7f4071b827b2e8282ca055c2a8cf194347475 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
f98a0c10d1653e21b2639b0a26bfe31795b63ed3 drm/amd/display: Validate mdoe under MST LCT=1 case as well
233bfb585da618eee9c09e040420ca139fbd7aa2 apparmor: allocate xmatch for nullpdb inside aa_alloc_null

--===============7415058663468338415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4db68e5d1cb-fbdaac455662.txt

f7360fcfb41055db690e4874b691961f77dcd6fb net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
00d1d4f1928ad1ba82e65f99d6d58d95325256ef bpf: Fix bpf_sk_select_reuseport() memory leak
b770579dde0b6802d3f17bf5cf2c7d066484b2fb openvswitch: fix lockup on tx to unregistering netdev with carrier
965966916df6bc76679957242ad88e293ff1f18d pktgen: Avoid out-of-bounds access in get_imix_entries
406475b7e4721576ec84e44b603350619f0ec95b net: add exit_batch_rtnl() method
a6ada61ba38ec45d90b6d6ccdb86bd1e23f35849 gtp: use exit_batch_rtnl() method
ddc1f097ec73e5d8d05819e72a16213cc645cb95 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
0972ad23b998b6d66d3b5621b20a98e5134ffcec gtp: Destroy device along with udp socket's netns dismantle.
8bd769c7b617becd42fa27d445370d258816a4dc nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
4c28e58c52d0149c734786b5a7cb593785028e7a net: xilinx: axienet: Fix IRQ coalescing packet count overflow
bacf944468a61e750b8b243ac167ca9cd3049a3e net: fec: handle page_pool_dev_alloc_pages error
6f4668455bc918cb63ece739c16f280bfc77ae60 net/mlx5: Fix RDMA TX steering prio
cf04d3a161ad5427eb242638510803e150cbe8f2 net/mlx5: Clear port select structure when fail to create
b5dbaec1c229bfa110f3ddba1da573d9918a0592 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
e7e70a501c371ae3fb4a4361127754d162856f93 net/mlx5e: Rely on reqid in IPsec tunnel mode
7da5a4bca66d062664527561573e5134e88ba000 net/mlx5e: Always start IPsec sequence number from 1
1fe9c75d237f629178d4b578bd9f1dafc2e2f42c drm/vmwgfx: Add new keep_resv BO param
76171fbe60493ee6a537e6f570f1fc2cceee6cf8 drm/v3d: Ensure job pointer is set to NULL after job completion
96f329e8b476e442f1ebbc6abf26bab539f92f80 soc: ti: pruss: Fix pruss APIs
1ce1113e1384e41d2f7582c465cd251f2b77c1ea hwmon: (tmp513) Fix division of negative numbers
c51c61c2e42e7eaeeecfcbaa7f6fc63927f6e492 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
e782522d147dca022a5e6d79f6e00472415941a2 i2c: mux: demux-pinctrl: check initial mux selection, too
d4899a1ebfcaa905e2953d79fb218b54b28f9f04 i2c: rcar: fix NACK handling when being a target
292a92efaa2a2add48f8bf83a658f04ee0cd034a smb: client: fix double free of TCP_Server_Info::hostname
8ebb5e17ec5efa4a3058e2685ec882b76b9d8263 mac802154: check local interfaces before deleting sdata list
0e2aaf6b888b220524b357fb108c130a6e4782d7 hfs: Sanity check the root record
4f13f6813b495aa29dbc37643f5bca367e64b82d fs: fix missing declaration of init_files
5aec418c1371d80acc8620fd7b60210560a5ef70 kheaders: Ignore silly-rename files
c73ddefa665f3f99cd1f3b8152ee274a4c52305a cachefiles: Parse the "secctx" immediately
309d8867195c7a6740991f33afbe655944e7fe64 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
0b07a2987503b397689b77af102d903fed4c2df0 selftests: tc-testing: reduce rshift value
280d64d30b725d365ff4a4910f973f594503277f ACPI: resource: acpi_dev_irq_override(): Check DMI match last
7229d87c46d73bdf0ccf249db2221c7d4b04abdb iomap: avoid avoid truncating 64-bit offset to 32 bits
19a5a74198cf315eba28a48fd0bf7b7a57f81100 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
553e86dc84b127e4c83d8585a797d312e8d2d611 RDMA/bnxt_re: Fix to export port num to ib_query_qp
d7c398ba572966ee2f6870eecdeaf3d4c240b774 nvmet: propagate npwg topology
9cb12dfde51c6a255a205d7dba3aba81f1f2caf7 x86/asm: Make serialize() always_inline
b9ff7426f9ed0f2f6544b48ea92938f13153d8b1 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
5e8738d35a22d0b1236fb781ca5712eb5116a66e zram: fix potential UAF of zram table
bfe09e74a70bdba89a5698e995fa7fd75430b611 i2c: atr: Fix client detach
f02c3036c3d7b0078599a2f9c00d6f16f608e0b5 mptcp: be sure to send ack when mptcp-level window re-opens
69c815f7be1720ff4911e3de087823232636451c mptcp: fix spurious wake-up on under memory pressure
4d21c8cc821a382e31d8bcddf99529d92a66daca selftests: mptcp: avoid spurious errors on disconnect
75e75e268ac905ce33e87bda798007359333230c net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
f10ed5815d036ff3e4337324b16d0f05899e4d39 vsock/bpf: return early if transport is not assigned
e1ec8a3be5c13b895de07188f06e042c1ecb1be3 vsock/virtio: discard packets if the transport changes
b7e8db310351f12e10e0dc1484921afb0022b5a9 vsock/virtio: cancel close work in the destructor
3c087ea291d2debfb2c83cab222997bb26271827 vsock: reset socket state when de-assigning the transport
f6392f2dc8504e8ebca9ad27f84c7f71650f289b vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
8b5dcc6c4d410cb01c1e7ac5dcb88c5f9175854b nouveau/fence: handle cross device fences properly
f38fc191a005f38284aae639c215beb2175f2bc1 filemap: avoid truncating 64-bit offset to 32 bits
da63d2c844d18db7b8d641cdf17cfcd1de52d73e fs/proc: fix softlockup in __read_vmcore (part 2)
2203f6a2898df769cbf100cba553f4afde0915a5 gpio: xilinx: Convert gpio_lock to raw spinlock
4988a4b9b557d0f987c583082451f906e9ac2ef1 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
ded3ca6d93bac1b10ee1d426493692f874c0d93b irqchip: Plug a OF node reference leak in platform_irqchip_probe()
f1f5ff4d0ea7b30594442633352c6bde49945bb4 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
05025c498a116909a0aa9f6490a89431242078c9 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
7d19ed424b45d08108ac8ce64d6f718c4878a97c hrtimers: Handle CPU state correctly on hotplug
9eb875151b0f4cca3fe5d8e72c7d7f2361ae8b98 drm/i915/fb: Relax clear color alignment to 64 bytes
bedc5008bcdee2ae94e1a5350d09e7d5b858651d drm/amdgpu: always sync the GFX pipe on ctx switch
1a3820aa9453b0b87865a38fd91f4a0566a1126c Revert "PCI: Use preserve_config in place of pci_flags"
f26773625afbbea9e1461b2d1d401d72240b8952 iio: imu: inv_icm42600: fix spi burst write not supported
c9f644249a9afc0b9369fe5c25ff4d9021deb81c drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
b552f005a2b0d6f964d16ac09eb670cbbec48e18 block: fix uaf for flush rq while iterating tags
4fb4a177650a047052796a62af2057620ce59644 ocfs2: fix deadlock in ocfs2_get_system_file_inode
67df5bc5a7707093f44dbd156d16665e6a4cbf5e ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
f8deb1299e0476a93340481acb6a1766b81d52ee ovl: support encoding fid from inode with no alias
b0a36637b79eddf9156103e77b1ba7cb8a3432ec fs: relax assertions on failure to encode file handles
fbdaac4556623510ffe73a433b2799a2720bc628 Revert "drm/amdgpu: rework resume handling for display (v2)"

--===============7415058663468338415==--
