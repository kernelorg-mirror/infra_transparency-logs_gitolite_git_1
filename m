Content-Type: multipart/mixed; boundary="===============0581574902540954445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 09:54:25 -0000
Message-Id: <173823086525.2954235.6131884857566396003@gitolite.kernel.org>

--===============0581574902540954445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3b6e22bb8fb5a8d7272d26d64038692021a7dc24
    new: 1edea2d7873a8075c128fd8db94941cdca7189fd
    log: revlist-3b6e22bb8fb5-1edea2d7873a.txt
  - ref: refs/heads/queue/5.15
    old: bbeaf4900b8216dca94239daa773ad240fedce4b
    new: 30f3d5a6d0b8e7dd7c273098ab048adc61bf2d09
    log: revlist-bbeaf4900b82-30f3d5a6d0b8.txt
  - ref: refs/heads/queue/5.4
    old: e9b5fbb061388efdbdc4d5fabb1f8dea1dcb6204
    new: 000832166923acc66e3ed63a330f1da5757912d0
    log: revlist-e9b5fbb06138-000832166923.txt
  - ref: refs/heads/queue/6.1
    old: e2be6489ea359acc48113920bd695a0fba0df43a
    new: 6cf151af88dd8c07cb21ba78f413e22568e3ad1f
    log: revlist-e2be6489ea35-6cf151af88dd.txt
  - ref: refs/heads/queue/6.12
    old: ccb4a8e39a6bbb641cfb13985d87144a46d09b05
    new: a3b0fe10d60445e0fc549765d929d7e50797b209
    log: revlist-ccb4a8e39a6b-a3b0fe10d604.txt
  - ref: refs/heads/queue/6.6
    old: d04fdd7a9c99a516721388acde42d787268bbe0c
    new: a94d3abdf8f7c3384a889610442896172f0266ad
    log: revlist-d04fdd7a9c99-a94d3abdf8f7.txt

--===============0581574902540954445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b6e22bb8fb5-1edea2d7873a.txt

95f99a804e09e06ff36f936255b11f8edae9123f ceph: give up on paths longer than PATH_MAX
fe1c75f7a067a0ea49f9510835340810d8054895 jbd2: flush filesystem device before updating tail sequence
b7c805c7159ed8b5f8e0de0079b5efd5dd0ad4b6 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
ad37d377a9a5cadca633e85d6bbcfe3e62f6f07a dm array: fix unreleased btree blocks on closing a faulty array cursor
07cbef48b7bda9ad7dd5c9e0fdb4f81747d66208 dm array: fix cursor index when skipping across block boundaries
97303f7e51f6060e52cd69a4890a29c16bafd3ab exfat: fix the infinite loop in exfat_readdir()
87a62d09e392f19d8e7a68b460bf72c0b273a942 ASoC: mediatek: disable buffer pre-allocation
518b4b370143ee0c3aa7d3011c6234acbf49fc23 netfilter: nft_dynset: honor stateful expressions in set definition
bffa879581d547e7fa7918f6e9a95dfe66ad9c88 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
2e38b9b79bf27e734ace2ee2a8ffeb42a9b4d32b net: 802: LLC+SNAP OID:PID lookup on start of skb data
f5c344a9dd5b9a8e339bc92d18b5bb169d19d825 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
6bdf20de11f6be494a2e8d5afdb614126c7ac0e0 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
6258f73afa83ca818e983a0a8ff4d75edd32b70b net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
1ab47a261376c7d35e2bc3de18ee98f4bbac9155 cxgb4: Avoid removal of uninserted tid
bbb0490c52d08df8f54ca7ad26d53d31f18de769 tls: Fix tls_sw_sendmsg error handling
163b251fd33e928b280f6d7bb4b1b7c8da973dd8 netfilter: nf_tables: imbalance in flowtable binding
6d092a46da0fcae03bc6dfe408fbeb63e309b2de netfilter: conntrack: clamp maximum hashtable size to INT_MAX
e97009dac99cbd5f61e8d84300abd3550dc37bf9 afs: Fix the maximum cell name length
01ae5f88259c76f3ae2a9032d959303603bb195b dm thin: make get_first_thin use rcu-safe list first function
fe1878855ba98b87f8116123c9e69da31fa9669c dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
9c6a619d7b2c844aa320dd4121fc7bdee8765739 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
fbecc66ba5b4955d4fac7a8cafac30e04829c635 sctp: sysctl: auth_enable: avoid using current->nsproxy
1e1779c9be97affe16368e3bba6d85d62dd325a7 drm/amd/display: Add check for granularity in dml ceil/floor helpers
e2774b60624d937b29383cfea33d6eac7bb8d4bd riscv: Fix sleeping in invalid context in die()
086cdd257d4d4573f751e4712fe9f73c178da4db ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
4238dd9b8ba882554d129d9bf040a4c4990b2119 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
2485d116e4db66cd702bc74e71d1792a18314deb drm/amd/display: increase MAX_SURFACES to the value supported by hw
fb419d1d98a6f22b3aa8cae293e4a82a3a33f294 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
b9aec01c1cc3ef5b377105458cc90ec86ad7c133 md/raid5: fix atomicity violation in raid5_cache_count
e366853fc0a518267a4479fdb71f0817246b64bd USB: serial: option: add MeiG Smart SRM815
658331f59d61b2e90ba5dff5905ac7091b748cf0 USB: serial: option: add Neoway N723-EA support
a85635c603b37ab1bfc76ce9bfc978344c6aee0d staging: iio: ad9834: Correct phase range check
9aae89e293ac1208cebf08ebb2e5ce2f9601c7cb staging: iio: ad9832: Correct phase range check
e3281cd1bdb470cf2df4b7b154b11f21120d79f6 usb-storage: Add max sectors quirk for Nokia 208
6f8f429e2763bea0be426ec77476311680c48ea7 USB: serial: cp210x: add Phoenix Contact UPS Device
91a4d9d5a6fae8e62b214d74cac1482719364ab9 usb: dwc3: gadget: fix writing NYET threshold
7e743a1efc359bc23b6216462b39429cf4b27910 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
ce1c4bcac06fac7973a354f205c988e0f68c8729 USB: usblp: return error when setting unsupported protocol
96e76b61b955e1e052b246d5e5812f610d3e9d65 USB: core: Disable LPM only for non-suspended ports
e63e37ed01f795cc98d7d89ae4b16a3f72c36ff0 usb: fix reference leak in usb_new_device()
16a772570b537981d9f24ed7dadd440656d1b4eb usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
6cd9ca66939afef8302d10a6f62acfa12925b4ad iio: pressure: zpa2326: fix information leak in triggered buffer
2d03ddb32481a5582200ed0a5309fd1814086cb5 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
bc60f020bbe1c252595d438b77aeb570de86e925 iio: light: vcnl4035: fix information leak in triggered buffer
d624a516892dff7dae2a9bd3e93bb5f64ba92e04 iio: imu: kmx61: fix information leak in triggered buffer
24a1192ddb61c1f988407756f38f13e38a7be100 iio: adc: ti-ads8688: fix information leak in triggered buffer
1747c0c60722c1f60de4263b97bfe3903af489a3 iio: gyro: fxas21002c: Fix missing data update in trigger handler
1503628ad6c87ccd4a2b1cf5060c60c69a6cd693 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
4f4cce779ad77ca5f51671321f4b85b73133539b iio: adc: at91: call input_free_device() on allocated iio_dev
f9bd4e880e7d5437861f85be3c2cf4fa11efd5f0 iio: inkern: call iio_device_put() only on mapped devices
5c9404057a7c262fa6cc53d5fd572291f9433788 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
e1611b8da88d6c8889cd582374c12be1770fb496 arm64: dts: rockchip: add hevc power domain clock to rk3328
737a92fe20f18ad60432421dcd59feb807300ff0 loop: let set_capacity_revalidate_and_notify update the bdev size
0a9e2deca1a3b81a491d0bc40e57bc9721e0bf0d nvme: let set_capacity_revalidate_and_notify update the bdev size
7b5f9f44118f476a21cfae8f079f346aa41cc6f7 sd: update the bdev size in sd_revalidate_disk
2dfa18168b27dfa17ed2a485a5fe31c861ccfd45 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
59787504f319ee4e72f65b40e7fa84c6365e6dd4 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
79212e4f168e1f01d9df0718118e261ad4caa27f phy: usb: Toggle the PHY power during init
572fbf3e99beac2fb39ef05e0aaded28ba7cd097 ocfs2: correct return value of ocfs2_local_free_info()
e82ac7b1ae025dca944e07bd14c60bc6bd256cb3 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
b6ee5b87e60f42499f918e11e627fb30dacfa579 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
f83adfbe855b4189299d03ca5ff8ac6549ae4ff9 drm/mipi-dsi: Create devm device registration
0e92104349569bb0b4a1691ab39413c4cdbde017 drm/mipi-dsi: Create devm device attachment
8b76340edc77fc413f1e594576522b8e7e0ad4fa drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
57769672f4236dde1fb7ee22f4929d948f794f3c drm: bridge: adv7511: unregister cec i2c device after cec adapter
28f91d7c7dd204544c63b0d3ed1158fac1e34ef0 drm: bridge: adv7511: use dev_err_probe in probe function
1d64013cbc8908556f6f80dcc9be9a86d9c1df2a drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
71aa01a1a205c9f58106ec5d87268717cd49becb sctp: sysctl: rto_min/max: avoid using current->nsproxy
63c82a1de7f52179b322965b334939d9c6947b28 phy: usb: Use slow clock for wake enabled suspend
3d566c285acadb0e41c5979f24407842d0d2c6bf phy: usb: Fix clock imbalance for suspend/resume
a538abb4bac5075cd19813b64e81c52a664d63f3 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
10a01d7953fd5a353611b9368620be6f4bb84e46 bpf: Fix bpf_sk_select_reuseport() memory leak
f3591fa79d473c8ec2660b54ae18c7448914e4de net: net_namespace: Optimize the code
1dc04d38470ae324382c647e3bcf48c25f4cdd41 net: add exit_batch_rtnl() method
4713b79af98884a3be911f586ed6fc44a2611289 gtp: use exit_batch_rtnl() method
25494471495749e0a7feb285ca03f099b6296fa1 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
b8ecb5d70ab8a6a81f96c9e91c307b5d9544c0f5 gtp: Destroy device along with udp socket's netns dismantle.
abe5965ae84559f223f6d561b1c4536cd92b0a6a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
0d38e9a6260b81edb0b503797738948319ce16c6 net/mlx5: Add priorities for counters in RDMA namespaces
7ca156994a1bfec524650ea496f2a3c201a2863b net/mlx5: Refactor mlx5_get_flow_namespace
d0d0f131e386ea654e1d778299a355dd1e1e322f net/mlx5: Fix RDMA TX steering prio
afde874cc800cca036d3902aadcda0ee78c5d19a drm/v3d: Ensure job pointer is set to NULL after job completion
3d7cb0cf767d1fc77376120e1cc05ab93af069ad i2c: mux: demux-pinctrl: check initial mux selection, too
afd8ce1399d80aeadd09573b88b20e0cfb779d46 i2c: rcar: fix NACK handling when being a target
109a94b57e64e0e012b6bba2b55f481eb073ae46 mac802154: check local interfaces before deleting sdata list
f52819ac8b7a80a2021e0990e0a016368c8920cb hfs: Sanity check the root record
536fb522393377b33aa3d429cc8e1269e61efb1c fs: fix missing declaration of init_files
09d04c10d853ff31af54cd80e2f22cf429bf350b kheaders: Ignore silly-rename files
d4ca4e6f8d9c52b738cea1c5c88e9de8193e0ed1 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
bb5656222c18424f179e79ffcb10ca83148ccf22 nvmet: propagate npwg topology
973662f0249261a7bccaa882f965271b16514d96 x86/asm: Make serialize() always_inline
34a5fa85cace5d06dfaff420bb0ab50a39fd47ae net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
2fc57e8ccd5f7904360b79e4c1ebcb8a2368886d vsock/virtio: cancel close work in the destructor
197520ef3b4af9494bc18fea24bf90eaa24a5e87 vsock: reset socket state when de-assigning the transport
5f886a61c79540eea4ca78feb7c07414930123b8 fs/proc: fix softlockup in __read_vmcore (part 2)
d2e80890d7fa30336a0db58d2fca3a4e352397bd gpiolib: cdev: Fix use after free in lineinfo_changed_notify
72f281312bf7c4781ce4e589247dfe96f8462d06 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
f391d068759012cf04e2b5bdc8daebaf7cb58028 hrtimers: Handle CPU state correctly on hotplug
3077760d33d03b4cc1581207670402bb96dec435 Revert "PCI: Use preserve_config in place of pci_flags"
415c2b9e2ea50c5a6f88ee5a0e5b63066d7b45db iio: imu: inv_icm42600: fix spi burst write not supported
0a69a4487bd7893f822afd07fe719043ba8c8edf iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
231469bf282fd0ff039c467e588b702d150847f9 iio: adc: rockchip_saradc: fix information leak in triggered buffer
b297b52e4dc618a71456ad684ba829dcfb85139c drm/radeon: check bo_va->bo is non-NULL before using it
16e63880ce9f7d6fcb4edf95c27e4b1b94f9a6af vmalloc: fix accounting with i915
470e34d250943bf1129d9c691fa8a03cc269df51 RDMA/hns: Fix deadlock on SRQ async events.
c9df5602fc5ddb671cc7a82929c6457063f41c36 blk-cgroup: Fix UAF in blkcg_unpin_online()
cabf44476a768cad64336cd51a5030cbde85080c ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
ca8fe27aba4e8b64bf24717aa1b34dd23d5edeec nfsd: add list_head nf_gc to struct nfsd_file
486bedc47c3a3dfa8acec87bfbe6462e95aa90af fou: remove warn in gue_gro_receive on unsupported protocol
3766df9e5f660d632c96b11ebe12bef58cf7d40f vsock/virtio: discard packets if the transport changes
707b5b3308f3c50d991083215a3cf44b4c3338e4 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
60a12af801c4b64fa634becc1a2c72955086cbdf x86/xen: fix SLS mitigation in xen_hypercall_iret()
ccb2ff5bc8a78709d31eaddaec5be7c768289426 scsi: sg: Fix slab-use-after-free read in sg_release()
13f5cadf50e6e5d98b5a80b8579fb8c579e356d5 net: fix data-races around sk->sk_forward_alloc
403fcdc69411a4c585c2ec79644c7c01519baefb ASoC: wm8994: Add depends on MFD core
d95f23df4ee752e4d262cfc69faff4709082ca54 ASoC: samsung: Add missing selects for MFD_WM8994
61fd036e0d125bc8371a02975dda70567b0d11b0 seccomp: Stub for !CONFIG_SECCOMP
f36cb26adde2d33c56d44353e8acdafc71cdc5ce scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
4c90aa0d68ff93f1600ff4e2ba3d29ce45f7c0d3 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
63395bfdf8e57a8086b06c427aa40f8737705403 ASoC: samsung: Add missing depends on I2C
dbc92825257bdcd4749b9a5433a170299ef0a57f gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
9195b194113db0deb9438b7aa8c394003c7d7c00 net: sched: fix ets qdisc OOB Indexing
46dfe6eb93faf58b0a12372c7e88de6cce5eb0d0 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
287099514461c1de8261aa9bb2c8c90970c9e932 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
c7337ebae790413af0ff2b947d31c097b528ee96 vfio/platform: check the bounds of read/write syscalls
e0e6f7f0f03c6a2d52ad1754efaffc9c01c822f1 Bluetooth: RFCOMM: Fix not validating setsockopt user input
626e52f97b592dd270bd7c4f21db0abe285b9509 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
1edea2d7873a8075c128fd8db94941cdca7189fd wifi: iwlwifi: add a few rate index validity checks

--===============0581574902540954445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbeaf4900b82-30f3d5a6d0b8.txt

8735c1a5b17ef773f64bad8f87bcc61d8ce7db64 ASoC: wm8994: Add depends on MFD core
94a31341d889645e229299c23f177b186fd22994 ASoC: samsung: Add missing selects for MFD_WM8994
26bdc4e5427d62133de31331e62f73bf49b8efd1 seccomp: Stub for !CONFIG_SECCOMP
85c5c869ce2e245ba314e2f07bc15f6551c43f59 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
f63c2c6264d67bfa0fe806a2b1b47a1007489e95 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
63034936ac9f755bb740a295d37dff207897ab66 ASoC: samsung: Add missing depends on I2C
8678b3a108ff812a71e13ae107901590f4125909 regmap: detach regmap from dev on regmap_exit
36e7e1daa9ca521e26b7952da5acfb7c9e709264 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
0951575d74696af555208e42b833d90391ddb883 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
864a0d2f32414d04b7628ce2813f07c26b39b3fc net: sched: fix ets qdisc OOB Indexing
62ec7fca02d2b4282f1dab3a746041c4a58d4f81 vfio/platform: check the bounds of read/write syscalls
7e0d9e9bcc6db4632ab5caed8067d7289463d9cd Bluetooth: SCO: Fix not validating setsockopt user input
a5e7051ec9a82170526694382d3783c17423f044 Bluetooth: RFCOMM: Fix not validating setsockopt user input
ae6386618ffdba6843fd29556775d88c6a054420 fs/ntfs3: Additional check in ntfs_file_release
6945b1dcc6793b400736cbff1046674a09927aaf platform/chrome: cros_ec_typec: Check for EC driver
4ca352c90d2cee0dbc25c974a0ced1fe3c4474a3 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
2648d8943ef1a70e6344647507910a4cf07c4773 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
30f3d5a6d0b8e7dd7c273098ab048adc61bf2d09 wifi: iwlwifi: add a few rate index validity checks

--===============0581574902540954445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b5fbb06138-000832166923.txt

efdf9cf62ffda1bbbb0e67d1bd622e461d14f81a jbd2: flush filesystem device before updating tail sequence
9ed530362be6f6b09c744531f7f598594bce907c dm array: fix releasing a faulty array block twice in dm_array_cursor_end
7addee482c855bad67c60196a1e4a87e7a4d5505 dm array: fix unreleased btree blocks on closing a faulty array cursor
e1423c0af2053740c8a6437c564b02c426274ca6 dm array: fix cursor index when skipping across block boundaries
d70f42f908f0697bc7d1cc1be4a6f27cb242420d ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
ebd2897b9c0bbd75a0513cc38dc3c452517ab8e1 net: 802: LLC+SNAP OID:PID lookup on start of skb data
e422d1cbeef5602c55fa75d83e2d0c6a47cada03 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
0450cf1daf19c5a9bea39fe9819dcac6c59b9851 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
e1e18f5df2103eb67d4a6cd95bd8802253cdcee6 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
b10457de5fd934c62ef7c8dbd029c9f25f70f8a8 tls: Fix tls_sw_sendmsg error handling
12775acf1f0e0b8123e13b26c4ed7c3f5b13a186 dm thin: make get_first_thin use rcu-safe list first function
fa40789650efb59e6b96a56bc5db64842b905630 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
a8ab86cc9929985685ee4d63b4f48036c755b8f6 sctp: sysctl: auth_enable: avoid using current->nsproxy
baa6f996a6245ba1e64ba3d1913467f1185d1d84 drm/amd/display: Add check for granularity in dml ceil/floor helpers
67dd3bf81e00890d2df62f3bd22e9218550287e6 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
f6bf405d6d36a49d21439bb12270f37dd63d34d3 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
bfd3a004c0b50ebbe67588b4e416dd4f09f5b6bf drm/amd/display: increase MAX_SURFACES to the value supported by hw
d7b4ac3b516184b89c0b59272088aca3141e2e60 USB: serial: option: add MeiG Smart SRM815
7c21817e0a110c58c4626879c343412d38543c6b USB: serial: option: add Neoway N723-EA support
5e779344bd2e377cea80299d44671da208ddd01d staging: iio: ad9834: Correct phase range check
85cebc8efd6ed0b8c0823ccf358a4a9c8b4a3855 staging: iio: ad9832: Correct phase range check
da1b07ec52697f05896a5fa69645327a0b2a8e51 usb-storage: Add max sectors quirk for Nokia 208
f4d04ea8a9d9a0bab09a75890ccdaf1f481f28d2 USB: serial: cp210x: add Phoenix Contact UPS Device
8a278f2a90ac2f7822d7a90e646dc326d8bacdbc usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
b65557b97f0efb309b7eb08c4f3ccfdce559c1d4 USB: usblp: return error when setting unsupported protocol
59948e7819726dc5c7f7f1decb37cb70e788ace7 USB: core: Disable LPM only for non-suspended ports
5ca7a69cf6b4a567cab852dc47a73fa146d4f6be usb: fix reference leak in usb_new_device()
d499c8ef78abaebe99b2b5f0ae1786f7de19f576 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
92440f5d24a01673451f29e9670e1e01f3457d09 iio: pressure: zpa2326: fix information leak in triggered buffer
205a13101472884e134aeba01c863d50413b9168 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
2fd5e4f4156ed4c7be8070743e1ca52e9138cea1 iio: light: vcnl4035: fix information leak in triggered buffer
704363f25df97be7c5e6778dec123d70a6766d6b iio: imu: kmx61: fix information leak in triggered buffer
2bbb0860edd8c54a38d2ff1feb2ecedb8d080d1d iio: adc: ti-ads8688: fix information leak in triggered buffer
a37f21264298d23fcee6db0bd16e470c6c286530 iio: gyro: fxas21002c: Fix missing data update in trigger handler
fb1a32f66e3171a4754603edf832c60f9303cb32 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
b5cf155a879350597bbb9a699e1ffe1b3663994e iio: adc: at91: call input_free_device() on allocated iio_dev
8a58224e4a0e9769569aa9e860d3f6f41079415b iio: inkern: call iio_device_put() only on mapped devices
cab8310a48379184b5df80a312994804ede70d72 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
aba839295832699ba98a358b2761af1bb4d5dccb arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
a652714ba41e0942becffc7041e070c9662560e8 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
82abdaa472b5bd2418d0153e4e4e7fbac819ab1a arm64: dts: rockchip: add hevc power domain clock to rk3328
8448f5145cfe65354ee97e446068bd9dce38ae50 phy: core: fix code style in devm_of_phy_provider_unregister
6d3210f45641fc9d79bec1d5404b0b1172a7a5cf phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
b4852789c05f8f8b5b75af4db52e39b1c1425214 ocfs2: correct return value of ocfs2_local_free_info()
3a9cfd5588b4371318f6d3c5ae24be04dcddfc96 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
fedc86629fe1ee4e6c79628d3877eda21d7bfdf3 sctp: sysctl: rto_min/max: avoid using current->nsproxy
ecea58b5520697eb005b7c155ee6f71b27d3c0c2 riscv: abstract out CSR names for supervisor vs machine mode
9843b0c6066014ce74d0ac6185212eb8e5529018 riscv: remove unused handle_exception symbol
fdddb840767bfd80d4a1bef7c2634237e75e3f68 RISC-V: Avoid dereferening NULL regs in die()
f4ff2f8dd682db8f165cd0b8cdd153f4b0f76d8e riscv: Avoid enabling interrupts in die()
a56f0e694e780b900a405bf5fbdcff35dbd11513 riscv: Fix sleeping in invalid context in die()
c79b1a1dcbc22eaf650e7dbd75dba7b94ee0bea3 riscv: prefix IRQ_ macro names with an RV_ namespace
f3de5e9a88f8081ed19bf6f6d7e6c068a9bef5ee RISC-V: Don't enable all interrupts in trap_init()
a6014b4b5aa82ebd1c23244c1681e55a2db51a80 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
07f5d108058868c23517b2a2ddf976ba7498862f net: net_namespace: Optimize the code
d9d396ceeffc74cab124ad17820a8b3a52f6eb5f net: add exit_batch_rtnl() method
22896391674fee79c6706ae6f82342ab51c4b547 gtp: use exit_batch_rtnl() method
461f4d132d9cb5f05d2d6a9c3145953c6c5a2a1c gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
ef84bba70a1a38949beed8d2225a68d33b0a7396 gtp: Destroy device along with udp socket's netns dismantle.
b4278d8584ac671b02600123bb2f9dae13343b5e nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
e007444effdee073e085f5820ad67bcc4fcecc85 drm/v3d: Ensure job pointer is set to NULL after job completion
c4bc06de793625684cf27f00d0def9eb3cb98c16 i2c: mux: demux-pinctrl: check initial mux selection, too
6f248ba0aa69be5869aee4bfdbf7cfe61c808ed9 mac802154: check local interfaces before deleting sdata list
aa37ce5240e149946d614774220e9f18479cf5d7 hfs: Sanity check the root record
f7da307be170ffdefe6174c236d69e1db5af246c kheaders: Ignore silly-rename files
6080c22b3f15dde447f76e7ef023f08d88809a37 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
4bd70875a5b99e2875a2c14dce3909d8cb596259 nvmet: propagate npwg topology
59c4d1bd31372724a720917889cdbeec4c06c135 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
b3f5cf0989f40879b9a31a229b30df48ca599a84 fs/proc: fix softlockup in __read_vmcore (part 2)
f53162555edf9db707f5ad90fb1800d74cdb6253 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
b0a54f9771d0ef148ecb288dd3ba2bd39cbe3fa5 hrtimers: Handle CPU state correctly on hotplug
753c7925269ab57002ea7f76fad202ad26e5d281 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
cbe6e38227349d03aeddcae3b7cdaa23a60f60fc scsi: sg: Fix slab-use-after-free read in sg_release()
7d21b674b816985f4b23cecc54aa7e2d5c7ec676 net: fix data-races around sk->sk_forward_alloc
ac413e85580a2ec6810439ea99decadf69e7bfed ASoC: wm8994: Add depends on MFD core
efd9f077bb8e383b618c64ea9fde0c40fe3d6632 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
1f4bf5d40ba349a1b4e06dc18da00154357fdd58 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
0fc8ba7c951328eed8abf3e9e4fd7ed4decbeda9 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
e572818af77ca2bfc6c41cb16afcaa047cb6e902 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
98e6cd7a248652c1789cca2acd16f5976cd19615 m68k: Add missing mmap_read_lock() to sys_cacheflush()
d2cee975eb0faf538ec7854f6d5afb13ae043974 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
d309c1a1f6d866953b7899f1f85864b793bc0bef net: xen-netback: hash.c: Use built-in RCU list checking
a8983d0c159d0abcc3b558f0ba2a22f1c94d8964 net/xen-netback: prevent UAF in xenvif_flush_hash()
618d89763fb35ca53c8db9fc63d7311b9951f280 vfio/platform: check the bounds of read/write syscalls
856fa5d969d7ebc76ce71bb943fc110844b97fd1 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
000832166923acc66e3ed63a330f1da5757912d0 ext4: fix slab-use-after-free in ext4_split_extent_at()

--===============0581574902540954445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2be6489ea35-6cf151af88dd.txt

059e8b1f99d39ee01905435f7df95d595669507f ASoC: wm8994: Add depends on MFD core
985b0b76aacfe024ee28bd70d677479cc80de617 ASoC: samsung: Add missing selects for MFD_WM8994
87dc5f5f03f1f85cf61b69a57a81fed3cc7aa574 seccomp: Stub for !CONFIG_SECCOMP
97fcb7bcfa8e43953a8bea841ba3e6da7da9b589 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
ecb17261385c65b5c7f28bba99b291435452c56d drm/amd/display: Use HW lock mgr for PSR1
b9f0a14df9c4da5839012a9314568d8d09fca9e0 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
f934cc4e4ce25b0cc66be0e6e630572145998635 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
6d5c29336709c73a902159f9c2352d69a9a050d6 ASoC: samsung: Add missing depends on I2C
62bcdf7a4fbad3f0d600ebbbc8e104353f9b2490 regmap: detach regmap from dev on regmap_exit
665f75659b1f9ae6a456d1ee4ff16035faf4ea7e ipv6: Fix soft lockups in fib6_select_path under high next hop churn
3f8e6acdd56a0403d3608a84aeaa514c3148b492 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
000f062314e17f41e989303ba292b7787b1df776 xfs: bump max fsgeom struct version
30eb8e510316d08e16c94e45460b6fc88c97f5fb xfs: hoist freeing of rt data fork extent mappings
46fa216d2134d55ad2f4987dca5bf0f745fe881a xfs: prevent rt growfs when quota is enabled
fad24d85de73348918fa167f28bbd36546368b02 xfs: rt stubs should return negative errnos when rt disabled
49658ca825333568b1a7151fa5e57261292550bf xfs: fix units conversion error in xfs_bmap_del_extent_delay
343664e784b2f2d22ac3c3bfa6338e49f022ac6d xfs: make sure maxlen is still congruent with prod when rounding down
80664dbf0bac0196ae3a7fd059f6dba7e9edae37 xfs: introduce protection for drop nlink
92005f399a5978c6925256686cba6f9d366b28ab xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
911b103286631a363c82c7f16231995a2c6c4edf xfs: allow read IO and FICLONE to run concurrently
399a3af4c1c1b41a95e273fce46d2f3d0ce870e8 xfs: factor out xfs_defer_pending_abort
a458bd57aaa609f78a88a0f40cb38f8b0cc1f15a xfs: abort intent items when recovery intents fail
c526e7a85a9ec7e027ba5b442625c9b8fd530a91 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
24667df1287215ee068143f17322c08a27fde8be xfs: up(ic_sema) if flushing data device fails
78532e79c6bc0d4f9df14bfc2fcab08cf8d8a7e9 xfs: fix internal error from AGFL exhaustion
85dcc640d6e850d8aee76c766ed75523ba0bde9a xfs: inode recovery does not validate the recovered inode
7ffdbd5330cf6da52c75a7e65068364431317eca xfs: clean up dqblk extraction
8fe5028c4ae736512cc6bca134eee63f797aad0c xfs: dquot recovery does not validate the recovered dquot
49e46abb31ef000454c40a697b94baacd487a0d1 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
37c3c033850a738378917629a7ccb998bb4a75c9 xfs: respect the stable writes flag on the RT device
5ade0360bd5999d2a8659d2377595f502414aeb0 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
4a54e74564c9cc2c7cf0b4e9be907600d3809d68 io_uring: fix waiters missing wake ups
0fbb5fa4dcaae85d7e0c90c45aafd7d59dd10696 net: sched: fix ets qdisc OOB Indexing
cb5096cd4e37f46c1558b72cecde67369825961e block: fix integer overflow in BLKSECDISCARD
48418a15d47774c8fa74088f29a9b6bd292afb7e Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
cd013507f527ce2ffc53b7a3fbb338c2eee0c967 vfio/platform: check the bounds of read/write syscalls
28f1dcd843867950710fbe2bf014992dd1ba062b ext4: fix access to uninitialised lock in fc replay path
3e32a2debddeb74f2537d6b96a37cab14c123aae ext4: filesystems without casefold feature cannot be mounted with siphash
45fe43092b548913e034991f032f3eaa1ca53874 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
2932dbce5f7155597a3a06ce4e3aa7faca9e8417 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
6cf151af88dd8c07cb21ba78f413e22568e3ad1f wifi: iwlwifi: add a few rate index validity checks

--===============0581574902540954445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccb4a8e39a6b-a3b0fe10d604.txt

6ed2e1d88ccea653ccd628f0313505c97703e172 ASoC: wm8994: Add depends on MFD core
217b53b6c4728c5295fab3e7c42e3cb701859fce ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
53e4237a2ae2f62483f89fa6e7b8315f62fdc469 ASoC: samsung: Add missing selects for MFD_WM8994
e2ae8a0ce13855f644dd73af675a6886dde34427 seccomp: Stub for !CONFIG_SECCOMP
e56fef831dec727a802f3d4d6da9da28ea5f65be ASoC: cs42l43: Add codec force suspend/resume ops
ab3015577b68d12219d4f783efee71d1834b26b0 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
8bfa3bd49c466cace0922d88919c6981fcd7e7dd drm/amd/display: Use HW lock mgr for PSR1
d882487dbb2803302fe721eaee56bba58541a62c drm/amd/display: Initialize denominator defaults to 1
89cdbfdc0f79007a697e27f47a12cb77c163997e of/unittest: Add test that of_address_to_resource() fails on non-translatable address
c44eba370db8b3526ccc50608391265b5dd7e67b ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
ad2c00a13d75c5f916f0b488b2dfb537672c5a02 drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
2419a32838a1a2c4f8b44b0ed95d7b462e90881a irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
1539e22f83bf89a352a8f0c6d984bdfc62db99dd hwmon: (drivetemp) Set scsi command timeout to 10s
2f2799113471c8fde34ac7415e0d1fcb2e23ce9b ASoC: samsung: Add missing depends on I2C
5b7f36b4669cd1236a57742fb538e7b8bb2d093f mm: zswap: properly synchronize freeing resources during CPU hotunplug
b67941b97b16fab8fe2be2443e5c8fc4c0adf502 mm: zswap: move allocations during CPU init outside the lock
2f89ab60501fac518c6a0fe2f331aba8c4f9a974 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
dcbfc874f340cdbb6ea2f134e37b1e0cc99906a6 libfs: Return ENOSPC when the directory offset range is exhausted
9bf6e91329f61b34d77776b0c0a76781e7ab7f91 Revert "libfs: Add simple_offset_empty()"
d2fb2ccfbf366bc085e962290529c689196f3bc1 Revert "libfs: fix infinite directory reads for offset dir"
ba10c3069eaa0bb6105a14eeb684dcf74f5c21a1 libfs: Replace simple_offset end-of-directory detection
983f18c4dc6fc78fea34db647148166f74ca6d33 libfs: Use d_children list to iterate simple_offset directories
955978f2ea300009237e624b30499f9f5df64527 smb: client: handle lack of EA support in smb2_query_path_info()
6867024d90a7158b70c9dcbeb75e13244e3bc750 net: sched: fix ets qdisc OOB Indexing
4773303f945370089be9bbb22b30a326c0f4fb4c Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
a03668b3aaed587f00a9e5efb6d790f267d003fa cachestat: fix page cache statistics permission checking
919ac026ca361efc9f44ff6ff82f0d3a6b7903f2 vfio/platform: check the bounds of read/write syscalls
a3b0fe10d60445e0fc549765d929d7e50797b209 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service

--===============0581574902540954445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d04fdd7a9c99-a94d3abdf8f7.txt

02dc2908f995a528065e1818cb170f48a978dcc2 ASoC: wm8994: Add depends on MFD core
ad0cf4d23397393dd15f95fc1867dfe53954b1da ASoC: samsung: Add missing selects for MFD_WM8994
5b76b75790dd912f595b61c0af024525179bc850 seccomp: Stub for !CONFIG_SECCOMP
96817100431e46b091fa8df7e108105da138dc1a scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
24924e2f3c71c527ff2a18995ccfc7f510db6683 drm/amd/display: Use HW lock mgr for PSR1
d957c7f925be4200516eb799b87dac42a5b23a48 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
952b1ba521184942d46ff17e1bdade01fb96705a irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
2682756d07682aea6d9cc31379da7bfa94cc5054 hwmon: (drivetemp) Set scsi command timeout to 10s
524a4b237adfac8911ed2f7c955bb34ffb8d6f73 ASoC: samsung: Add missing depends on I2C
a815bb4fdd70776ecf2ded1a3a51946347b44315 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
6bc0a5dfed9145c26d6bda8e7c26fc0ed8cacec9 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
f3f9ac4145f2ed3b3a09d34c0ce2a41d9d99cc03 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
3809da1537b77d4944498cf1fb78d52a0e623833 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
fd6a60021051504fff99fbbee81027855069f0b2 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
76a5ba414354c406bb77a73aa73ac2555b0b2488 libfs: Re-arrange locking in offset_iterate_dir()
1cd10ae6dc35d8ced61061711cc693db0973cf9e libfs: Define a minimum directory offset
d0190a0c4cd70593469c9c9d429aedcb32a82545 libfs: Add simple_offset_empty()
e474097b94ace5d44ea82a9fc5d99a43c7352c9e libfs: Fix simple_offset_rename_exchange()
d628d7856b92b46a33d23ff2779ac554011a3922 libfs: Add simple_offset_rename() API
465800fc60ab260b875c5f6d148443d97ba27b07 shmem: Fix shmem_rename2()
d023252387fe53f89aed7de2c0500b3d6c205d7d libfs: Return ENOSPC when the directory offset range is exhausted
d33ea19cff553e882d40f63ebd01c87ae6a5dc12 Revert "libfs: Add simple_offset_empty()"
7baeb72440741a8cff423421089154c6e19c0f38 libfs: Replace simple_offset end-of-directory detection
126fc0317d2f36d6a86ced890fea7870bf6f237a libfs: Use d_children list to iterate simple_offset directories
2175210d6ab3d210e197991a06b08b6ccb6d9626 smb: client: handle lack of EA support in smb2_query_path_info()
cdcb99258ced5a49ea474359d059a043a4ea9ee7 net: sched: fix ets qdisc OOB Indexing
70a8fcfe14e7abd21631a917f32e96d24991d4cb block: fix integer overflow in BLKSECDISCARD
5add4640827ee0a5d64509d0966c787c2ff00d6b Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
df43c4a857dbebce19dad2656c316a8db621601f cachestat: fix page cache statistics permission checking
5bc7b44f208cb9999a96c51ccc8c60fe41a5001a vfio/platform: check the bounds of read/write syscalls
f35bd0b3e3bc1249e35f7cec7f61e3f6d6573622 ext4: fix access to uninitialised lock in fc replay path
5b6ec1ea364048bbd46e74916fed62c489482b03 ext4: filesystems without casefold feature cannot be mounted with siphash
bbdced61d58806acbaa5bbdc59885097333821cf ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
a94d3abdf8f7c3384a889610442896172f0266ad scsi: storvsc: Ratelimit warning logs to prevent VM denial of service

--===============0581574902540954445==--
