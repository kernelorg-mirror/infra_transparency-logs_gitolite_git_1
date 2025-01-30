Content-Type: multipart/mixed; boundary="===============1108229361733546247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 08:42:11 -0000
Message-Id: <173822653110.2894424.6090187768722585163@gitolite.kernel.org>

--===============1108229361733546247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b876bff17fe3704beb15aa8bcdbad1cad831cfc0
    new: 6d2273b78ec7d32cb2bf22597068c177b4cdffeb
    log: revlist-b876bff17fe3-6d2273b78ec7.txt
  - ref: refs/heads/queue/5.15
    old: d6107ebc85c4b7681679786ce72e938d7e56a3d5
    new: 537300b1ccb14e92d9887fd021fc1346465e5494
    log: |
         c157e7070dde24a30d2b5d016631d8060a0dbe11 ASoC: wm8994: Add depends on MFD core
         f668dfb2f6da577b9d651597542d28670dba086d ASoC: samsung: Add missing selects for MFD_WM8994
         a7cf627f96fa834102153e03947e881615d4706a seccomp: Stub for !CONFIG_SECCOMP
         22cea80ec843daa9315ff624fbf212eb72cd1736 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
         9f0950dd3d618d60a38dae852884f16053a37c15 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
         4e7bdc585d9cbffb9df0fe2156315bff4edb9a2e ASoC: samsung: Add missing depends on I2C
         f7c7f49d5937a1161e73ef4e37e2a33a1e185c82 regmap: detach regmap from dev on regmap_exit
         537300b1ccb14e92d9887fd021fc1346465e5494 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
         
  - ref: refs/heads/queue/5.4
    old: fc21731f2e1dcfb3189752f3e953698429af633c
    new: 4fb22278aca0e83a636e3f8a96e89371aeee5287
    log: revlist-fc21731f2e1d-4fb22278aca0.txt
  - ref: refs/heads/queue/6.1
    old: ddf7e380e0b7c5e12f7e3a45444579482d6cd126
    new: c6bcd63b85924b72a95f759f866b909328ded9b9
    log: revlist-ddf7e380e0b7-c6bcd63b8592.txt
  - ref: refs/heads/queue/6.12
    old: afcd80ba4d92235c2946260e514cb00254282dc7
    new: 81ffb512e3aa8b36faf0333940669b4088f344f5
    log: revlist-afcd80ba4d92-81ffb512e3aa.txt
  - ref: refs/heads/queue/6.6
    old: d23078e51616e39e3fec8220ff51ce1bbe0cc6e5
    new: 2830825b34acff438c3e59c6214df5db110269eb
    log: revlist-d23078e51616-2830825b34ac.txt
  - ref: refs/heads/queue/6.13
    old: 0000000000000000000000000000000000000000
    new: ffd294d346d185b70e28b1a28abe367bbfe53c04

--===============1108229361733546247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b876bff17fe3-6d2273b78ec7.txt

5d2588a55f852e9e0c69a844adeb04726ecc259f ceph: give up on paths longer than PATH_MAX
0c59f0a2ad8d710b6e7d3c2d79cbc3f4577a26f5 jbd2: flush filesystem device before updating tail sequence
0d973b3ead17049b18773600e7175c874f36d17e dm array: fix releasing a faulty array block twice in dm_array_cursor_end
f4d9c5b7d59d3608101f8fbec5081e74039cb319 dm array: fix unreleased btree blocks on closing a faulty array cursor
8fa3edbdefb91b1b1f98e8a0cf300c815d5a62ca dm array: fix cursor index when skipping across block boundaries
00580bfda252a4558e9640323932536fdcf758ee exfat: fix the infinite loop in exfat_readdir()
d53147891a0b0aaa6dd5f3c9b19968908d2fe69e ASoC: mediatek: disable buffer pre-allocation
25007fbee7dfa45a158d3c7a8a04dfee52c597b2 netfilter: nft_dynset: honor stateful expressions in set definition
64b3dcdc976630428fc03635c650db76b1e9bcb1 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
5ea6a26d86ffc06feda3062c9de2a4fb639130c7 net: 802: LLC+SNAP OID:PID lookup on start of skb data
2cf4857c3ec8d32849efcd3034c7243604ea8460 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
3dbb9b8ca758a318bbb318fecdbac52dd798036a tcp/dccp: allow a connection when sk_max_ack_backlog is zero
88814cff2b4b5f449191612d494e936a8a34775f net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
a2a1a0b1d6f6c1144e01c72f0b6d07c671e671bf cxgb4: Avoid removal of uninserted tid
1d0fe58a28eb660bcd1dbf2f9de6babeb92c20c7 tls: Fix tls_sw_sendmsg error handling
a6b2e9553f3a57cd95ac68eeb2008fac36f38d39 netfilter: nf_tables: imbalance in flowtable binding
f599437958af56b50c2cc7f9c41aa5b80dd5820b netfilter: conntrack: clamp maximum hashtable size to INT_MAX
e20acf28bd19fcbef2e669f27829d9baadb48390 afs: Fix the maximum cell name length
c351da717d579d338ad2aa423570974ab1a4f504 dm thin: make get_first_thin use rcu-safe list first function
122729035d21f29a2b6729c18fd9c1e0619c7cc2 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
97b8c6f979674f2fcd640888249e76173d70cb70 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
fbcd0ac8dfd0784a7396d3296b50874a4718efe9 sctp: sysctl: auth_enable: avoid using current->nsproxy
fedfa03e280ad8afc30c56d3b48d1ec8d0e852f9 drm/amd/display: Add check for granularity in dml ceil/floor helpers
4183692f556ae897137fa11f8262cd6f796754c0 riscv: Fix sleeping in invalid context in die()
8f84fd68d1e8453db6554cf95d6ecca5fbe41f48 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
82bfb675681f7c983680f3c30dc0d64aa20bad06 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
832a3d847edff748ee1d161de4009053d6891d37 drm/amd/display: increase MAX_SURFACES to the value supported by hw
7717aa9564d0bfcab81cac9150a17b8cc3c8e214 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
cb8089b63ede44f658327e14e3608e8f7d478e10 md/raid5: fix atomicity violation in raid5_cache_count
fdeadd7bda8d0f27471cc357660d5511dd9f7167 USB: serial: option: add MeiG Smart SRM815
5d62e989d0f21079a95adbe9589d605d044bb2cb USB: serial: option: add Neoway N723-EA support
0f2c401b47d5900637ac95db49894da9b7e6ee7b staging: iio: ad9834: Correct phase range check
13182b50a6d480f65048984b2d00b575f436ac8e staging: iio: ad9832: Correct phase range check
b58fc6f4279ef4e7b445ed444e5ad8db33ae0ece usb-storage: Add max sectors quirk for Nokia 208
e3bdd82b81911e17a71506284cfac65bdc151863 USB: serial: cp210x: add Phoenix Contact UPS Device
1c68c33ebce8879643cb173863af2ad63324f25a usb: dwc3: gadget: fix writing NYET threshold
cba1661cf681552ac85737c2cbd3dad473566119 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
3d4638b0bbef66a6918d9073f375d7dc1cfa3f81 USB: usblp: return error when setting unsupported protocol
84e89ad7d1d547c4a9500ff3da7bb9ef3a29d20b USB: core: Disable LPM only for non-suspended ports
e2edd74c2cfc15c010c5df806100418270164781 usb: fix reference leak in usb_new_device()
690eedded6888c7fca4c00795ac8aca4e0a7683b usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
f70d36a5744b3152ac65c7aabc57fbbcc429863d iio: pressure: zpa2326: fix information leak in triggered buffer
ff6d06b1d438a7ab1e529b63a486c32bdf5c3f2a iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
73e365a19ad8169d9ae91b0ccbab8d702394aab4 iio: light: vcnl4035: fix information leak in triggered buffer
62389cdc7b624a9d33f1079796d7c2111ea2ce69 iio: imu: kmx61: fix information leak in triggered buffer
3979c8e04aa3bb40317cfa9cab9b8994ff1f5316 iio: adc: ti-ads8688: fix information leak in triggered buffer
e7a5c1358f8a83de31f00bbe238a65098df92fc6 iio: gyro: fxas21002c: Fix missing data update in trigger handler
05286d33d6ae626a0a63e34f6ccc9d0e7416e236 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
1a2b3066a202ceb44cd5b0ee90c1e699eaa04848 iio: adc: at91: call input_free_device() on allocated iio_dev
c09d7208159317f1c6d7390aa80206d40755d27f iio: inkern: call iio_device_put() only on mapped devices
b33b53b509695cfbb217eea6b98a01c924f74cf8 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
992f92b36bfbcb4315573c0559171abde8c16c1f arm64: dts: rockchip: add hevc power domain clock to rk3328
c7d4bfac4d2efd135133ac3743e85a5734d83364 loop: let set_capacity_revalidate_and_notify update the bdev size
852be38a0596b8e7865347622a3aef542374976f nvme: let set_capacity_revalidate_and_notify update the bdev size
5282b9e9049c48e5f172205f08374ee2e614c26a sd: update the bdev size in sd_revalidate_disk
013b4152caa883d27f8cfed1742c64d8e406cd85 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
0ffc49c3c787c5d859bd4e7236d2c55c022016da phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
055e5c985cfe16d3c44d79cc3d350f32f1214d52 phy: usb: Toggle the PHY power during init
4bfac193e346a2469b66bcd01b4850471fdc2385 ocfs2: correct return value of ocfs2_local_free_info()
fc9cd2ccaeabd28fd4fecf6a02dc5e85981e569b ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
398641c61e4b7f33a4af583991e0b9a5b03a2d90 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
45c90a0ec5e4af561e1b08a206e53acc19742b2f drm/mipi-dsi: Create devm device registration
8d9eb2fae986872549f78c0f8d4b1a4f7639c3f0 drm/mipi-dsi: Create devm device attachment
3a5bc63e03b29295c88ccda0ef7b3268e3e60b4d drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
674929b2c2007df936d16000f47ee368e13f1a8b drm: bridge: adv7511: unregister cec i2c device after cec adapter
0201f5c20162e6c62b1517fef2eceba3ad253ed7 drm: bridge: adv7511: use dev_err_probe in probe function
d18279cd8de8faa153fbb311431471e11d808674 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
30d650fa6fcfa72f870b592c549953e9e1ccecd3 sctp: sysctl: rto_min/max: avoid using current->nsproxy
6141912a026a67ec558e926dc59b34b7d6078334 phy: usb: Use slow clock for wake enabled suspend
9c3cc5521f1263351fdae30bd406e16c215d4ab2 phy: usb: Fix clock imbalance for suspend/resume
bdfaff8bbd9a5f2e513b88fca87de797e62b07c3 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
902037c04026f4eef97bdd33da53852f3f82bb58 bpf: Fix bpf_sk_select_reuseport() memory leak
15486a3f3ea58c0d6865260bcdf536c7b26431ae net: net_namespace: Optimize the code
ddb0066f5152db83ad827211ae682a837c9fa3ca net: add exit_batch_rtnl() method
03f916a80eb8c03fb1f4a45e3230e32e80a63a7e gtp: use exit_batch_rtnl() method
5b782236b85a8f5a7e25e295769997e7ce1dedeb gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
8f43dd8fe1bde5bfa9f6bdd2eb8fc3b42eab6a9f gtp: Destroy device along with udp socket's netns dismantle.
8816ab89345492ff3090cb347c93914449912515 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
b843f3b6509bc767eea887bfbca4b73142afb8c0 net/mlx5: Add priorities for counters in RDMA namespaces
4a5ad2d3439e7b7403047a3176934f8f8fdfb027 net/mlx5: Refactor mlx5_get_flow_namespace
bc313242f2a05d49e513bfdce9ca966adbf957e4 net/mlx5: Fix RDMA TX steering prio
99c81be80a3fb064f397e2d453208253acb38247 drm/v3d: Ensure job pointer is set to NULL after job completion
30710acdcf71b1f8eab335ea8e11c59219398d66 i2c: mux: demux-pinctrl: check initial mux selection, too
efae6afc732445accc85d3cff259daadfd8b12b3 i2c: rcar: fix NACK handling when being a target
e8ee6e6c2ec66898e6857e0668e6041aef51e5d7 mac802154: check local interfaces before deleting sdata list
5b7b47d56c8348837eb5d04731ae672bc2fb257b hfs: Sanity check the root record
dbc8d8b09eebf3574c28f811a14241af4666ea47 fs: fix missing declaration of init_files
16505824b4b7c5041f74784cc74bde0dc337946d kheaders: Ignore silly-rename files
a67b210357b776fda3a294067e5799d46b86bfcc poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
2c3a63ec46115fe6045b3a4db338add88b4172e0 nvmet: propagate npwg topology
eef1623ce2da4d1e338e8f6e61c9c6eaef119f77 x86/asm: Make serialize() always_inline
f5653a59ce42165ecf2e288ce7650ee2f73466fa net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
6c859fb23d47805ac25c579d32d5d083255902d0 vsock/virtio: cancel close work in the destructor
421d41b951382dabd36144a68c4afb626b7d616a vsock: reset socket state when de-assigning the transport
94eabfb1d9c029298cb7b18545e2344f9c135ca7 fs/proc: fix softlockup in __read_vmcore (part 2)
feb658ade5cb3d68d8fc61f8c12fc3a9738546e0 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
ed7df7d77bd9eecd3e9ba7c786b66d5017ecd276 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
b8301cf22a972de5d828f509cb03880fafe39d36 hrtimers: Handle CPU state correctly on hotplug
80b187635d0bb8f09c2908a0b5f6dc771a3bcd50 Revert "PCI: Use preserve_config in place of pci_flags"
bdd3527cc9d01743790eaa1cecdd9fe229991d7f iio: imu: inv_icm42600: fix spi burst write not supported
10d3a9492592509a80ed418c01ef8c0b4c61352f iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
e24f4f7371190bbc32e93c5f75a627b6effcf609 iio: adc: rockchip_saradc: fix information leak in triggered buffer
d99cf416a002ea6c89c38e7d0327270b55641480 drm/radeon: check bo_va->bo is non-NULL before using it
a4dd91e47d4d95b247aa40eb8eb0cd3498db8d9c vmalloc: fix accounting with i915
090aff6b92f7dbf3c5d38fb1737857f8ff52a3c8 RDMA/hns: Fix deadlock on SRQ async events.
23eef3afcef6fe51d84b79fae05f14833ce4be51 blk-cgroup: Fix UAF in blkcg_unpin_online()
2b838cc0ceef559ae1123ed1122248c29b13b88b ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
cebf947875f5458f91cc1712bd3c6f96514cc522 nfsd: add list_head nf_gc to struct nfsd_file
dce22702f0b4e9b831850de51ea19c5d901641d0 fou: remove warn in gue_gro_receive on unsupported protocol
6994bcb09a77e5fb12dce660c8469eae4b343ee0 vsock/virtio: discard packets if the transport changes
e6d18d8f6db29f050d71b1ab6d76482476e05e42 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
cb552889f6049746a54eeb6787a3f0293c695926 x86/xen: fix SLS mitigation in xen_hypercall_iret()
93f25089ee4b7e85e3a7a6e9e8b201de407eefd8 scsi: sg: Fix slab-use-after-free read in sg_release()
08297c3f2827f203901a03b8c17ea9117714c11d net: fix data-races around sk->sk_forward_alloc
43dd9cbd49e7a370b4c9330e5fa7e1d3392752c0 ASoC: wm8994: Add depends on MFD core
1af270e39b78bd88be0dce2e43d0aa3136f89964 ASoC: samsung: Add missing selects for MFD_WM8994
f9166812963ac5b10dc6d150fb5a3a4bf5a6ec52 seccomp: Stub for !CONFIG_SECCOMP
e83094db0cbb89e90b35a68ad09591c9c2e3ae08 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
85efe7964b0830cc3c591740630596d9213672af irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
6d2273b78ec7d32cb2bf22597068c177b4cdffeb ASoC: samsung: Add missing depends on I2C

--===============1108229361733546247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc21731f2e1d-4fb22278aca0.txt

184219a0f3eb97749b7d82c398e37fa6abf29be7 jbd2: flush filesystem device before updating tail sequence
fd8faa98926ace5aeab0ec72c21a29bd43fa3c9d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
9056c973d1f00a41220c4d16eda57fc07c337595 dm array: fix unreleased btree blocks on closing a faulty array cursor
1c5c780c72fccadceeb941c0ab64ba0bd157ed48 dm array: fix cursor index when skipping across block boundaries
0d4713e08edcd501fedfd7a556b0a5dbacad58f2 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
91be58c877f659a07e6d3a2b1abb4c042e83b702 net: 802: LLC+SNAP OID:PID lookup on start of skb data
fdbf30262c04af4c46cb5b697b0ad69fd63add30 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
2918dd186b7d4a05d19b6b89e32f9256fa6b4606 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
9d28d619a1d60b4c445a111ae842d7b05db78328 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
d17324b08430668d1dbbfeab3be85a1fc5038ab6 tls: Fix tls_sw_sendmsg error handling
869a0858bfba3355c483b1ee29478a639975c81f dm thin: make get_first_thin use rcu-safe list first function
ef897e7e764eb670b77f1b532c77880a5c1027eb sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
f0314ebdd345f24fd128304ce94be68fba0eba8b sctp: sysctl: auth_enable: avoid using current->nsproxy
55bb0b8d0a79d9b2dd95dba92901ad60459a005b drm/amd/display: Add check for granularity in dml ceil/floor helpers
655960ecb880ed3e0f8608a9a15b3dd3d73fae47 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
34f95e65013bc073092f4d99eee0d9d353a80113 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
273b0ebe5aad6a5792c307294e460d3aca251c36 drm/amd/display: increase MAX_SURFACES to the value supported by hw
d1b902367040a7cf13109cccd168f6b429f50b4f USB: serial: option: add MeiG Smart SRM815
7b6bb0549084e42a8d0461876cba1a9b5f4a4e8b USB: serial: option: add Neoway N723-EA support
1d9bd2906e99a4fbaccde526b126b3392b8c711f staging: iio: ad9834: Correct phase range check
c3fa9f982e05be10bd78ffff12a208c7dd0f5585 staging: iio: ad9832: Correct phase range check
22577b435472a15ce3eb54be5ad9b5e204018937 usb-storage: Add max sectors quirk for Nokia 208
bbeaa3200cc0e337078fca5b46c3ef718b3c8e4b USB: serial: cp210x: add Phoenix Contact UPS Device
fd648a1d12861037ce9534ff4f48e112e6c48d50 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
0cd113d3a5bc0ffdef20faa61bbef4fede65ca3b USB: usblp: return error when setting unsupported protocol
929a0923d8f31b129d33b509aa3a0a34646618ec USB: core: Disable LPM only for non-suspended ports
58d3320e457fb8d80514067c200faf374183b27b usb: fix reference leak in usb_new_device()
5f46a4a3f413174f717135d57f97bb720ce90ec2 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
2ff278c8fe0c6bac2b3432bd344a6c3923f27089 iio: pressure: zpa2326: fix information leak in triggered buffer
c057887805e06e0281f70a8c079c5bb210fb57da iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
a09f3a84b3c0c89c4f4add9651c5c7b98044e4c5 iio: light: vcnl4035: fix information leak in triggered buffer
46cd762d4b5752a4df1435e590cac1e0f097a0ed iio: imu: kmx61: fix information leak in triggered buffer
16de8e1d0d8b7273bfb998b8c0b1b792b630a131 iio: adc: ti-ads8688: fix information leak in triggered buffer
3c1114b1f71b121a442eeefc8d93c75e2b649f95 iio: gyro: fxas21002c: Fix missing data update in trigger handler
0a5a54accdc2ba3587c6bf5d97d0bfe56fd557e9 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
b9314eceacca7ab649a3f783a1dd7f23b6bf5cc7 iio: adc: at91: call input_free_device() on allocated iio_dev
8ad63d7322f29f59ebbeb8d926ad723aa6fc9e6c iio: inkern: call iio_device_put() only on mapped devices
115045061dd0b37d686fcd7159db92e874818145 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
c6370fdb4bced351cb81799a356194fb317ea036 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
3e092a81e63b810ee0d1d8d54ed9a154516aeb99 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
56a89ed1d2bf583684a6efade097e4c8b8271a84 arm64: dts: rockchip: add hevc power domain clock to rk3328
2b04490e5bc828bf50abe5e0b5dc1d2744f748b0 phy: core: fix code style in devm_of_phy_provider_unregister
b2fbb7056cd209ce2c31985312f45482b4fda9ac phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
954dc5cda3145e266296f91e9254a3603148a076 ocfs2: correct return value of ocfs2_local_free_info()
a58ba316497690332a02d69fe1cd961d8e21c296 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
ee4321e5e80106cd1ba1bb47353942f422f88604 sctp: sysctl: rto_min/max: avoid using current->nsproxy
b633fe5eeda705da559c4d19440dd585bc8928df riscv: abstract out CSR names for supervisor vs machine mode
bd024eb6ed44f87e64911dada323e047baa25d7d riscv: remove unused handle_exception symbol
d70984a2b5e3d1bf57f47b70dfbb0d9526bfeb40 RISC-V: Avoid dereferening NULL regs in die()
1cad9ccde56fce5dc8b971108c7513e44baba080 riscv: Avoid enabling interrupts in die()
faabefe0cf24a6bc3914e90940c8d520b5f398b9 riscv: Fix sleeping in invalid context in die()
5ed3ec59c98d22ec557a76287a7f9cc07701a929 riscv: prefix IRQ_ macro names with an RV_ namespace
31e8a3fc5c52d0c376020f0f107041d06ae94c39 RISC-V: Don't enable all interrupts in trap_init()
b0c925040557b5b6278f9acb09dc610faa08d790 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
383ea45462284208dc80b3caa591b1a1312f340e net: net_namespace: Optimize the code
36580c3cce02426a10db5edae8e342472036ad9e net: add exit_batch_rtnl() method
1c72a25f0254cd92e0271d96889f26aace87547e gtp: use exit_batch_rtnl() method
342dba1e3b8e4ee55580f8a4f65fafeac33d0455 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
3f9700991ada7853c3cf58f8294ec0e8359181e1 gtp: Destroy device along with udp socket's netns dismantle.
56cb2695a2bf933c6f90f9a20b39974ff77865ca nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
bacbb5e044f12757af782cc7ad35dd417b0e8bdf drm/v3d: Ensure job pointer is set to NULL after job completion
241f2bc2e6c5807f8a7a4fee08aff8a8aab41482 i2c: mux: demux-pinctrl: check initial mux selection, too
83904a4eb742b80764cd5d2956030ebfde2c0981 mac802154: check local interfaces before deleting sdata list
cab48fc0ad964a4aae15d9d3be9f88c02a3c0f20 hfs: Sanity check the root record
8265d77adf4a90c1732aa8f1e277abe857cf0ac4 kheaders: Ignore silly-rename files
51bdf7f18b0ab8c356ec6cbcc60f81cff11141a8 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
e839aa73b6dc47e5293027f0a1579796a159e6ea nvmet: propagate npwg topology
95b7500f7da3d493bc20675a0b9377b546e3e31a net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
47034b3a83efe4e6d078263d80a75f3cdd0000f5 fs/proc: fix softlockup in __read_vmcore (part 2)
98e607d240e4bb30590d52220ebacfb698967681 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
163e063bc2e849e7890cafa4d9b3d13acf6575cc hrtimers: Handle CPU state correctly on hotplug
c2203f2e968b2e027be47b4f466206cd1449d08e ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
8e0e836acd888ca41a519a318a762459a53eaebb scsi: sg: Fix slab-use-after-free read in sg_release()
adfb9347441d8a57f66ccf8835a94c7e54737f12 net: fix data-races around sk->sk_forward_alloc
5f5562ca3b1c5a4307946f2263fb59ef5b63f187 ASoC: wm8994: Add depends on MFD core
af8d03465674c49bf603413aaa684280032efba8 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
4fb22278aca0e83a636e3f8a96e89371aeee5287 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag

--===============1108229361733546247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddf7e380e0b7-c6bcd63b8592.txt

180986150edf899e48512664f57bd68840044cc9 ASoC: wm8994: Add depends on MFD core
898708a489bde91b67e8f2388eea9191ce3d8800 ASoC: samsung: Add missing selects for MFD_WM8994
0b055a59be94ff10a9541fb4490cf647193e9c3a seccomp: Stub for !CONFIG_SECCOMP
ae60017860cb0b2fa9a7319529ffc00a605efdf7 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
9501b6a28958954b3a49381ade82b30d615b4883 drm/amd/display: Use HW lock mgr for PSR1
20d3693c757e31b1ba1e54ebbe40485b270571b7 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
00812716a3f9a1905ed2858c485b2aebef40382f ASoC: samsung: midas_wm1811: Map missing jack kcontrols
4b1e739309877350ae025fab5e919e1a14355dbb ASoC: samsung: Add missing depends on I2C
7930333d2e15a438e5b330a7391ebd383b091070 regmap: detach regmap from dev on regmap_exit
a917784070f3b4924f8ba5d22f168ce0dcb9a093 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
72b34a7f05e86de812659f5352f32e5481d9e893 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
6abeaf70e02e2b70abe5384be5584256de2664fb xfs: bump max fsgeom struct version
039ed73caf959c6c400cf4880762c33c3584a41e xfs: hoist freeing of rt data fork extent mappings
92c323884c579e84e1879c219b9f9fcfccb093f3 xfs: prevent rt growfs when quota is enabled
6582b0707d2562c41860d235c34f4bf8befdfe29 xfs: rt stubs should return negative errnos when rt disabled
f39d4ba800dc52bd5a9c9734305c514eb8be9a8b xfs: fix units conversion error in xfs_bmap_del_extent_delay
1af0b2b9156b2b55025a3590d186a8ea037ba18c xfs: make sure maxlen is still congruent with prod when rounding down
c44515f29dfbbe766f20d8de19935a1b9af11b5b xfs: introduce protection for drop nlink
c2ec517c0ace19db75225e649f77489f0c6a9cf4 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
3d367dbe73422eba174f3637eb08d491a0a3bb18 xfs: allow read IO and FICLONE to run concurrently
f9fd35b2e24d7c2dd951f3565317e0302499b6b1 xfs: factor out xfs_defer_pending_abort
d6a9a10d0c400137a42ee0309eb96b51829c2cc6 xfs: abort intent items when recovery intents fail
9760848ee0420d9045ee0335b38b19bf72e8dca6 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
0c5d3672a9ddbc064821755b189471b1f9a981d0 xfs: up(ic_sema) if flushing data device fails
998f58e903fa398a2c59faeb0bbc3452a0d852ee xfs: fix internal error from AGFL exhaustion
df70d58135fa9d1d553591ae0808dab4a964b555 xfs: inode recovery does not validate the recovered inode
2319dc391acdebb97d759a43ebb45685d750e432 xfs: clean up dqblk extraction
2c2f7fc8bd431469381ea88448cb638e500ec4dd xfs: dquot recovery does not validate the recovered dquot
d4e0f0bfe783f8edfa6aa631a7322172e947e21f xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
c6bcd63b85924b72a95f759f866b909328ded9b9 xfs: respect the stable writes flag on the RT device

--===============1108229361733546247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afcd80ba4d92-81ffb512e3aa.txt

a893b98013b4dcc3f6246d8ab192e7b8bed7210c ASoC: wm8994: Add depends on MFD core
94de923da407eba8dea587f1ee5e7d3776447229 ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
97ffb6bf0aed1a216719d001f9a583d0e3bbc3a0 ASoC: samsung: Add missing selects for MFD_WM8994
8af312c752c5a331fbbbee0f99f28e8d683b0c6c seccomp: Stub for !CONFIG_SECCOMP
c3a44893cd34b141a45a276cefa2a79aa2676a0a ASoC: cs42l43: Add codec force suspend/resume ops
cc3ced241923c497e7ad979cf08df307f8434dd6 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
ee87217313f375f3656a4c5be1090af17de82942 drm/amd/display: Use HW lock mgr for PSR1
83b52711030e64ee3f280e35e624748074a0e469 drm/amd/display: Initialize denominator defaults to 1
f0488aef4589e21b814be73819a119b625190cd5 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
ea127d17d60eeeffeef665c4fb511c8e14c49e06 ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
547919321306a43dd81a08ffaa236e1f407cc077 drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
a88436010ce646ee334d0fb57578d5719262ada0 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
e5bb6f1499aa1c45d773f0703d084e3205328d07 hwmon: (drivetemp) Set scsi command timeout to 10s
8f0f2028887ec3ea83426e80d98d5efd0219576a ASoC: samsung: Add missing depends on I2C
79b2cc6e4d62229f51b49623266309de6ec663c2 mm: zswap: properly synchronize freeing resources during CPU hotunplug
81ffb512e3aa8b36faf0333940669b4088f344f5 mm: zswap: move allocations during CPU init outside the lock

--===============1108229361733546247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d23078e51616-2830825b34ac.txt

82f0792b5f3e9a77705444ff114d710c6e5fd87a ASoC: wm8994: Add depends on MFD core
e634e7ffa0d32fa01bc99ce16846c5a30102607b ASoC: samsung: Add missing selects for MFD_WM8994
e40c5b51883f8b2666b04f8685109087bd93d1af seccomp: Stub for !CONFIG_SECCOMP
d21e6f58ba24efce1c30aa6a55974149904b2e30 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
bfa7bdcfa5188cd4c5c6bafd30ed5637eff4f8e6 drm/amd/display: Use HW lock mgr for PSR1
dc8216ba61459bd8b1e50746e07449f1f94190da of/unittest: Add test that of_address_to_resource() fails on non-translatable address
1735e111b2f04de3c9255d222c053553f4e1b343 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
eef949968ee5f959704071e8e89e783c6f8ec1fd hwmon: (drivetemp) Set scsi command timeout to 10s
0c865c0e16616110b8ed92ec4ffaff319a4d7966 ASoC: samsung: Add missing depends on I2C
882c7d83c788598da610e71423899ade7490205d ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
39ba5e36cece73c6b4b4f485f500bdaadc0f0649 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
908d83d9ecb7b20d73a48ea1e73dfa54b17a5943 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
2830825b34acff438c3e59c6214df5db110269eb RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop

--===============1108229361733546247==--
