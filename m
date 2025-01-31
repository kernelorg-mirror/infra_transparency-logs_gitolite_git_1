Content-Type: multipart/mixed; boundary="===============0969384226770880133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 31 Jan 2025 09:04:31 -0000
Message-Id: <173831427161.4139467.9676082001514693700@gitolite.kernel.org>

--===============0969384226770880133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6246dcc5a4c5331d6b3d3f31316573b520ab2c57
    new: cedf9d8f9ff08c513d6ad68475f413eaafe11e0d
    log: revlist-6246dcc5a4c5-cedf9d8f9ff0.txt
  - ref: refs/heads/queue/5.15
    old: c0ffeae84ecd3355c299d86eb09822f425196b5a
    new: c14c47f7f90df4e96b7dc20578a4640fb9136f74
    log: revlist-c0ffeae84ecd-c14c47f7f90d.txt
  - ref: refs/heads/queue/5.4
    old: b394270b5b97fee5f979767d5461cedba9d08be4
    new: 3cc4a2d3634c73035896cb25f95f688bc9cc30a0
    log: revlist-b394270b5b97-3cc4a2d3634c.txt
  - ref: refs/heads/queue/6.1
    old: fdebf17518ace0ece592e0e265b2d182360c2c2f
    new: 82d2e131116bdd19205bc126f1579b831abf5842
    log: revlist-fdebf17518ac-82d2e131116b.txt
  - ref: refs/heads/queue/6.12
    old: 970e337586507d6d9214ad5c361cc5c6cb1a7252
    new: 133d85154264e04184fa56d3f7d396d4313027c7
    log: revlist-970e33758650-133d85154264.txt
  - ref: refs/heads/queue/6.13
    old: 80b99e8b7886f1159743f493de9669c37a0fe98b
    new: dbd3ab84dd77958fc89de674b53a5c84a5e63c54
    log: revlist-80b99e8b7886-dbd3ab84dd77.txt
  - ref: refs/heads/queue/6.6
    old: 0ac4d05189485e2d758fb38730a786d5778c148f
    new: 97b3c1cce379007a9214b56c1f6d11088fec5f5c
    log: revlist-0ac4d0518948-97b3c1cce379.txt

--===============0969384226770880133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6246dcc5a4c5-cedf9d8f9ff0.txt

27ca332224d1e5a1abd9ac67b4ae0ce42463a355 ceph: give up on paths longer than PATH_MAX
659f634dfe496e9cd71af7dac8d0698e0889c13f jbd2: flush filesystem device before updating tail sequence
a9b75dd3095d1452f1bdc6c7f810907864f05737 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
b0ddc059dbcaf4863806cf07e9debc5d9569a9d6 dm array: fix unreleased btree blocks on closing a faulty array cursor
004d008f6fece5c25cd79a8a45158490a64d9b1d dm array: fix cursor index when skipping across block boundaries
744bfb6c34e405b681bc846d7eb8f29df17cb479 exfat: fix the infinite loop in exfat_readdir()
7aa5490d6ed106ee1393fe4b8e41e0f60a874119 ASoC: mediatek: disable buffer pre-allocation
fc25b794d7b118c901728ae894b46b01a88ff41f netfilter: nft_dynset: honor stateful expressions in set definition
19f3bb12220abe8627bd68b447d9f9e6f08072a5 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
6568a5b345c7447036ddc6602071f6437920144c net: 802: LLC+SNAP OID:PID lookup on start of skb data
56a1e03d47c89ecc12e846c0e435046d5acb3be0 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
6ee9b02ee97a2c45fbca40f3c12afeb935df2574 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
247fc18cc399310e080834a3c9e21882eb4eeb5a net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
7bd393c75c1ad28d6fb84079bc104b67850fab05 cxgb4: Avoid removal of uninserted tid
74e3346ea0db0e5a315d5a7e5d4bd9253e7ac649 tls: Fix tls_sw_sendmsg error handling
b191231352938749fd1b2cbd959ed9cdb8892ec3 netfilter: nf_tables: imbalance in flowtable binding
8473806e198d049f9e11f540f5d46b7bdc52c066 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
1ee4aaa9a532e166a69e86bd1378617987ad25aa afs: Fix the maximum cell name length
b96e43bd8b3600a7e5f8fffa041ad09549d16717 dm thin: make get_first_thin use rcu-safe list first function
d996238305558e9960ab9588e5b128ecd2e10d2f dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
1dfbb6f222a634dbf8470073f4ae6a71f314eab3 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
549d1e786cf6bde91aaf8bf152082ebb19e59419 sctp: sysctl: auth_enable: avoid using current->nsproxy
af8fb9f31f3db4df16b54af6f81c901274256229 drm/amd/display: Add check for granularity in dml ceil/floor helpers
c1fbff3d7617bb602aaeab365488aaf2b3d18ae4 riscv: Fix sleeping in invalid context in die()
e89318b48daa46a1aa5fe7735ae0e3c5299c043f ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
fcb82a5ca437741a7c01d7ee7d76e0f554db94ed ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
5138697af04617dacf8ca479dde599885eb151bc drm/amd/display: increase MAX_SURFACES to the value supported by hw
774d4e464b621c2c94cab7d75582e80eccbe9dca scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
4865ac7da7c1e380107dd5037c6e351610ccf8ea md/raid5: fix atomicity violation in raid5_cache_count
17c422387e51c89ae63638b0ee4f82d96a0e7a2f USB: serial: option: add MeiG Smart SRM815
e205e5da3375ba349ff0dac76aeac33ca63ba916 USB: serial: option: add Neoway N723-EA support
fbb614dce0a2a2a363d1245a93f1631bbec29b16 staging: iio: ad9834: Correct phase range check
8400aa9f92916277075202039d2593bb0af52798 staging: iio: ad9832: Correct phase range check
2f9f8c858967defee5d5eaa2e38ffdc683959da4 usb-storage: Add max sectors quirk for Nokia 208
99f2d9df8ccc5dca79fd0d2f7dfce9b45e3e4c6f USB: serial: cp210x: add Phoenix Contact UPS Device
aa4340710a36fac8b5180b16660510fa5540ef35 usb: dwc3: gadget: fix writing NYET threshold
f0392340d59b23848b0e08f3f46259d3adbb5b54 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
24c6c52d927f60aaddf0cb5121273d97a524574b USB: usblp: return error when setting unsupported protocol
5714ae000261e17974f7d031e1bdbc897f8cc6f1 USB: core: Disable LPM only for non-suspended ports
853d1f33366b49261065a72bafb41c612e7232df usb: fix reference leak in usb_new_device()
f3b8b0ad3cb19b2b6f32595734275b6039c1268e usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
7a87de477067b722b169665e61aba896e1119ae9 iio: pressure: zpa2326: fix information leak in triggered buffer
8e7023733fbc5919c84c1effa9e8e91f421c9a7b iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
9efce73ba64877f82d8621a97862ddc208a0aa36 iio: light: vcnl4035: fix information leak in triggered buffer
725700a23451216e2ff17d6eb360ddaf31958d88 iio: imu: kmx61: fix information leak in triggered buffer
3d08c7baa570bd670d2a0cb5deb1ebfbfbe0e5ee iio: adc: ti-ads8688: fix information leak in triggered buffer
9f64410ed52739c7b7d4b825bb05d845efad94b9 iio: gyro: fxas21002c: Fix missing data update in trigger handler
0fe740ffc032d0a960a3fde4e018aa0a7e502ccf iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
12925eee5ea88a8bdf29109255bf6ba1ee10d405 iio: adc: at91: call input_free_device() on allocated iio_dev
e0b47ea648eb8e8364cb41bcd2255e8aab5b0007 iio: inkern: call iio_device_put() only on mapped devices
bf7718c8444883f4cbc3a2060d57ffb232502213 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
97392b7bcc74a05028da88096ce12fe7506c57e9 arm64: dts: rockchip: add hevc power domain clock to rk3328
fb8fafd1dfe170b3ee9d41e02456ddda1edb0b25 loop: let set_capacity_revalidate_and_notify update the bdev size
afd3d92ee07be3f4a378f1cd3e4d70a2de7fb6d9 nvme: let set_capacity_revalidate_and_notify update the bdev size
d8e1694f4e4de5ee0f5982fe35dc3fec011d2345 sd: update the bdev size in sd_revalidate_disk
ae5ed4e4c39c431ef185cffec60c31ac2c86123c block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
b7f1425a1c9271e947c0aa0853ecd496c91826da phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
b5e258194aeddd15e576b207a8fb1f29f7526e2b phy: usb: Toggle the PHY power during init
575ca20271337758bb74e83b9cf5992443323910 ocfs2: correct return value of ocfs2_local_free_info()
7e30cce1185ed015e9f0800f5456f56fabd0cd43 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
617dc2ec25d0c9d3307af807bee82665b8f1464d drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
20a2e0d73cd4e993976f4514d4cced1894c158bd drm/mipi-dsi: Create devm device registration
032d230d35408e3f9f16c7f49bb3e6380d369fa4 drm/mipi-dsi: Create devm device attachment
84995ddc57f2437ab05465bda1aa0e9364b78627 drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
ca9641d0fac19ae2294dba8afecab0467116d99d drm: bridge: adv7511: unregister cec i2c device after cec adapter
02a5eb15d1d038719d3dc4c3d51fd586578a85ae drm: bridge: adv7511: use dev_err_probe in probe function
a561ff2e7edec0c28e976b95f2630a654c076ea1 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
cbfa3a2f0525fd248513063b38989bb2125cb5d1 sctp: sysctl: rto_min/max: avoid using current->nsproxy
69f046eb7d8bbb75fd4c050684a3287e23c8e3bc phy: usb: Use slow clock for wake enabled suspend
b445f5514c92695c32acf90357b9cfe7f4ae89a3 phy: usb: Fix clock imbalance for suspend/resume
cb0348246109f168f1268a583e5ba4dd51856ab0 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
49b27cf7a30c7d1f3f6d17fdacd73a88418479d7 bpf: Fix bpf_sk_select_reuseport() memory leak
3cc7b49241017bdf029288914f6609decb5f657b net: net_namespace: Optimize the code
e1a9b1e1cf6b38e66022b2f927e2ce8b6acf1329 net: add exit_batch_rtnl() method
c5993d732361f5dc4567e0cca60531107b0520aa gtp: use exit_batch_rtnl() method
a45e13d0fa7d92be28069f5f1c5bf1d45609d3e1 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
2baded615e573ec8e88aa4a5d32c0f1afce9776f gtp: Destroy device along with udp socket's netns dismantle.
6fa5a23c0beffb343d481535ee249768a3e6dc10 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
c75541189daca95988cfad976010c480d554524b net/mlx5: Add priorities for counters in RDMA namespaces
7758645ddfa64396fa828e0716d682d3f0b73572 net/mlx5: Refactor mlx5_get_flow_namespace
5139e81b6bf71d6cd487d0b1a80b689b09ec7624 net/mlx5: Fix RDMA TX steering prio
4d7600814d786ab3295297ca5befa86f8000fe50 drm/v3d: Ensure job pointer is set to NULL after job completion
9c3228eda38236528a05ad7386781bdb09fc27ef i2c: mux: demux-pinctrl: check initial mux selection, too
bb132120857c1fe0989d1521165671b36d8edee7 i2c: rcar: fix NACK handling when being a target
fd85da21320782f9903f81121d403931afa680fc mac802154: check local interfaces before deleting sdata list
87cb139552e092793f6ede923faba77d4a070893 hfs: Sanity check the root record
d653428a76607f4e1db1ac451a62ca265bf287bb fs: fix missing declaration of init_files
db31d99eea4ab120113291f7e01f692123a6787e kheaders: Ignore silly-rename files
721bdb9dbf255f3fe20ba415db74fb6b24c8ff07 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
ff9fa50e60c541c15576a1a7920fddec956865b6 nvmet: propagate npwg topology
682f17ee7054d8399c8773855abae3fb63f3f191 x86/asm: Make serialize() always_inline
1771846a0ff45e0fe54df4440c58f36e1616ab22 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
5ccb69450a0ec2e07133a98cd2bd62b1fb13652d vsock/virtio: cancel close work in the destructor
ea07de671e3bdedef0c48a5ec944b18f9d4b1302 vsock: reset socket state when de-assigning the transport
74ae26928f294f9148d278c003f443241a5ea5c0 fs/proc: fix softlockup in __read_vmcore (part 2)
ff9cb80dd65a6e231c30426b8422f6e1069ee61b gpiolib: cdev: Fix use after free in lineinfo_changed_notify
64e5451277a2fb08b2f317ac172350d37df45fab irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
f32c81ea05800987392704beb663dd8f89181153 hrtimers: Handle CPU state correctly on hotplug
6f0f3e4437542bfd4cd990f6f32d759b74f57529 Revert "PCI: Use preserve_config in place of pci_flags"
4186771a22b938953c7a59577a8a8783bc62f964 iio: imu: inv_icm42600: fix spi burst write not supported
ae0ddbecf765b44f8bc40297797ed30b6341e85a iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
4da6547f5923c779f18c7335a7cd860c3cd6a76d iio: adc: rockchip_saradc: fix information leak in triggered buffer
a8acee64b209ae7dde46365aca4fda1794c08878 drm/radeon: check bo_va->bo is non-NULL before using it
8b42d84530f62a6a26c62df8fc96e945ea56ed77 vmalloc: fix accounting with i915
801433bb6e23891ca04381be101707e52cef795b RDMA/hns: Fix deadlock on SRQ async events.
70af7cf722a8083801e98a8813dbb6d760939a7d blk-cgroup: Fix UAF in blkcg_unpin_online()
f687e85eda0eb1975724d572e179c423766692f1 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
9add90f134898a1c555c1e5f12f045c1440f1265 nfsd: add list_head nf_gc to struct nfsd_file
dc88b3d2ba67b7dd9bf321a2bae2e069caf751d5 fou: remove warn in gue_gro_receive on unsupported protocol
53a2faaa9415a0effe5790c95b03f5bce628eef2 vsock/virtio: discard packets if the transport changes
f5655cd0d23fe09b74d52ba509581ba89221ce82 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
b8c7ed64c1473b9737555d8e017b0c28d17ad23d x86/xen: fix SLS mitigation in xen_hypercall_iret()
45a8133e5b5489c4a1d269a775821c2107f223c5 scsi: sg: Fix slab-use-after-free read in sg_release()
2d1934ae3c0fd8e564b64822264ceb5ee93f7252 net: fix data-races around sk->sk_forward_alloc
06a06e13133d718afac029ab91f433e2c4310294 ASoC: wm8994: Add depends on MFD core
5a0bd674bbd32ccf6b6eeae253a5bcde66e11bb9 ASoC: samsung: Add missing selects for MFD_WM8994
19c30b0ffd655fbf923412bca83616bc3f2af563 seccomp: Stub for !CONFIG_SECCOMP
eff7b90327f759d326bdeebb4a31402bb7505182 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
2d11bdafd919b8149a0fe6e62928d2ea000be8e0 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
25343f1e60922265d4eba649ee942690b83197a8 ASoC: samsung: Add missing depends on I2C
17a972ffe05c83d08d7a80207ded6723fb64a165 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
bfa75091a15ca927e808652df930d3a3e411959c net: sched: fix ets qdisc OOB Indexing
fbd3979b5db06e4c158a9b8b47a962eb16504990 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
6e8d14a12054d2345760cf88f21e55ae3ac01fca signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
456c898038fa8316ba1904062f9cf452c9ff1955 vfio/platform: check the bounds of read/write syscalls
26698e0a8bae804c54468afb6caff9e333320871 Bluetooth: RFCOMM: Fix not validating setsockopt user input
b0a98ed9278670418853a21a6b3f781e16c57d5f ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
213ff53925177643eea5bcfe24da038321c24449 wifi: iwlwifi: add a few rate index validity checks
8cb4dbe3d097dd4626ce749f33c96ed618a5c7ec USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
1f51fca5b4aebde10eea1a16fb8acb36dec1446c Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
bf5d99e51c55d191fb69f5024ecfa5971b3f1345 Input: atkbd - map F23 key to support default copilot shortcut
a445748822c83968c37c362d1dbc6d20dc303758 Input: xpad - add unofficial Xbox 360 wireless receiver clone
81a0bb0c12c289c711520e9d577c10d34012a101 Input: xpad - add support for wooting two he (arm)
9cd2f63af4578338203a2590cc04f79c1f28ab3b drm/v3d: Assign job pointer to NULL before signaling the fence
6c1d5366a89c1e01c7b9eca64cb25504e688207d xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
cedf9d8f9ff08c513d6ad68475f413eaafe11e0d Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals

--===============0969384226770880133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0ffeae84ecd-c14c47f7f90d.txt

c9d39f45dd539f64d009b68d3b53970b78dcc69b ASoC: wm8994: Add depends on MFD core
eb2b8248f4796d4e73453ffdf8e90929df21a256 ASoC: samsung: Add missing selects for MFD_WM8994
cd16fb42bb9d483a5e973b7d2696a66597af1d07 seccomp: Stub for !CONFIG_SECCOMP
6b276f8ea452b15833aca7cfca66484e61f7ac61 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
a798ca3d117fe90d199b5ed2505d44fc6ff563a9 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
6fd205f03cacbccfd6da6e89d62e9a6028b162cd ASoC: samsung: Add missing depends on I2C
a0c47c1d981842f6cb120402e64e63a3a8957b67 regmap: detach regmap from dev on regmap_exit
c716f07a0e5ba50d9cab933b40b528af823bd103 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
f2281d36b64e4e41781eea77fde6ded527d4e220 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
2a3240b72024a98f3b55dfa61958992e74549c46 net: sched: fix ets qdisc OOB Indexing
806fd6bf565bd9d951d776033225e460c3af13c7 vfio/platform: check the bounds of read/write syscalls
f9d3566138712ed40b0aeba9e2362187323d9119 Bluetooth: SCO: Fix not validating setsockopt user input
9f23392d9d7bdce4a782c16447dc69df4baa63ca Bluetooth: RFCOMM: Fix not validating setsockopt user input
e3f19542ee83330372c01a6f34ef56687c84f8c2 fs/ntfs3: Additional check in ntfs_file_release
e21cb8e562f355ee01f1afda3357b463a2b2d679 platform/chrome: cros_ec_typec: Check for EC driver
0a92c0c17a48e992e9752ad74fdb8e0add518dc9 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
fbc9c51dc5420ce783090a95ef7089f9d2e179c3 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
be9449750c694eb1d95ffdf2dd1c6aa1b03ad82c wifi: iwlwifi: add a few rate index validity checks
8fe2e05302dd0c10bd0c5cf6e3a4c5530247b25d USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
9eecf4dbf5a8c7f3ebe307d8a382e07fceb6afad Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
6f39c9b9e26ae9e24b0f99fed2258c3584a38917 ALSA: usb-audio: Add delay quirk for USB Audio Device
0e09044569432f9443acfa2717def36a727e318d Input: atkbd - map F23 key to support default copilot shortcut
14275e952ef0d1a8bdff380d8df92e9a4741c9ea Input: xpad - add unofficial Xbox 360 wireless receiver clone
811f221c7c7e052955e2d2de4b2ad7016f454852 Input: xpad - add support for wooting two he (arm)
c14c47f7f90df4e96b7dc20578a4640fb9136f74 drm/v3d: Assign job pointer to NULL before signaling the fence

--===============0969384226770880133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b394270b5b97-3cc4a2d3634c.txt

bd0d484ed6e4aac506374cac3e98b9a6fedb7f2a jbd2: flush filesystem device before updating tail sequence
6e1f6ee26afc6dfe61c2cbd21819ab69801830ef dm array: fix releasing a faulty array block twice in dm_array_cursor_end
3508c33d1a0fea7f51723bcdcd872c9324dfa8a0 dm array: fix unreleased btree blocks on closing a faulty array cursor
71662b51fc922398036249bf8d6c6d6850cca16e dm array: fix cursor index when skipping across block boundaries
b59164340b6261dca3d6dd20db02c7ab97a5b92c ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
4e9c569e09a3d0a171cba1f4d1ef7bb8f836f238 net: 802: LLC+SNAP OID:PID lookup on start of skb data
7c461dfec4043c5c5d6311061f7b60bc235c6e76 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
ba000ba13c387536f924eb8f6e512aeefc60a92c tcp/dccp: allow a connection when sk_max_ack_backlog is zero
d4fac3c45eef77435dd5f0fc20317fb35941d974 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
f0e69d52faad91ae427b26d62c4fdc06ce52ea54 tls: Fix tls_sw_sendmsg error handling
c1f78bfa1aad58e083c3bc160b96dbaae6059f8c dm thin: make get_first_thin use rcu-safe list first function
237ddca51abea53a8cbe589b8956cfb6b3f4acb6 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
a7a35c57afc2d5b5f242a4f0604b29f03ab3bc08 sctp: sysctl: auth_enable: avoid using current->nsproxy
7f9b2e60183f4d7b3c4d3d600ac5eed4cfb5e1f8 drm/amd/display: Add check for granularity in dml ceil/floor helpers
0444b2d2adf55405eac5537d799d6d466d387251 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
eaaec232a302801f4187453a787827861e3c616d ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
267fbea2e18dfbf9c584ba99c11eb21175884d9e drm/amd/display: increase MAX_SURFACES to the value supported by hw
efa90f15ec2ae8787dc7ffd97c3a7966fda91ad0 USB: serial: option: add MeiG Smart SRM815
6bbd734b3980ad85cec97ac7e47420f05328f548 USB: serial: option: add Neoway N723-EA support
b5b62aaf996f5f5cb19c62585f6f55ccb6a84cd6 staging: iio: ad9834: Correct phase range check
b4f6853c4dd67119741e8d063c2430cde16e4aaf staging: iio: ad9832: Correct phase range check
95b1c387956dec7ae31e4b9f0b26a4503bd3a951 usb-storage: Add max sectors quirk for Nokia 208
95064a61a71169a3b870ad8fe66ad866172303ca USB: serial: cp210x: add Phoenix Contact UPS Device
18db7b482fda59042f56dd94c308a759810ab9a0 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
d731e9cc466d989816e90e3d741c2689e3bc7923 USB: usblp: return error when setting unsupported protocol
805db09432ab767fa39c378c27e2d4cd1a736fdd USB: core: Disable LPM only for non-suspended ports
75073e26b3b0c36c5f11d610f9d781b16b4341f0 usb: fix reference leak in usb_new_device()
3d93eb24fc957f0f2eec4837af87e35985add9cc usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
a52fbe564b8184e77e7affe094f59d537898716f iio: pressure: zpa2326: fix information leak in triggered buffer
e5cfc48be01f4b232a9a50517d276ca7de4b7ddb iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
fd6aecdb9c03387512766d9ea78bf71e4f0c56b4 iio: light: vcnl4035: fix information leak in triggered buffer
ace3effcc9007e5c09ba9bad0cc171dfb58642d8 iio: imu: kmx61: fix information leak in triggered buffer
27c760a1d7c9b38ca092e8ccb59da0c47b429342 iio: adc: ti-ads8688: fix information leak in triggered buffer
7409c80927bf3f94f58faca267ffa4828ef220be iio: gyro: fxas21002c: Fix missing data update in trigger handler
f5fea9b370f99b73ba3f6d4156083b16526d6579 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
bf2eb01c559aabe55c70026d74578b43727660de iio: adc: at91: call input_free_device() on allocated iio_dev
3848740f728f82d2863d804f09c7c4be037a4b85 iio: inkern: call iio_device_put() only on mapped devices
4b1901a364eca1801c356c08c65c7f72a3f09be0 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
49d8de4d71c50690fedd5a50abf22df0003f3d9a arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
e5c8865f05f840017a23e9c215b2955892741d56 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
c5182e40b19f5e1fdac0fea331bb8241c27248c4 arm64: dts: rockchip: add hevc power domain clock to rk3328
614ff12c76bebee2f66db9ac2e94eea8f75f34fe phy: core: fix code style in devm_of_phy_provider_unregister
880fe416537617588fb23393cca578cf27eed7d2 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
767fb5e7f0449330ec51e2efd2a7c714b03199aa ocfs2: correct return value of ocfs2_local_free_info()
c749e898f16c54246443829c341413af2c8b0f93 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
e1c221cb03d931536c3fe4e2983b13e07a68af40 sctp: sysctl: rto_min/max: avoid using current->nsproxy
e7dbec6e3c6bae55ef161d920984824917b699f3 riscv: abstract out CSR names for supervisor vs machine mode
845d2a88fa001b506425780226b24022b9a21a20 riscv: remove unused handle_exception symbol
d68c6ab53bbcd9e190086edaa9171ac72ff61dbf RISC-V: Avoid dereferening NULL regs in die()
1afc6401d43c127188034ed9d5819f5ac36cb850 riscv: Avoid enabling interrupts in die()
7bb350546590adefb88cbb340528577bf9f983a6 riscv: Fix sleeping in invalid context in die()
64d5c71930e93e94e274ce4aa2edb762b0a67f96 riscv: prefix IRQ_ macro names with an RV_ namespace
8d89a5f9fc474b3a4a62c59a1ba4a0c15dbe37ce RISC-V: Don't enable all interrupts in trap_init()
d9e236d73bd4fc7756a139ba3fbd284fdab79501 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
12a0ce27890e931f2c858c34898525f8b3bdb8a6 net: net_namespace: Optimize the code
b86bbcad1b874794ef6d0b728ae9d5ed03102c00 net: add exit_batch_rtnl() method
62b4bdd77ab0ce3848cec8f1cba66894d97e4f6e gtp: use exit_batch_rtnl() method
8287701e2a942834cb17f168edf6e758b56a49b1 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
065f5990a9d883c70351a196a2e749e627b40151 gtp: Destroy device along with udp socket's netns dismantle.
aefd6e72ab6aabd740ac5968f9bccf7ba52729c6 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
d493b022fd18cb7a5b40f9f1246e11637a1a72c1 drm/v3d: Ensure job pointer is set to NULL after job completion
79e025e47a4e8714b70515e43ef314a9f72dddc6 i2c: mux: demux-pinctrl: check initial mux selection, too
7412c60c678b84b82c34ea202e72ae431d5a19b7 mac802154: check local interfaces before deleting sdata list
5d280acca0add8cb58619df8ff353ddf39c01999 hfs: Sanity check the root record
9d5ceb6811cd61c4aeb89905fbb77cf73cdf0f4d kheaders: Ignore silly-rename files
67ea8936bae06d0edd0d9743b3b1ea0fc5137d58 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
3d0179b33df5521922f689e7ff102980222aacca nvmet: propagate npwg topology
a8b0d7c0181b9e3fabf303c54f7a601fd725155f net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
fa068812bb758afd6c223e2e09819b41670619cf fs/proc: fix softlockup in __read_vmcore (part 2)
7914d30cf9745b5e78457afb3e625fa62df406b7 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
3f940c9e5261f3e37cf37f58f4b1a50ffd326125 hrtimers: Handle CPU state correctly on hotplug
fad4f727863a5b41ab760447ac05c6c9e57ee920 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
83243114a417f1f39f2c7dc90f17e35f54d1d9aa scsi: sg: Fix slab-use-after-free read in sg_release()
713317b677f8ea88bbd2d14a6f545948b9877695 net: fix data-races around sk->sk_forward_alloc
f2cf5f4b369cefe3f561a167639719e14c6feef1 ASoC: wm8994: Add depends on MFD core
0c24a7e92df7f2db5fd11bde80e4d5ccfc942d06 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
5aaabc5c0f18265b3089cd574f5f9d9d328d99c2 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
47fe5f0962a601a20870f1594cf48b2ee3087c1a gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
9d4e3cd4ef332ca34439fca9587cb80a8d62e027 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
4173c9fe604ea26b6d8fdf6ba4a5d631319b348f m68k: Add missing mmap_read_lock() to sys_cacheflush()
a0d695fdc8e95eb2e8cd2dc6f74f7c93564827c0 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
e55f3f6338cceaeadfdc693e597c9a547f5cbed0 net: xen-netback: hash.c: Use built-in RCU list checking
a3b9af0eee13dd8fa6be00a70d20f39c198a8328 net/xen-netback: prevent UAF in xenvif_flush_hash()
573d95d5379b0b25f374f2e609d77ef186d2dc71 vfio/platform: check the bounds of read/write syscalls
77c4cf2c9a4993953543c01c1fce219de22dca14 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
7a1bd5e66a121ed2b68b66081d7d967f24fdbf28 ext4: fix slab-use-after-free in ext4_split_extent_at()
2c0adf1b6792cb98635001029d2c451e50b22598 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
1fbf967f659cb2ccda51790efdc9f78c68e30e0d Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
ea471df6311ee030c7572ec24301998298552a19 Input: atkbd - map F23 key to support default copilot shortcut
c2e1fc30ffe0f1836a83432d2610eb7622313577 Input: xpad - add unofficial Xbox 360 wireless receiver clone
06a0c84c5a8acdd711041e8f3a8f2c94dbfb5f7b Input: xpad - add support for wooting two he (arm)
4c5eba7f397962e4a032b9834243f2ee119965f5 drm/v3d: Assign job pointer to NULL before signaling the fence
aca0abce2c20f3dd4d289e063f44ee7e1d19be19 xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
3cc4a2d3634c73035896cb25f95f688bc9cc30a0 Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals

--===============0969384226770880133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdebf17518ac-82d2e131116b.txt

590d263769c2bf4db5da8f01d4bd9392313396c6 ASoC: wm8994: Add depends on MFD core
2700721055a0aefe0e026c95a06c8651a06c73d6 ASoC: samsung: Add missing selects for MFD_WM8994
309a88be6d5a2b7ed3974d683d2f1ef9609f3ea6 seccomp: Stub for !CONFIG_SECCOMP
fe55b62730f6686dfbbbfcf0f68f68238c801f53 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
d9c881e7733b3a3767bfac834e91d6d050b41cb0 drm/amd/display: Use HW lock mgr for PSR1
8db07c39b595d1567ee06df3b2ccdcfabf06ad88 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
8cbaab46ce2c898c1efa885ff3bb4a6d2b12c624 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
4edb2372e5e921801f724ed791ce5f74c41c1df7 ASoC: samsung: Add missing depends on I2C
c455f71e51c82ab6eef175f5ba205b7b287b8799 regmap: detach regmap from dev on regmap_exit
6b6d51347b10e9fc532dc624136d198d449ac68d ipv6: Fix soft lockups in fib6_select_path under high next hop churn
d6ef127ebfa8553b85fe7b96f9fe2296dc61b305 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
a624fb4f0426278ece122fa19fd042d0f59e4054 xfs: bump max fsgeom struct version
9af251602f09f166243598ef61b8cc72d7fc9194 xfs: hoist freeing of rt data fork extent mappings
6473d7ca8889abb7eae202f4f53dba46740c4012 xfs: prevent rt growfs when quota is enabled
8dc90f93a3b962a3f330321117473660b244c463 xfs: rt stubs should return negative errnos when rt disabled
6822b0c2a0516fa72b079d85e0d8ed634ce4b8a3 xfs: fix units conversion error in xfs_bmap_del_extent_delay
0cc01149e519b1f8ec4fb5c1ff523ec3f62db0da xfs: make sure maxlen is still congruent with prod when rounding down
cce2e1e6d8803c22dec9bf41bcf4e1197887afed xfs: introduce protection for drop nlink
be92b0226f4d214eec018e866cc20048158ba230 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
2904bb65fe4f2695ab6c3ff02e840f53b9c97f43 xfs: allow read IO and FICLONE to run concurrently
b4d14c1ec994481b101ac732dadac5b18cac8047 xfs: factor out xfs_defer_pending_abort
5492efa219f9fdb10ac0434921e8c52daf6c6f34 xfs: abort intent items when recovery intents fail
493e53a9ae626105835e507b22571b1a2ead390c xfs: only remap the written blocks in xfs_reflink_end_cow_extent
c90968ae742ba9c88ec6d3ab77a697aa4a87f859 xfs: up(ic_sema) if flushing data device fails
62299608ce627e85aa040830bd45f2111eb00084 xfs: fix internal error from AGFL exhaustion
93756567889b397256ac9ac21ac0a9cdfed2babc xfs: inode recovery does not validate the recovered inode
954bb72c0a10161234de5b24264b808bacc163c8 xfs: clean up dqblk extraction
efd37664e4ef443b29d9c0a8dd5f2be347c60205 xfs: dquot recovery does not validate the recovered dquot
c6655d7381ccccf0f790749d72429c645ad61b8c xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
2a21ac4e0da2a56823ad70c20ce48deb7a78e10d xfs: respect the stable writes flag on the RT device
97d78b91f0ed2581a7fcab645b82cca3926e395f gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
fefe268b8d1d44aa7850ebc7504c1287f8f2e660 io_uring: fix waiters missing wake ups
5c8cf70f8edc82a35eaaf4e528aa3ea89ebe13bd net: sched: fix ets qdisc OOB Indexing
517e55fc2343cd1b8b547e96c0f9f9c9f6b60e68 block: fix integer overflow in BLKSECDISCARD
2ff9ce6e17a380a51759544ad90c950e3758c3b0 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
8dc0c5e0bbea898742daf6b94fe002ac01dfd744 vfio/platform: check the bounds of read/write syscalls
b036eb813ac8349b2c41e00d03bc0037a8dea25c ext4: fix access to uninitialised lock in fc replay path
5d962a8ca838395d62d7ee66d723eae78dc2bf8f ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
e58b3d1aafd1f8822d5cafebf61995f827010ce0 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
ce0c7a0e678bcd57afb0b4ce7eda2eabcbc5454f wifi: iwlwifi: add a few rate index validity checks
82fff4a5a08d7a49500f6369e4da766d42c5ff8b smb: client: fix UAF in async decryption
2de72158fb305e8a0466197d2a93e1333c790523 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
c61e2315144314b21857787d19cf08b14cc904d2 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
df39c36be55c86d157b5580f61b6fc94f31cb12f ALSA: usb-audio: Add delay quirk for USB Audio Device
ec1973981ba0d520ddb2df3f37a71d1d3a2facdf Input: atkbd - map F23 key to support default copilot shortcut
9bf8b1e039ca7013c572f17021a82e996a3193df Input: xpad - add unofficial Xbox 360 wireless receiver clone
b08fbe8caaf3aed8d5c06746c76ae931fea1d695 Input: xpad - add support for wooting two he (arm)
071ef95f98e2fe600dece6886ba97339f8770f7b smb: client: fix NULL ptr deref in crypto_aead_setkey()
b30454b8bf112c2da88b2fedafe8df3fcb9c25bc ASoC: samsung: midas_wm1811: Fix 'Headphone Switch' control creation
82d2e131116bdd19205bc126f1579b831abf5842 drm/v3d: Assign job pointer to NULL before signaling the fence

--===============0969384226770880133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-970e33758650-133d85154264.txt

5754f42b5317f62a7decefcfc8801c127277a2e8 ASoC: wm8994: Add depends on MFD core
0c6650d8ba4cd4fa24e1b25a92961acc251c9a8b ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
b10bdcb1979ae445e55f95785a37c1db34849bbf ASoC: samsung: Add missing selects for MFD_WM8994
b67a56c66d4b690d6a165b00f35ad626e8d1eadf seccomp: Stub for !CONFIG_SECCOMP
6c3c4df01552afc62001ff8abcbe5cd072af3d92 ASoC: cs42l43: Add codec force suspend/resume ops
a221fbafaa70d06322d4e8c0db12ddcef8ecdce5 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
c3633c1ca90bb739b7502daa9c3fbd932284c1c7 drm/amd/display: Use HW lock mgr for PSR1
57c8be36119917c34318d58e6810137fb2179542 drm/amd/display: Initialize denominator defaults to 1
030189606f8347c68fca20f6c3c43962bab9d472 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
e4520eceedccd85e109028cfb492a96f6c59dc73 ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
804d463b80fefb26308a30f4c18405718722ad96 drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
ed54808200dda70f46d4f8b5eaa6b6d60905061a irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
acf31704a9702ab1758b5e68fe9385463eb9d90f hwmon: (drivetemp) Set scsi command timeout to 10s
b52f9544cb58be7b580750a4cd81762b4b66b4de ASoC: samsung: Add missing depends on I2C
1aa78dd16e7d4495f5c118a572dbdfa2fee73661 mm: zswap: properly synchronize freeing resources during CPU hotunplug
b7f2dbec12d1f7c15ca77ab36a701d8b65115ab7 mm: zswap: move allocations during CPU init outside the lock
512fad7023ba82bd83f0d468c5b79085a96f9e6e gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
e55dcc54d14bdc442a83f7efa5e9ee2232f3e4c5 libfs: Return ENOSPC when the directory offset range is exhausted
f421685eb265d38a5e6cd3f227f0cd1dd8771511 Revert "libfs: Add simple_offset_empty()"
05050588b001c0acaeac64829dcc7371d2c35693 Revert "libfs: fix infinite directory reads for offset dir"
d41a6735117e799774273ad085fed97bff1c88de libfs: Replace simple_offset end-of-directory detection
a2d291e51d54d9899a358857b39c3d7521c28982 libfs: Use d_children list to iterate simple_offset directories
e686d9ce32c1ed1efc6e3f662c383c130d94c707 smb: client: handle lack of EA support in smb2_query_path_info()
1bc0420e865e2993d140a7cf931a12a960066c75 net: sched: fix ets qdisc OOB Indexing
f7cb224049ad2bbb7dc5ba61b9bf296b575dfbdc Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
0fdc4429e759544bf3db8382a61b8c140578f61f cachestat: fix page cache statistics permission checking
3d5f167731a7fafb9277bc33d693f1c9d814167d vfio/platform: check the bounds of read/write syscalls
ebcf036caa78e4a811f39f28794d1aa2ebe61faa scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
f621276ce560dadfa4eb2efc20e14bda39736a8b USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
64cd70f8512c5de9f8e59b7ce8a7bfca86d62899 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
b71d3b2538ccf436bf285a87a7a8272101b67f69 ALSA: usb-audio: Add delay quirk for USB Audio Device
509276f5a3762fd29ada84b56b96f258dfb14492 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
092cd60830567197a81b316c752b39a071ebe20c HID: wacom: Initialize brightness of LED trigger
9ba3112a049c57f9dc931a3d2ba246a0045e23b9 Input: xpad - add support for Nacon Pro Compact
ced5347a3b388e76a4c8c88a20fbc279429b2f1a Input: atkbd - map F23 key to support default copilot shortcut
1ca0af2f9532a43ee7a82e8f3ffbded34ca8ef56 Input: xpad - add unofficial Xbox 360 wireless receiver clone
0024ace53e3e85ef7e4495700f214d7c8e9f78fc Input: xpad - add QH Electronics VID/PID
7aa915ae7db3581df0e127d12926e467b7836af4 Input: xpad - improve name of 8BitDo controller 2dc8:3106
814a82a5ec6ca6f70c1c8ac598cacb0f10010807 Input: xpad - add support for Nacon Evol-X Xbox One Controller
f54828948d7f0d27b5ca23d0abe186cfd67c6249 Input: xpad - add support for wooting two he (arm)
09e44ef91912e0e9cb4ab4bd2216c239f5b67054 io_uring/rsrc: require cloned buffers to share accounting contexts
133d85154264e04184fa56d3f7d396d4313027c7 drm/v3d: Assign job pointer to NULL before signaling the fence

--===============0969384226770880133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80b99e8b7886-dbd3ab84dd77.txt

36afee300493dafe016a040f4a127dcd46190194 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
45875595a323e619fd767f89e4594f332f40fc71 libfs: Return ENOSPC when the directory offset range is exhausted
6b1f95fe00e3ead1ecbbaf9d022d744754e85119 Revert "libfs: Add simple_offset_empty()"
c8b4c713aaf2d966936863a5f9768433018a2916 Revert "libfs: fix infinite directory reads for offset dir"
7c7491ff2b2db8d46b1bd448f0754c9ec21b724b libfs: Replace simple_offset end-of-directory detection
a81c9a7d1cc45ded70b3cda17067b04073701bf9 libfs: Use d_children list to iterate simple_offset directories
0b3daf7a0bd1be339f2d6ba4f2aa544a279401b7 smb: client: handle lack of EA support in smb2_query_path_info()
9f15601c1e1dc6dfc4fe5e473be3b8a8acf4012a net: sched: fix ets qdisc OOB Indexing
100bf3a9a7fe71787470597ade1bb98547084245 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
11b9ca161e38949a769934e713f242ad43ae0cc0 cachestat: fix page cache statistics permission checking
fb2c44ffd033fb1f63abc4104664e0e04935463d vfio/platform: check the bounds of read/write syscalls
5515c96c3adbc67de626d62c96d9a7da95b8d699 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
38fbfad3e1152a0274768e15311f826703607982 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
262d1f16eda32ab07a50b1a63ea082262dd1ff21 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
33bb2fd54394194cb30974b9fa6881ee9172df4e ALSA: usb-audio: Add delay quirk for USB Audio Device
1c0a11dc3042b03c3c8b15bee6766fd7c05e22a9 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
5c279ffbf28ebe98343b090e981b21c168e9f0a8 HID: wacom: Initialize brightness of LED trigger
58d9ccff2eb087e9a94a65fbddae6be6beccb0d3 io_uring/rsrc: require cloned buffers to share accounting contexts
fe6680bc527f337234e131fd2d260184b5d00583 Input: xpad - add support for Nacon Pro Compact
5b9c7beca9b8c74e3c33125fdb61a073a1b5c22a Input: atkbd - map F23 key to support default copilot shortcut
9a2ea0cce294adbbcd697ac8675d62f70bace168 Input: xpad - add unofficial Xbox 360 wireless receiver clone
2c516261af87ec590cc1ac215589e2ec58e52b67 Input: xpad - add QH Electronics VID/PID
20f5afbb27f9c62abb3a9aeaeda24e4c1ef29c65 Input: xpad - improve name of 8BitDo controller 2dc8:3106
fe5ac3bd00dba8a69597290f6925e8aa0e6bcf0c Input: xpad - add support for Nacon Evol-X Xbox One Controller
f9484ae129704eb027b26342983d4bd2463b8df2 Input: xpad - add support for wooting two he (arm)
dbd3ab84dd77958fc89de674b53a5c84a5e63c54 drm/v3d: Assign job pointer to NULL before signaling the fence

--===============0969384226770880133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ac4d0518948-97b3c1cce379.txt

0f461f7d51349b7e84bc5988edaa110597c9564f ASoC: wm8994: Add depends on MFD core
88d2923c60d00e1d41ab7a9e8b4bd1601252b0c7 ASoC: samsung: Add missing selects for MFD_WM8994
eee15cda8b2715658b96f935672e9179c85e9f30 seccomp: Stub for !CONFIG_SECCOMP
d6614bc672affb522b95757fd63ae9a26f3a5e7b scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
a82494fa64f0cf7277e84631d2ef899cf131f88d drm/amd/display: Use HW lock mgr for PSR1
562e2b0360fcd8efeb0206570874510750d83542 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
5f3add81696ef570aac244e4ebb4d267ad646275 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
e84396d9407a25966786ca2f869e73fc19b51f7a hwmon: (drivetemp) Set scsi command timeout to 10s
ca14a7ce32e8a3fdad50ae3a2f52c8a7770d2c6d ASoC: samsung: Add missing depends on I2C
32390e3dd350adeb4210f91c77f236c69512bb5e ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
188dd1632a2e29e1f62f917a2f59f3a9701ce74d cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
d436aefa5d0b0d65167ac8af9dcb1bf11871d690 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
0dca429ce54af26b97d2bca015e56dc90b585666 RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
8465d5793b9ebb627f36c4c5501c61307568773d gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
1ca3f67cc6f1aa9547d4b1d6b765f5b80507838a libfs: Re-arrange locking in offset_iterate_dir()
55b38587b9cae51f9ab1c98db2adfeb651ef9243 libfs: Define a minimum directory offset
cc1efca77359cfee7e4c7e0997262c942c434167 libfs: Add simple_offset_empty()
0b9a508d740edadb6cc6e2398fe276cda5e0edef libfs: Fix simple_offset_rename_exchange()
7a1b5d5212aee8b04ed6bac760fa6d17ee9829c9 libfs: Add simple_offset_rename() API
c699d48cf2487a229689353fb97c3e34c4b0bd5a shmem: Fix shmem_rename2()
21e7b5fde1734cde833a4186eb73c1300a20a1b6 libfs: Return ENOSPC when the directory offset range is exhausted
d8daa016a25d5e77355cd9a3976c4d245c8346cd Revert "libfs: Add simple_offset_empty()"
5d7b57eaca63d1e659e44f986d2806ddb10d9369 libfs: Replace simple_offset end-of-directory detection
edb344bb20cb8c75d330b9aa3b228fafdca75f69 libfs: Use d_children list to iterate simple_offset directories
c366c270fa390254d6822dd26bf9d2ae7f24684a smb: client: handle lack of EA support in smb2_query_path_info()
c55311dc445f4a6a8cf44e72ec24b64b3f23bc09 net: sched: fix ets qdisc OOB Indexing
c336220246398f47cf88e337a68975a87d1441e5 block: fix integer overflow in BLKSECDISCARD
c472b9aa2bf517af252d1be7f663b3f2d1c603d4 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
1cede97f11ffbfef84b400807c68bcc4189caf40 cachestat: fix page cache statistics permission checking
6a2eca97311ab12c4b0412710f42e167e8166e3a vfio/platform: check the bounds of read/write syscalls
d229122083ac3199a912054ef679536726b648a4 ext4: fix access to uninitialised lock in fc replay path
d9dfb431d908956ba43cddf8050d4a065bfde802 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
262a408bd95705a73eb7ee1b98bdb306810382cd scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
18dd1e28c439198b9dfc53c20068367844d48169 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
c2bdf688ea70ace320c51a20cddfa404484bc454 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
c0f335bd7ad96a0fdcf71d901a745d781553043c ALSA: usb-audio: Add delay quirk for USB Audio Device
b095ace20f2946c6c3da4ec027140b41bf383f5b Input: xpad - add support for Nacon Pro Compact
c41bf24c7eec5ad6a2c67dd18259699563381df2 Input: atkbd - map F23 key to support default copilot shortcut
155891767956b5be140cb15ab7a9e7a56719f594 Input: xpad - add unofficial Xbox 360 wireless receiver clone
5d5bc9951f841d03376ef866ea8a008bb292305e Input: xpad - add QH Electronics VID/PID
6a317a5466c370a2faafad8a7dc0659d584dfe5b Input: xpad - improve name of 8BitDo controller 2dc8:3106
f74420012f5ab187fd08eda025efe7780536aaf7 Input: xpad - add support for Nacon Evol-X Xbox One Controller
119089a100dcd9d96aeff24c396912ff8b93d0d1 Input: xpad - add support for wooting two he (arm)
97b3c1cce379007a9214b56c1f6d11088fec5f5c drm/v3d: Assign job pointer to NULL before signaling the fence

--===============0969384226770880133==--
