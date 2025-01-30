Content-Type: multipart/mixed; boundary="===============7950681519708086880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 11:52:39 -0000
Message-Id: <173823795928.3051136.3857097761540703673@gitolite.kernel.org>

--===============7950681519708086880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 896b27c0dfb937c8946a1cc1aa30b91ac644c9c1
    new: 88b98111f993f936b4c458dc7e104fb56eea6a05
    log: revlist-896b27c0dfb9-88b98111f993.txt
  - ref: refs/heads/queue/5.15
    old: 073e4b6dd231ddc562676084a43d34064a61c5e1
    new: 32403f7b3aa5d8b197aa43282b1e452aac46cdf1
    log: revlist-073e4b6dd231-32403f7b3aa5.txt
  - ref: refs/heads/queue/5.4
    old: e1faa9bd242028dd0340d0a9464fc71c6f28cd6f
    new: c67e457f5229c2dd0e2216dcddecd2db0897290d
    log: revlist-e1faa9bd2420-c67e457f5229.txt
  - ref: refs/heads/queue/6.1
    old: e161d7a47b6ee263fe946a1d3b9b892903799cd7
    new: 35db092418846d89f54c0f03defd61336558f811
    log: revlist-e161d7a47b6e-35db09241884.txt
  - ref: refs/heads/queue/6.12
    old: e34c6eecf1a846e7fa4a05d7a060e760646a8e7b
    new: 9d27d1a31c7770f524ee1b203da479a82d9aa5ac
    log: revlist-e34c6eecf1a8-9d27d1a31c77.txt
  - ref: refs/heads/queue/6.13
    old: 16b46fa09608727b79ce6e4b4277422ae726a761
    new: c64e941da538569db3d18237f9a14a8bc04f51d8
    log: revlist-16b46fa09608-c64e941da538.txt
  - ref: refs/heads/queue/6.6
    old: 35ca1d5486c89bea0c96eb76321c139141308059
    new: 4063e63619aa96ddbfd9595ce044343ba23bdac7
    log: revlist-35ca1d5486c8-4063e63619aa.txt

--===============7950681519708086880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-896b27c0dfb9-88b98111f993.txt

ae1165802417f922414dfb1b06e8d5600d18769e ceph: give up on paths longer than PATH_MAX
37e6166dc074336f794256ab0d9d14719ee497e4 jbd2: flush filesystem device before updating tail sequence
fd9b93d66e95884c4cd2d84b20af61e48d683433 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
d3d8191c1b845fde4d99527a7413a33df0d07a2a dm array: fix unreleased btree blocks on closing a faulty array cursor
1087a079cd7a42bc69aec5526a03e7df62a77d6b dm array: fix cursor index when skipping across block boundaries
9667aed495cd9907037c5e71a297e2bcfadd46b5 exfat: fix the infinite loop in exfat_readdir()
62c79c62469a57e2b57d3d357252971bf34752a5 ASoC: mediatek: disable buffer pre-allocation
93aff6a3afa3514445a33dc59e14e0b7fc339984 netfilter: nft_dynset: honor stateful expressions in set definition
6874daeba531d1778f19abcefe31af9009de546d ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
7bab106870b2786acd15b8e3c9bb07f667993c30 net: 802: LLC+SNAP OID:PID lookup on start of skb data
cf33e918c6c3f6a7c0b3780df52f1af1ef8a7b87 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
56db20d95bf654a9188c6f8bbd1e390e9f690487 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
7035a8b5af841b523a257f211326a655cd0269c4 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
d303a5ce292b2b545bd582afbfcf4ed193d7e321 cxgb4: Avoid removal of uninserted tid
3ec18768440dc573072eef228d9d15bad24ec52b tls: Fix tls_sw_sendmsg error handling
2be4390760cc9cac7f6d1a74f40b264d5628fa24 netfilter: nf_tables: imbalance in flowtable binding
4e8e4851d35cdf3af99add51766d8fc15775a2f5 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
548c8be14fa32355fa533c64b4a9187c017546dd afs: Fix the maximum cell name length
47085803af6eb77c988e2b970e5f0d243c29f8b6 dm thin: make get_first_thin use rcu-safe list first function
5f0e180d4ffe243a1b8e5b3ad5dddbf741b72998 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
e53c0fe2f65e39e019de09af525ac230683ff7d7 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
8769d809901fbaafc0a2dc74a4f58dc21f40e460 sctp: sysctl: auth_enable: avoid using current->nsproxy
b1c80f8dd2a6cfa01656d0164ff75157a4899254 drm/amd/display: Add check for granularity in dml ceil/floor helpers
4119a2c4e48907a2a719550c8edc55ad7ba0822f riscv: Fix sleeping in invalid context in die()
4f4e92f6bb8946e46eb108d672566d3d870a10e9 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
e17290af1023f890d424b2b070c5d0b903b4621d ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
4fa5f344f5b3ddabef2010844829b7c03acb809a drm/amd/display: increase MAX_SURFACES to the value supported by hw
854f4ad627060fbbc865cfb38a638b5f87f2d15d scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
a3aaca62ea047e573f8b17dff2921e8119e664c3 md/raid5: fix atomicity violation in raid5_cache_count
1c197d04d25a7ff46edb954ce65eb0ed33e4f753 USB: serial: option: add MeiG Smart SRM815
cbfa18d30c4a560c5716192e96b3def7e2f54718 USB: serial: option: add Neoway N723-EA support
fa07af6a5fbaf9c8bdbc8c2b16f6ca102b6e8a63 staging: iio: ad9834: Correct phase range check
c2e9f12409a2e2e5aacac6f9300caf715ef60d30 staging: iio: ad9832: Correct phase range check
8058f204d482f336e528568ee08be9a6ecbf3a10 usb-storage: Add max sectors quirk for Nokia 208
90b522aff74f674354f8c882048290ebbab90752 USB: serial: cp210x: add Phoenix Contact UPS Device
8538724ce52209c85759bb62e345a2ee8ffab155 usb: dwc3: gadget: fix writing NYET threshold
b62992989f5a48dd90e9c178fb32c0b90d1ec88b usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
26cff3f1277ec98b37512db4bea7acd4ac80384c USB: usblp: return error when setting unsupported protocol
b5e88f799d667c529bc4f340b8b70b97dbac8179 USB: core: Disable LPM only for non-suspended ports
1002c67cce23e453bc357064ac5e7809ae5d2fc6 usb: fix reference leak in usb_new_device()
c93a8b953d6ccc1293197aadf76c2b119e0132ef usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
4e67e80856804a2bd28dbd63f357e9e1551b2ebb iio: pressure: zpa2326: fix information leak in triggered buffer
f366f0003869819bba208c6e49c2497f0649d8e1 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
9e91b4271fbc17f83b640dd860d38ffc9b0dfa10 iio: light: vcnl4035: fix information leak in triggered buffer
01c8cd96217db403aaad832cc16e2b676bd27a7a iio: imu: kmx61: fix information leak in triggered buffer
aa1abd1d53a017c8e273c19756e4e045ad03c792 iio: adc: ti-ads8688: fix information leak in triggered buffer
2407dd3b75d9ad37d33eb4272e5e8a328aea9f4a iio: gyro: fxas21002c: Fix missing data update in trigger handler
7633f93ce6b0053aee425e6bea2cd44bdf5a5448 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
d395848fe85a4172e391c0cfe955e9b5257edb2e iio: adc: at91: call input_free_device() on allocated iio_dev
5d31f5689cdd40b685d7f5a724257469ca5d254b iio: inkern: call iio_device_put() only on mapped devices
35ecd95fd4933040bda2dd328962bd7052adaff1 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
7e3e86d954d0cbe90e7b43a92aa09c9e08d10a7b arm64: dts: rockchip: add hevc power domain clock to rk3328
377895b4a5d1f4bbc983afa271ae9ba39e2f93a1 loop: let set_capacity_revalidate_and_notify update the bdev size
11a5ea97d78cd2621e00ffc300cb89a97ff664b2 nvme: let set_capacity_revalidate_and_notify update the bdev size
1b923d197e928ae2db8ae365786ca37fd60eb5b1 sd: update the bdev size in sd_revalidate_disk
bffed3f276e63f652ff9f1a0b27f2e7278b3cb63 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
2aa275cb01e391dac538c423450bd84d6452bbf0 phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
6034fe71178ea022175af50039986a8d76f35390 phy: usb: Toggle the PHY power during init
a75610e02f6fbca3f7afda441d8d96ea12346a02 ocfs2: correct return value of ocfs2_local_free_info()
08fd0e8fec085a59008b585c7f72432e1e04d43e ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
374cc12bf58741eede44952261893d58d66b1b87 drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
4dfebbd884bd5c537c75a75be579d1b874d2adf2 drm/mipi-dsi: Create devm device registration
1505cc133a6cb64bf23db6b6e71ff82a20219b09 drm/mipi-dsi: Create devm device attachment
27d6e9683df43e73ccf5a3d59afbb46b3c581408 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
e83a3666bc26f5599c4a2f9d1d773274033246bc drm: bridge: adv7511: unregister cec i2c device after cec adapter
9998428b91cc325e678706ef001b9f1a8dbc865a drm: bridge: adv7511: use dev_err_probe in probe function
f8e555f10eabae24415fb19fbaf334e89984708a drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
4bc99b6a72f58b6074603fe6a279e022d75d5214 sctp: sysctl: rto_min/max: avoid using current->nsproxy
7a0f08754de6b9d3daa905249a0e7233f785eb0f phy: usb: Use slow clock for wake enabled suspend
22df1e9b2b81fc847167a5954d2d9c1a408fdfb1 phy: usb: Fix clock imbalance for suspend/resume
0545aaf06ac3b320d82743bbd9590139840a7f31 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
df1c14ff316006650cebd134bcef83d87d6316e7 bpf: Fix bpf_sk_select_reuseport() memory leak
6857b76586f5c6f738abaab01f79141462d6fabb net: net_namespace: Optimize the code
64ea14e1503e3d7361ba784f87d60af5ba69e7d9 net: add exit_batch_rtnl() method
e37e0f6c2d88d4eea75256396717b00c7a651542 gtp: use exit_batch_rtnl() method
c0dc89acfd919fd8025db1afa375626b577c527d gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
40182b57901a6529be09ae950c3ecfa3f80684ad gtp: Destroy device along with udp socket's netns dismantle.
b8e60a1a6fa38cc07aa99173884a49d524fd4482 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
509beb76e953ad888c2b732e4236e1e2bd6296c3 net/mlx5: Add priorities for counters in RDMA namespaces
f25fc663e8d6ab66a3d2f3218c2640cc33e74b25 net/mlx5: Refactor mlx5_get_flow_namespace
73eb4abb315ace058e5602af270a9ef157d16d13 net/mlx5: Fix RDMA TX steering prio
8c2fa631110dcf48570379d883e763291451fa71 drm/v3d: Ensure job pointer is set to NULL after job completion
fe0feb0990dd48e1146e0fc9773b68bf66787bb3 i2c: mux: demux-pinctrl: check initial mux selection, too
b306a437a839db5d4573333f037ce12d952b8748 i2c: rcar: fix NACK handling when being a target
f34c608fff26a6845c688e8b63a2b3975e65d68e mac802154: check local interfaces before deleting sdata list
b1fff198f9f028f2015655db5359e471cee555f5 hfs: Sanity check the root record
df0ba63ae56adb2cccaf12954baa8bc5292feda1 fs: fix missing declaration of init_files
b0ffca80ff9cad26d292c25d22b674624392c298 kheaders: Ignore silly-rename files
241393f54668c6d2a4308b72c5a1b588e4feaca0 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
b1c76e30ddf7ac12de9d5358af826e562ecfebc2 nvmet: propagate npwg topology
b5e3eb4b8734b570a1a17da928ac3b644b9e677f x86/asm: Make serialize() always_inline
d54d87609c7e47792df7ee1cd8793e5c369c5235 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
4133b3c4cf4b41d21b6b1e72cb20cd6dd6d456cd vsock/virtio: cancel close work in the destructor
961af8cbf10dc69ef285784a677f0f9de7d3686b vsock: reset socket state when de-assigning the transport
9d9dc4d7ebf6c5f9bf4b0af249640536e5d44446 fs/proc: fix softlockup in __read_vmcore (part 2)
c7002d38dbf4a232249a914826589a3fcb1feee7 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
428d85fbe891d7ec708b5567757bab5f88ff1029 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
fef6b744f640235450e625f305ef0130ef468eb2 hrtimers: Handle CPU state correctly on hotplug
a8bc4855ec45e2285f873f360eb9c1d24bfbfbb4 Revert "PCI: Use preserve_config in place of pci_flags"
cee75b695f83596b27ecae807ba0714652c82734 iio: imu: inv_icm42600: fix spi burst write not supported
c5fca9c6c955aef1b01b03b94f1b58b849696765 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
937c488827602946137cf3f36b40820326fa8d3c iio: adc: rockchip_saradc: fix information leak in triggered buffer
aa694aca35bb69fce9ba4261be53e6e5a80d1695 drm/radeon: check bo_va->bo is non-NULL before using it
a14f103d966567cd1aaa65cc77c8162dfbb4405d vmalloc: fix accounting with i915
98816469b93ff705ab2f6e630ba37a6f5a543c23 RDMA/hns: Fix deadlock on SRQ async events.
2e4b134f2f5453c6ccf5ccaeedcd2b9f6879a5a2 blk-cgroup: Fix UAF in blkcg_unpin_online()
5c219915e061fcb52686fef01d1613e73e153b09 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
408046228d1799830cbc8e931ed3a44287a5a067 nfsd: add list_head nf_gc to struct nfsd_file
cf8ae6bb0fdf9a306b1d73cf2ff2747c9e993e35 fou: remove warn in gue_gro_receive on unsupported protocol
08be25f395c43ce5af0125c911e35a047c234603 vsock/virtio: discard packets if the transport changes
6880827630eab708b3fbe744ddb308f8e5a51414 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
2c14c062539c9132838f266be7c5dec8493cc16e x86/xen: fix SLS mitigation in xen_hypercall_iret()
13144beb8e219dda641a51b75fff78512a4ab545 scsi: sg: Fix slab-use-after-free read in sg_release()
532701b86a771845fb814f8a79e46cea73e1a650 net: fix data-races around sk->sk_forward_alloc
9a62cd16d13211c7a00722e43ad0c92f58f171fb ASoC: wm8994: Add depends on MFD core
d052d1006257c2fa088695408c88d8dfeeb6912b ASoC: samsung: Add missing selects for MFD_WM8994
97db3db5e1a06263942c17939adcfade218d8180 seccomp: Stub for !CONFIG_SECCOMP
aefbfa920edd3056d3a80149b44b1c4baa63e1ba scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
044f7a0106184ffcd31a12765bf616ed19428138 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
17334a60267093f8bbe1501da4aaf0f99c68821b ASoC: samsung: Add missing depends on I2C
ab4eafcffe80b5aed8bc9d4b7b4d3b68e8472bfe gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
9a3af9fca0fe54b244ab2efb238dc6b401c77d40 net: sched: fix ets qdisc OOB Indexing
68fe1e7a8dd5fbdebf3759001f403c1d6fb2b92e m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
96815a57d782c027c2fabccac753694412e26c1e signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
ffde94faae513426ea33901ed281cbf1b81eb999 vfio/platform: check the bounds of read/write syscalls
8432487a4ed556a8c1ad87d470335b3925f9ed55 Bluetooth: RFCOMM: Fix not validating setsockopt user input
aa8dd988e693fd8290240d265560732cc67aa119 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
e59d9f4751fff929f68907197263953f7993b8b6 wifi: iwlwifi: add a few rate index validity checks
30c22060297028bab801ecf342fd4064ae11796b USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
fd41c4b6c70b45d7c580751da2b3f613adbce8af Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
169d2366b35b3035287b6ffd4c48d5a7f509f05d Input: atkbd - map F23 key to support default copilot shortcut
a8e6f9e586ed0ee112bb773bac76e4c55d83def3 Input: xpad - add unofficial Xbox 360 wireless receiver clone
88b98111f993f936b4c458dc7e104fb56eea6a05 Input: xpad - add support for wooting two he (arm)

--===============7950681519708086880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-073e4b6dd231-32403f7b3aa5.txt

16fe82ecee7ddf04baf9df4aef1d9d9430a12550 ASoC: wm8994: Add depends on MFD core
e00ad1dbd26987f6effd5aeb304bc29f90a3187f ASoC: samsung: Add missing selects for MFD_WM8994
89b1ee0812bffb1083270ff26afcbee50c441adf seccomp: Stub for !CONFIG_SECCOMP
5b93a1755d501b6a84661baec2f79a2b8a324023 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
fcfd462a881baa2d104d653e0782a1c170c1ccf1 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
56697b32f52905e65217752b6a18c9a6e3ac765d ASoC: samsung: Add missing depends on I2C
3aa319c5735fa5f955fd2ff65f23012e5cb16f3e regmap: detach regmap from dev on regmap_exit
0b40a1e90eab0c086a5cbe238010900661d3ad52 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
c1f1b3ed18218a0e291c25d73f024407e6131521 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
3da643753546fcc2d58665acdb6147935eff98e4 net: sched: fix ets qdisc OOB Indexing
d3ea4d823080cd3b8189b3faff33bc24735308cc vfio/platform: check the bounds of read/write syscalls
0b8972578ded548b771790f05d05c435d4858326 Bluetooth: SCO: Fix not validating setsockopt user input
97ed20f807cb508e6d81d978f811bac55f610863 Bluetooth: RFCOMM: Fix not validating setsockopt user input
1c09d2b8d5432c68b276667d14c8026c6f0a71dc fs/ntfs3: Additional check in ntfs_file_release
7b3fba6a70dc547f4a0abf07b2edfdec372df47f platform/chrome: cros_ec_typec: Check for EC driver
82f3cf9c2a51b9c46ad1898629a0fd8c188e68c0 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
5335a516faf24f481e0aa44373545e4616b4361f scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
ab71a69b47930c0044af141b43cb32c660abae8f wifi: iwlwifi: add a few rate index validity checks
37d129936824a61cf4f85860af108b9e33a0590f USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
687b4b7d38aef6aca2bf9a3316eecb7a587a2e16 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
d62da922e247cc8705a0beb56ceed3d44ee2e868 ALSA: usb-audio: Add delay quirk for USB Audio Device
099a463497fc7da671bfa6da0bb2e1b20ce4833b Input: atkbd - map F23 key to support default copilot shortcut
b3ff4267c2927c6d8482da1667e168b233a968cd Input: xpad - add unofficial Xbox 360 wireless receiver clone
32403f7b3aa5d8b197aa43282b1e452aac46cdf1 Input: xpad - add support for wooting two he (arm)

--===============7950681519708086880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1faa9bd2420-c67e457f5229.txt

787cf5150f4a153a0f531b389ec15c157935c372 jbd2: flush filesystem device before updating tail sequence
9f2fbbf6bed08c107e385fd99e5794998a8127e4 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
a9cfd781390a132092322965e7af416bec972fd8 dm array: fix unreleased btree blocks on closing a faulty array cursor
db31b22bb8af55c5d8a1cb341072f43ed2cfefd8 dm array: fix cursor index when skipping across block boundaries
31fbf7d58a42957b89907761ec3a95bb34d6a79d ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
8b4fb56e7a37d9c3a867fcc2d27702b7975afe66 net: 802: LLC+SNAP OID:PID lookup on start of skb data
e0889f8eeb02588d3caac5acc1726ab35c4761a7 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
455c585f7e4571619dd00fb31f3b238fcdb59056 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
3f9d3359b15c06bfc75517575c9255a3f1b00db2 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
640d7126208ff05ef5d68d4c9b71e8702e5ecd94 tls: Fix tls_sw_sendmsg error handling
379ececdc20fae5160ec42b585a85ea8f5a7eda7 dm thin: make get_first_thin use rcu-safe list first function
0c417ed404e1d3323d6f19a3820418324eb21a2b sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
e4d52552a5fae83e16e16550987db3079dcfccb3 sctp: sysctl: auth_enable: avoid using current->nsproxy
2b24d750e7c39b042f484f4dc37c5337d01a989a drm/amd/display: Add check for granularity in dml ceil/floor helpers
862293ac24aefcaf79ef71d0ee49b0b70b520073 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
ec9a7793f779ed61ee23ce4da3b539cf397612ed ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
6e7a75cace6a65f628e1b039f54cf194f676ee44 drm/amd/display: increase MAX_SURFACES to the value supported by hw
0249daa99a5052f0b8d37380fb2b427786c61a32 USB: serial: option: add MeiG Smart SRM815
e25573a84563ec33a73f7514a2cf34a010fb4981 USB: serial: option: add Neoway N723-EA support
de1258977447cb99e6c60d13f63434f89d1ba764 staging: iio: ad9834: Correct phase range check
c61ee1188b98496bdc8e13bb9789a1a9d3f619da staging: iio: ad9832: Correct phase range check
0d7e460a70874774c8f6085d527f11b921bf93ad usb-storage: Add max sectors quirk for Nokia 208
5d7774e6b5cee9bfb2c279484db8b67296d1e2f6 USB: serial: cp210x: add Phoenix Contact UPS Device
61a0c898aa5d1f25fa3cb535b30d9987ffa55363 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
0a5ac53645cf8f8576680be37f3b80c8fdcde2e2 USB: usblp: return error when setting unsupported protocol
8caa1afeeda5205889d6a4677d508084e14c47da USB: core: Disable LPM only for non-suspended ports
50f0e24589b394c9d6e086ea045b88fcf494cd31 usb: fix reference leak in usb_new_device()
063a73415700e80c65be4ee5bda85363fa6de198 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
66ed67b87aee160b0f48216a6aae1d628c9abf92 iio: pressure: zpa2326: fix information leak in triggered buffer
ef338968edc415dd9ce0ee1d43647699a8fa8f64 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
3801644c55d697816ca5c1fbe55325d3bd5477d5 iio: light: vcnl4035: fix information leak in triggered buffer
ca482bf884612139bb710a316d482015e073fef0 iio: imu: kmx61: fix information leak in triggered buffer
3716fa09a27e96e95a98d586fa15e7a9b55996df iio: adc: ti-ads8688: fix information leak in triggered buffer
46ac88670814efc0115ddc73cf7001e983b94fd6 iio: gyro: fxas21002c: Fix missing data update in trigger handler
aa279fb6adca14993df85fb45c5bb65b9fc7a3c5 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
7578bcc0a064d975fdcb7dff8323c454f1984ce7 iio: adc: at91: call input_free_device() on allocated iio_dev
21186dce44728b0fc64a6f1d3e927593600b150f iio: inkern: call iio_device_put() only on mapped devices
56af6e9fb9f981157d965f9f228a253f3269f7a7 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
d25661e50f674af36d551c75625bc34c665ae9ab arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
b01bb65335c9618a8a8ba0957e98796bfeb66129 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
41e83d9cfc5c40e908bee50e90f0c12f9ca7624a arm64: dts: rockchip: add hevc power domain clock to rk3328
7454fefe470b2c566276eeeeca94950f90d67851 phy: core: fix code style in devm_of_phy_provider_unregister
af8ec1fe8b511c21c1e91400d997212d2531e15d phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
4884d6b20e0006eae7c0d69f94cb8a1bc40dc5d8 ocfs2: correct return value of ocfs2_local_free_info()
833590a9ea3633c92ac0a12e5113e3e3879dfd81 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
7280d299579c06c5f9b05c70ddc1eca190b05f9c sctp: sysctl: rto_min/max: avoid using current->nsproxy
f96db62a76b14fbde9cadc9e326ef3eb7a5045e7 riscv: abstract out CSR names for supervisor vs machine mode
1408650a1d52204a5372f129c34ba18983a325c1 riscv: remove unused handle_exception symbol
272178c04e6298d6fa676fe1756209cb7b931c41 RISC-V: Avoid dereferening NULL regs in die()
6454c1a8e7813bf781a5ab8460989a6690679ee0 riscv: Avoid enabling interrupts in die()
eb8ff086d701a19e1569b2ca4b01130e107b18dd riscv: Fix sleeping in invalid context in die()
9ddf8eedf8f766d502b93cdbad67f6590a301eb7 riscv: prefix IRQ_ macro names with an RV_ namespace
9185af5012ecb749304e4b7bd4d4f4a5e91862ec RISC-V: Don't enable all interrupts in trap_init()
7cb87d087018e94769f1d5f3c3679c1e095b83b9 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
6436d656f8ec676ad123956de7707e4d79170376 net: net_namespace: Optimize the code
e705836bc3815c9133aaaefc707e14b19c3eaaa0 net: add exit_batch_rtnl() method
e7bd42a7cf6b55b63f2a5e22926ee5b87f1df90a gtp: use exit_batch_rtnl() method
6c10e22a6560882c8f454aa28762276b7dfd55fb gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
fa28ce63d3666275a3fe2783b63cc3e71eba1485 gtp: Destroy device along with udp socket's netns dismantle.
1d1ddc0931f3237f1fd272cdb398dfeec1a243a2 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
3713ad41947fcc90dbc6e59c73db4858fe5ff554 drm/v3d: Ensure job pointer is set to NULL after job completion
0c0afc9baeea4ca13ef7ac10b227f9d2f961cdf5 i2c: mux: demux-pinctrl: check initial mux selection, too
9e7a7711d088b589224f96f6cec91ba51bfc9b56 mac802154: check local interfaces before deleting sdata list
c878b1cbeaba0f878ebfb0f4ef61b6857f6e92ba hfs: Sanity check the root record
57699f7236eb83cee39dc050828b653a2438b9e9 kheaders: Ignore silly-rename files
8ba987ef9411884fddf55a65fcd736941733ce67 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
cc12dfd27d80f2bae1a4a5ff1fc02a414d3698b3 nvmet: propagate npwg topology
5dd5ab8dfe18fbf49d180cfb40930bbe695da422 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
c6eb4aeca9f251ff070f44d0ad170695c81bdcc0 fs/proc: fix softlockup in __read_vmcore (part 2)
17912cc40ed2beb40b6afc05e91d31bb579963b2 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
bc81f53709c195296e0e2a6815790a6e792917f1 hrtimers: Handle CPU state correctly on hotplug
f5504013245f2032f70efa836dbc94c23dc19f57 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
3e53894caf07531663f910b282fa87db3e66db8e scsi: sg: Fix slab-use-after-free read in sg_release()
847a110f0fef873b526b215e92a1430dfd186bee net: fix data-races around sk->sk_forward_alloc
5b893fcd59f699462b91ddb48c7f9faa5170c805 ASoC: wm8994: Add depends on MFD core
9bbae72b47f36ab5803a8ec4d35232388a9a294a scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
9fdb6f8a23dc2c312a1cf0787e2cae62297e69ac irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
ce3c0bc3c2b29bd1255fc006ee4b42f031361295 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
53a875abf88a6e839d312f325fde08763e75f312 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
4676a132634a75de5d53d52f7bf5a64ecf577661 m68k: Add missing mmap_read_lock() to sys_cacheflush()
a8719d22bf429034e41381a55bfa3aa3fc3bd946 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
7b62d060b4bd2dd8195471635e61f038ae413b1d net: xen-netback: hash.c: Use built-in RCU list checking
57a900c92005f7be3d9e1851edf9704ede2bf8d7 net/xen-netback: prevent UAF in xenvif_flush_hash()
51412222a222af2459275497617b31d6523565a0 vfio/platform: check the bounds of read/write syscalls
83ad65fb8d6b986d9f186ae9573809f49b9ce128 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
ab6c990d5e6668c0c22fc1dd5ed826857a6ed00e ext4: fix slab-use-after-free in ext4_split_extent_at()
6d2f8666100b53dd0b9d7d0f51063704d384bee6 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
066cf2a3e41457cf5ce4f75ff786bd45878368ec Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
cb88b83eb163ffbdb95604215347a38adf85079f Input: atkbd - map F23 key to support default copilot shortcut
b2d40b80b7c7941b1605885ee221d8a837b46369 Input: xpad - add unofficial Xbox 360 wireless receiver clone
c67e457f5229c2dd0e2216dcddecd2db0897290d Input: xpad - add support for wooting two he (arm)

--===============7950681519708086880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e161d7a47b6e-35db09241884.txt

2e70308a24874e7371b9cf117a6a89886fd4db0d ASoC: wm8994: Add depends on MFD core
4534d6fdd916b79826623630059e1355355856c3 ASoC: samsung: Add missing selects for MFD_WM8994
0489ab316f9e96fa65c1fcf0d352bde144975257 seccomp: Stub for !CONFIG_SECCOMP
a2bca25bd6e32356af43779b4e8d0bbda80f9be8 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
765d420d5c57ab5d58027b5c7b97aa479f39a4ff drm/amd/display: Use HW lock mgr for PSR1
4ae5a1c0e783d6f32a18e7d1733ff0cece0ae34a irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
45cc486dd7adf03f2a5adf2f011e5e0dd91c1c3f ASoC: samsung: midas_wm1811: Map missing jack kcontrols
0f3078828bb93413be12a8276217c4a89bf98073 ASoC: samsung: Add missing depends on I2C
0fb6c20f9c20798a6f73587fab2099cb52412687 regmap: detach regmap from dev on regmap_exit
1bc06df83c5f03454235778bbcbe6393f0741631 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
ba2b81d501bd5a8c17ff47e61d5a3ba7e39d949b softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
5a2b38493c91486ca942dd0bffccea2bd4d3116b xfs: bump max fsgeom struct version
ec68e8aff8f788d9740374ce89d91dbb856a47dc xfs: hoist freeing of rt data fork extent mappings
c349fb194f500f0d2c0feca564a7184f1ae0ec56 xfs: prevent rt growfs when quota is enabled
20af2b7b4a0f83c58cfe3970a35c05a557340daf xfs: rt stubs should return negative errnos when rt disabled
696c02a4961af75520d9acd0150b990d0e3f7a4f xfs: fix units conversion error in xfs_bmap_del_extent_delay
c8b084159852c506d50e60d58f046ce693d83bbe xfs: make sure maxlen is still congruent with prod when rounding down
081ee73fc4c455a8f9605991fa4790c5b080ec4e xfs: introduce protection for drop nlink
6f60be2f2d2689a693fe84fcf9eb0005a7a454d2 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
787bf20e7d2c196c2cd8f183c51a1200fd4d53bc xfs: allow read IO and FICLONE to run concurrently
14c8c51a5b34ef5fe23e9eb62f86b461fea51281 xfs: factor out xfs_defer_pending_abort
510419b0f8d7d73123d22e056efa655fff52e055 xfs: abort intent items when recovery intents fail
645fb0def459448afdcf3ff8b88ab892139ef90d xfs: only remap the written blocks in xfs_reflink_end_cow_extent
94d2c99889069dd01deb7cae006deba54d93ceb7 xfs: up(ic_sema) if flushing data device fails
ca5739a40b1e9c1765438a61fd92b8086d8dba37 xfs: fix internal error from AGFL exhaustion
9fc8cf7532768aa2ea55bf311245dd6c4d7c85b1 xfs: inode recovery does not validate the recovered inode
1ac941adedfc230f2d62b3e0c9251bfe45098859 xfs: clean up dqblk extraction
570977f5409f564ec0efd0576acf9e4cfe7427ec xfs: dquot recovery does not validate the recovered dquot
9bd31d39c440e797c029647043463be7558c6bf5 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
e79f4e7c4c39c7830fcbc0dbbe664d30d8896564 xfs: respect the stable writes flag on the RT device
52625a9d50da75135b3bec77baa1372ad42ed0e0 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
316e822ec7b92cc9e94f8e6cd2d2a9ced3eb6f03 io_uring: fix waiters missing wake ups
c597af0746d48a8d2336304991cb3d499767ebfa net: sched: fix ets qdisc OOB Indexing
4e86b2537f703b97c0d084d6fe87b20264468b39 block: fix integer overflow in BLKSECDISCARD
b63e05f764f08d9075d1172a769122df653f420f Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
37e10a7d38444452b2f2fc6c9c384b84e446cddc vfio/platform: check the bounds of read/write syscalls
39d16dcdd8acb1a843d96295f4deff9620fc0c38 ext4: fix access to uninitialised lock in fc replay path
c4b24139854b2bf07bee9bb831921fe1673d10ad ext4: filesystems without casefold feature cannot be mounted with siphash
203c551406d1fab771797f1162b48c99012f6375 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
ca50c3dff3eb30760d16aca9c665380f71e88639 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
23fbfb53e50cb3c6b16f5d1ffb8e3503093dda67 wifi: iwlwifi: add a few rate index validity checks
15a240ae0eae72a1eab60291fde74f5a2d539580 smb: client: fix UAF in async decryption
3bbd8ca0b8d3d8229a5189d6fcfea9db3a62fa0b USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
7e9c4a292c4fc08dde7c4b18d29eb90edd7305f2 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
45603b64ac883be893208e693f59c4a583499550 ALSA: usb-audio: Add delay quirk for USB Audio Device
984681c40dcf2ab0b4b76543f11d5b305b31a1a5 Input: atkbd - map F23 key to support default copilot shortcut
500b0dcb9d8401fad89f4678b146b992a7096107 Input: xpad - add unofficial Xbox 360 wireless receiver clone
35db092418846d89f54c0f03defd61336558f811 Input: xpad - add support for wooting two he (arm)

--===============7950681519708086880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34c6eecf1a8-9d27d1a31c77.txt

2f0d4ac9bc4cbfeb0ffc39e5510b5b75140d566b ASoC: wm8994: Add depends on MFD core
32a58d56342daf7e37dc45b176b6dda6ba9dac0d ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
27ca9d8e31fdbe85e921e653c5d4af836346fc51 ASoC: samsung: Add missing selects for MFD_WM8994
ba74fa0b2552d801687140436a846b3bdda27bf0 seccomp: Stub for !CONFIG_SECCOMP
c2515005764ee7fa67748a5d99cbfc5d3de16797 ASoC: cs42l43: Add codec force suspend/resume ops
07f0ad012c6a63081866569e1b0de02a74137349 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
c506fe1e462d48a3b3f2103db8b4522d7caea546 drm/amd/display: Use HW lock mgr for PSR1
1796d340e6d83e7a999cd06ebfbbd17e2a3fecdc drm/amd/display: Initialize denominator defaults to 1
15c7ba7aa6a24651d65c632e215747ba47680cd0 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
0b5eb2d7020b110a45de8f85d184059a6b0e4a9a ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
4e68ee9311be35890470bced796e182754d1afa0 drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
6e6b25aa0b2571ab1e63e324ace9c50f8a1ee4c3 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
724bc1f44aa5d36645036f4f230974f6ff19b812 hwmon: (drivetemp) Set scsi command timeout to 10s
66b2e67ae1229d68ea53e452a12d8855d1b1eafa ASoC: samsung: Add missing depends on I2C
140055efe742061c99edff8bb6a7f2174ff0eaa9 mm: zswap: properly synchronize freeing resources during CPU hotunplug
77d5be8586654b8b32612d44a287ec07f07ea2a5 mm: zswap: move allocations during CPU init outside the lock
622eff1c80119ccfa1a09aacabddc4131bffb1d9 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
cf5391be63706b31e2a321f0a1c182a507aadc70 libfs: Return ENOSPC when the directory offset range is exhausted
a066fb49e3baf6b004226f6e5998bdf656d171b5 Revert "libfs: Add simple_offset_empty()"
e6811b3146628abd1c1d324e9aebd19f6eca6820 Revert "libfs: fix infinite directory reads for offset dir"
1e0a23b264503cfac7cf1d220487bd023a8aee83 libfs: Replace simple_offset end-of-directory detection
be58e51bca40ce835a2dd194c7bfe8153369e387 libfs: Use d_children list to iterate simple_offset directories
b1b1d613232c6ecce21ef2566b4aafb6bdf42710 smb: client: handle lack of EA support in smb2_query_path_info()
1aa70c2f72aba23e37381d5aaa5e962d15bf78bd net: sched: fix ets qdisc OOB Indexing
9e0290dc81051aa6cf733b3f1fcedbdaa40ca838 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
b21e7aef3af0e1d1e0644bd5cec07010f76b95b4 cachestat: fix page cache statistics permission checking
d7b990a739cbec3fa76784b3d603af571ce71051 vfio/platform: check the bounds of read/write syscalls
e81663d343fd0a51d81a412edad7d90031de26f3 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
9d83e0b998b2b66c83c11865f7ff486d9f137183 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
b3259afc1463ae8b0c19c9fbfd35ad6ab47eb7d7 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
f6113d669c5bf42b3bbcb65f5f00c3edc2446ce6 ALSA: usb-audio: Add delay quirk for USB Audio Device
680ba345294d56e42947f1fffbb9e906357b3bdb wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
bc027f78c7139160cf98066d45c58fe2285527d2 HID: wacom: Initialize brightness of LED trigger
3dffdade5902f3fe318326c2ce4864f39efaf5e1 Input: xpad - add support for Nacon Pro Compact
637a957a8a0719264acf3afaa1adcc0fa326e7d2 Input: atkbd - map F23 key to support default copilot shortcut
88e8a9141cd7d1653942cb8d8ce40af0a62da7cc Input: xpad - add unofficial Xbox 360 wireless receiver clone
ebddeaf153c06ee3380be808854cf653b469ea68 Input: xpad - add QH Electronics VID/PID
f8b230754500e4c06a90eb8aa32c6093ea66a353 Input: xpad - improve name of 8BitDo controller 2dc8:3106
ad1513ec65d6db8ef69b06316f73f1611aefab23 Input: xpad - add support for Nacon Evol-X Xbox One Controller
9d27d1a31c7770f524ee1b203da479a82d9aa5ac Input: xpad - add support for wooting two he (arm)

--===============7950681519708086880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16b46fa09608-c64e941da538.txt

d25a78dafaf5eb996acac818d29a32faca5adf9d gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
66fe386cfe11e41c98714cca386331dd7d679975 libfs: Return ENOSPC when the directory offset range is exhausted
35fe2e08b94d759949704b120462e0c6ba57e000 Revert "libfs: Add simple_offset_empty()"
faaf074964df2c64eb693a2f0badb3fb98dd6c90 Revert "libfs: fix infinite directory reads for offset dir"
32f7788150be2eee0482e87c2c573ebb2428564b libfs: Replace simple_offset end-of-directory detection
033e5a59a77ee82ceafc18a45ba7220037f07756 libfs: Use d_children list to iterate simple_offset directories
15172b08c696749942854c6e2ec4d63d2dea726a smb: client: handle lack of EA support in smb2_query_path_info()
15b31f75321b52ad619ed636126c253e472ea1d2 net: sched: fix ets qdisc OOB Indexing
a31f4c5a5efcc815e5fd3d0ca4a46548142f32c7 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
7bb1bb2c4309096b8d1f7be4d97f8e96cd92d8a7 cachestat: fix page cache statistics permission checking
9ce35fd2eff5d9a8d159ae9fd70552792e25a629 vfio/platform: check the bounds of read/write syscalls
c462f82c0bba829574c1a3bc8cb54d9be91547fc scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
cb66cbef87fbf96a8dbf8d4de64683b6af4ad8bb USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
978bebde65fa2da799b2a2cac70ca96d784c659b Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
1b7942d870aa032441c94fe3db07e4675be70413 ALSA: usb-audio: Add delay quirk for USB Audio Device
e50e669833cb08e26f314447b0aedfa95d67bc52 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
98af523d4aaedb397483597546f17da60e7de382 HID: wacom: Initialize brightness of LED trigger
967db1af085e4400ed5c1dba6258f279016cee47 io_uring/rsrc: require cloned buffers to share accounting contexts
d57ca7b29d350d78d92517a4c08a52d9413911d8 Input: xpad - add support for Nacon Pro Compact
5b72d6c5f873879a6aaf2585aebd32a184a718bf Input: atkbd - map F23 key to support default copilot shortcut
e411dc1ba217747981cb0914e777301116e2151c Input: xpad - add unofficial Xbox 360 wireless receiver clone
613eabb009b9cad6f71a1e98ac5b0191ff641985 Input: xpad - add QH Electronics VID/PID
def165d0c922d89c5ec6987333f9a8089bda54d5 Input: xpad - improve name of 8BitDo controller 2dc8:3106
864ebbd5cb414fa48d76afd57f499273b3add2b2 Input: xpad - add support for Nacon Evol-X Xbox One Controller
c64e941da538569db3d18237f9a14a8bc04f51d8 Input: xpad - add support for wooting two he (arm)

--===============7950681519708086880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35ca1d5486c8-4063e63619aa.txt

fdc29f079a5ede62fe3b1650ea74865f65a726ea ASoC: wm8994: Add depends on MFD core
346230cc746524775d22f03bcc7e31428c762766 ASoC: samsung: Add missing selects for MFD_WM8994
5822d1cc0338137f1e8f00aa2718293ee4b4db01 seccomp: Stub for !CONFIG_SECCOMP
9a3519e9375da95ed50ccb4cf35db1e8d69203f0 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
2e09896720b79ca2fac7564f1d371e0978bedecd drm/amd/display: Use HW lock mgr for PSR1
f101caa60d7ca32eee86415fb97fb218f2368cfa of/unittest: Add test that of_address_to_resource() fails on non-translatable address
820061ebed7e604a97bd5e9cae38f6710f60d7ee irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
a2b5d2235484b7ea4b5427972108804f20b0f76b hwmon: (drivetemp) Set scsi command timeout to 10s
37fb7f63e4bad9f0bf80129e55a00ea9f4d6fa19 ASoC: samsung: Add missing depends on I2C
7f4060972841f1e83affca111b48cd8a42efef04 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
ed4a9efc415a4db96b81c13500c62cd1d6ea251f cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
bc5ff8db1383c7ec0630fc29f2ed486042d3d460 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
cd84f2a922dfdb1914470731cca0d680d4f451b7 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
0e36b135c3695bb931a27b369d1aee190f8b2b4f gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
b7ae63ce22859eecb7e24964957e8fc30aa0eb8b libfs: Re-arrange locking in offset_iterate_dir()
63e085282b9f6e1a94ca8aefb4faea1c5e684329 libfs: Define a minimum directory offset
65a24324537c5ac3edd44fbd48379420012786d2 libfs: Add simple_offset_empty()
3209675bf023eb54a00bc1fad4f9f9eaa41a7e53 libfs: Fix simple_offset_rename_exchange()
90038dac03fa4f38629b7fbe23eecc2cf574523c libfs: Add simple_offset_rename() API
1cbe94081a6ba94a02a83495da227072ead6f3fc shmem: Fix shmem_rename2()
4b694a465ef928b57d10b6e433d7fdf84c08328a libfs: Return ENOSPC when the directory offset range is exhausted
b162857b88c33657e73353f5d710523167ccdde8 Revert "libfs: Add simple_offset_empty()"
bf7fd131134b44c586c2288dad48688d8574606c libfs: Replace simple_offset end-of-directory detection
324cd83e72515164bdff4cb914d0b5051ed7a05d libfs: Use d_children list to iterate simple_offset directories
f3b69a2d82878ca2598ceda711373b8911f1e53f smb: client: handle lack of EA support in smb2_query_path_info()
bd2aaa0a802f07340ac3501809b3633587e679fe net: sched: fix ets qdisc OOB Indexing
1334bb3bacff21e08d46ffe8282c5d930a3e93dd block: fix integer overflow in BLKSECDISCARD
b6c49d396c13be546d9bcfa11dd3213e373b2f2c Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
94a0f1154c1637c5dda35809e68563046272589f cachestat: fix page cache statistics permission checking
c2e0786cd4d9d6317d89be4da2a37488b2ae8502 vfio/platform: check the bounds of read/write syscalls
2be6f7e50f49bbb18e9eeba8c265616f922f6c88 ext4: fix access to uninitialised lock in fc replay path
2b78d8b7ff980569d33a6bb05530ccb7b70520f7 ext4: filesystems without casefold feature cannot be mounted with siphash
88d30bddafe0eb3ed40033f4402ed398f969b3da ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
091b5e55a2c9c861f686091954dae094d7fecc5e scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
22be22e765f2c48f411c2299b8ef240afec7eb8e USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
c8d74918a6015544cedf23e33da664491f3aed7d Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
bbe4d9cef2abb7714200adff5c748ffb8d8907e5 ALSA: usb-audio: Add delay quirk for USB Audio Device
461d6c2906c36528ae8bdfbb58c8505054f422d6 Input: xpad - add support for Nacon Pro Compact
c58ca8b28579e95367f8e83adb88daec94de817b Input: atkbd - map F23 key to support default copilot shortcut
b5a5605a1a75222f70e0c3642e38d9c0cab48de6 Input: xpad - add unofficial Xbox 360 wireless receiver clone
005bd486001c2b2e798f11bbd98bca175f5536f8 Input: xpad - add QH Electronics VID/PID
87bae64be688ec8046828f04b9f086ddf0483599 Input: xpad - improve name of 8BitDo controller 2dc8:3106
40d2e4f781f93a8c8320aa58ad272690463eebd5 Input: xpad - add support for Nacon Evol-X Xbox One Controller
4063e63619aa96ddbfd9595ce044343ba23bdac7 Input: xpad - add support for wooting two he (arm)

--===============7950681519708086880==--
