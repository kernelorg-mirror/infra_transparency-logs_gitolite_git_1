Content-Type: multipart/mixed; boundary="===============6954034750408790253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 17:09:26 -0000
Message-Id: <173825696683.3363873.16012474599432987037@gitolite.kernel.org>

--===============6954034750408790253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8798259823d1969e4299bf46e6cf1fc971a558bc
    new: 80d8a18e605ffdd7a1ee939d5434cbc35e258093
    log: revlist-8798259823d1-80d8a18e605f.txt
  - ref: refs/heads/queue/5.15
    old: 0639891ca717d50366fde35d8104b8162d5eacbd
    new: 2669266d057d514643bdd73657b19f875f7a84f8
    log: revlist-0639891ca717-2669266d057d.txt
  - ref: refs/heads/queue/5.4
    old: e9ff983f0f7469c088350cec3f10195fafc73af0
    new: 78e0262239c62966986844a6c8849e6150635e81
    log: revlist-e9ff983f0f74-78e0262239c6.txt
  - ref: refs/heads/queue/6.1
    old: ff914135a272c1489b66beb6ba2adf98dd77bc2e
    new: 2bc250d98fd3beb0fbbb874b571cdd4386b69a99
    log: revlist-ff914135a272-2bc250d98fd3.txt
  - ref: refs/heads/queue/6.12
    old: a4ad31e9085b702768d131f2549d425c4886f0ad
    new: b6c0fcbfca1bdaec9e8907ff8b6566156cdb65f6
    log: revlist-a4ad31e9085b-b6c0fcbfca1b.txt
  - ref: refs/heads/queue/6.13
    old: 78744b06339c9ce1b5b21356043cf336c32d9cf4
    new: 964f4ce79e973e1877097d9e50f9987471582081
    log: revlist-78744b06339c-964f4ce79e97.txt
  - ref: refs/heads/queue/6.6
    old: b2545eb35b588d44644a5b819a8928edb627540b
    new: 7712f92fdc5b4c7b40c11d4f9973864f8aff09b4
    log: revlist-b2545eb35b58-7712f92fdc5b.txt

--===============6954034750408790253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8798259823d1-80d8a18e605f.txt

403d77d643a43649b59ff5894cf7852dc46d8ce3 ceph: give up on paths longer than PATH_MAX
88fe0a9a2d138325f06b65e8edd6580c31146308 jbd2: flush filesystem device before updating tail sequence
0431630badad77dffb648545c86b4b17886310cf dm array: fix releasing a faulty array block twice in dm_array_cursor_end
b77c6a9bf06d78d381060f6440a2cfc17b8d05ef dm array: fix unreleased btree blocks on closing a faulty array cursor
deac7e9cd0f27a9c81bd18a099edf44d3890be35 dm array: fix cursor index when skipping across block boundaries
3894f475e143ecc322cbb7391cc9e0c2a0336760 exfat: fix the infinite loop in exfat_readdir()
7e18c9d483492122c232d2bcf1f27c71e2d34094 ASoC: mediatek: disable buffer pre-allocation
cad403ab86a89a9c6398b1c979b20b33f1cdaf1d netfilter: nft_dynset: honor stateful expressions in set definition
671a38e43b2249895e3f89071543e835f54faf4c ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
549bc956e6de9ac636f75dabb9f626cff092b8e5 net: 802: LLC+SNAP OID:PID lookup on start of skb data
4c1bbb7d94a42e0abca445f9379d0c78785958ca tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
a408a6406cf52890379e4ab7dd86e5548b04e715 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
64acb31b9186bb754a464ad3ccf2dbd6c4256c16 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
e7021b32af4a749a1e484399f2b048dad83c0a66 cxgb4: Avoid removal of uninserted tid
0374cba68acf96173922263900c198cd9f601bdc tls: Fix tls_sw_sendmsg error handling
e64e7bab1c9ca715684891b4b35520c447f989c7 netfilter: nf_tables: imbalance in flowtable binding
d3a2e4ce6cadddc621c0a3f458d43997a0219fba netfilter: conntrack: clamp maximum hashtable size to INT_MAX
e8f4b974df04fb93e1e75306a688eadd45688d09 afs: Fix the maximum cell name length
ee85997bd7cb9cbe1eedeeecaa88615493cf0f64 dm thin: make get_first_thin use rcu-safe list first function
8716b65210ecd4b30d74ebaf35ec665294250d05 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
b6beade0b445766f91f80dc6aebe21648281165a sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
479d2f81e49f86ab14e3d2c0300c2039c4f25dcc sctp: sysctl: auth_enable: avoid using current->nsproxy
c0fa1140b7d175572c642aee2b9821e2e184cc60 drm/amd/display: Add check for granularity in dml ceil/floor helpers
06e8b7ccd27a936312a7198156582513ab246a5c riscv: Fix sleeping in invalid context in die()
4610e1ebb8e9d04ce5158251f1bdc5b3b6021b83 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
ddc5ca52a370ad3b8512903127f19c314f09b99f ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e9f4436370cfe505eb3bd84db934eed1579dbe5a drm/amd/display: increase MAX_SURFACES to the value supported by hw
6cf1db58145026e2e073efa3aef5d33679ec67e5 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
066939ff187d136c76d47a0365592adedd83ed3b md/raid5: fix atomicity violation in raid5_cache_count
22951efca8fb61a49e3089a9065ff6a5a6f5070b USB: serial: option: add MeiG Smart SRM815
029cb4865bd3d7fd2d5ceeaacd3e1ad176c4978c USB: serial: option: add Neoway N723-EA support
9e27689935d91106bd0d21693f938b7155c96263 staging: iio: ad9834: Correct phase range check
677bc54cfad86c218d8f24d4eb59567036d4383b staging: iio: ad9832: Correct phase range check
e4c92878f17cb66d701c75d16efdd812416d9e50 usb-storage: Add max sectors quirk for Nokia 208
06246e98b0fd1173cb84f4b879ce3a3d8ef13409 USB: serial: cp210x: add Phoenix Contact UPS Device
64f8a97c63cd3327771d546282d106549096b526 usb: dwc3: gadget: fix writing NYET threshold
d5db000e4b251a2e2e789564a397f225e7b5603d usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
42217a6975b914fb1ce4c8d7e2ac588f48d2ffc2 USB: usblp: return error when setting unsupported protocol
bfb913f7e98b50fb5c77f9b880832d7774cdfe1e USB: core: Disable LPM only for non-suspended ports
99d29ea11939dc2d00211ffe22ac8b94458721e1 usb: fix reference leak in usb_new_device()
e306950d8eec77d43b8d3db29476b9b3e3db0569 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
754bb26b3f4beb5f5b01a2965b705aac7b0f36c7 iio: pressure: zpa2326: fix information leak in triggered buffer
a8fd1648087f9c87deedfbb9950a786f6cc5abc8 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
7ef494eac9de65c19d4a83de3f06cabe1c0e2b29 iio: light: vcnl4035: fix information leak in triggered buffer
9e4bf2d5c70f9e5f34c3e4944c56b18398ec3df2 iio: imu: kmx61: fix information leak in triggered buffer
7571e4b35205a06633c3037e6d2fcd9c2e2c9e95 iio: adc: ti-ads8688: fix information leak in triggered buffer
088f0fe227ca01d55635c9ebfa60d99f3dfff0d2 iio: gyro: fxas21002c: Fix missing data update in trigger handler
e485f07a94c6e7b22a4bd49f6cbd55bd7742bbf8 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
8ccacf4b459c1bad0b7d30847fc6513493f46598 iio: adc: at91: call input_free_device() on allocated iio_dev
7a8b2fb60f215a3fdb5802c2a79ac5a8bdc72f78 iio: inkern: call iio_device_put() only on mapped devices
a5ca520e099a1322a6ae8c97edc98cba4b910134 arm64: dts: rockchip: add #power-domain-cells to power domain nodes
185c29e8538d0bf78bf581e69db92f63b265c229 arm64: dts: rockchip: add hevc power domain clock to rk3328
c7aa5f31b8d8886b691f40c368fddd96e2d12006 loop: let set_capacity_revalidate_and_notify update the bdev size
5195e31423f9f2157aca5e53e843b07844bf1e96 nvme: let set_capacity_revalidate_and_notify update the bdev size
aa8c2fbb594bec2859b80f470eac1b80bc7adf19 sd: update the bdev size in sd_revalidate_disk
b63ceca222c64716b3cd8b3606470abef67928a6 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
dbb2843d177d9c323dc4231096101e4bc730a83d phy: usb: Add "wake on" functionality for newer Synopsis XHCI controllers
832570281ccb307ff70df2ef53818e943b2059db phy: usb: Toggle the PHY power during init
40bba83afe34a289edc1e4fa5f09e70a16c55b28 ocfs2: correct return value of ocfs2_local_free_info()
50bc1cbf0b1227b1c1fe04e119455e9cf0166359 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
4f310701575eb905a4b30dedefb24506957c5e1a drm: bridge: adv7511: Remove redundant null check before clk_disable_unprepare
39d09efa9ae4213e67e8ccd3854acb1dcaf756ab drm/mipi-dsi: Create devm device registration
b3d0806cbd0550d69a853f247947168959cee2ec drm/mipi-dsi: Create devm device attachment
992a5efb530a248ac9abbc9ac8b48919e4c1a12c drm/bridge: adv7533: Switch to devm MIPI-DSI helpers
474ef3ac4e2236fb9200985095fddb0f60b2e01d drm: bridge: adv7511: unregister cec i2c device after cec adapter
2a2827d898fd60a57fd661f60678cb39610afe38 drm: bridge: adv7511: use dev_err_probe in probe function
e6138937d103e10a1c6114e290a978fa76c95508 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
5c7fe6ffe415369b197e6059e0577efc80b7215c sctp: sysctl: rto_min/max: avoid using current->nsproxy
80983baf15944de3d36506a70e9fb4bfdfbe76f1 phy: usb: Use slow clock for wake enabled suspend
c7019818aa9cc8eef00b33f9a016fe0523c08850 phy: usb: Fix clock imbalance for suspend/resume
815cd2c8f506b20ef90639183a0cffaa7ecbdab6 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
124213cb783d00f87328f5486e8d2cb8af38cf93 bpf: Fix bpf_sk_select_reuseport() memory leak
fba251152deffd6adb0cc45b3cc88b3c0b912e55 net: net_namespace: Optimize the code
ae909ef3ffb07d24e0dcc087d0fc4267e1d68567 net: add exit_batch_rtnl() method
36be8f8e51a9f662d6ee682fa2d4bcf1f09131f9 gtp: use exit_batch_rtnl() method
985871a1db06dc8447e9dd1696f7b8f37024a98a gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
143cbd21d7246e9fd261af704537e004b1b560bb gtp: Destroy device along with udp socket's netns dismantle.
b91846f585b6ab261229d7cbe0e0c78ad13f3ab9 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
0fd25c5cbeb54499f49aa622e5c3eb96bdba316a net/mlx5: Add priorities for counters in RDMA namespaces
19529b34993ed619b28459b4fb39afba12e8c00f net/mlx5: Refactor mlx5_get_flow_namespace
5838219a207a01c49c0c4b3127234e246c8f80b1 net/mlx5: Fix RDMA TX steering prio
3fad2f26c525f3d644ce15c9a52dfbef300262fc drm/v3d: Ensure job pointer is set to NULL after job completion
7bde82aec6f1dbbd095301fe69ead9d64bb789dc i2c: mux: demux-pinctrl: check initial mux selection, too
41f7c653ce73e86add24ac78bba735d661687371 i2c: rcar: fix NACK handling when being a target
6d8a195f646e711571c27d58a7072935b66b6454 mac802154: check local interfaces before deleting sdata list
468631509aa28289a541d97979f7a80e73b7a72e hfs: Sanity check the root record
03a94390d7128361e065479a363e53229b9a98b4 fs: fix missing declaration of init_files
5b026136a95ba14347e80f309f7281576173cc66 kheaders: Ignore silly-rename files
4e94b0470b771b8051dabf2a525f19e8383bec31 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
f7a0929c8264c572815a683acb8ff35ba5bda08c nvmet: propagate npwg topology
c9372f8bd5732fc86ebbe1a81c10b8d826a9cc47 x86/asm: Make serialize() always_inline
3141ab92ca960062e94747a03f73a7c8e6ec671d net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
b9b325a29da5ef1c46b4115a2560beec5998af16 vsock/virtio: cancel close work in the destructor
86c2208185983683411f03b38fe6c050bdc4f8d4 vsock: reset socket state when de-assigning the transport
fbf305d294ed6ee2cccc200145ba5288d1f0bc86 fs/proc: fix softlockup in __read_vmcore (part 2)
3b701df4425a429527bb832ea4d04713c7bf327f gpiolib: cdev: Fix use after free in lineinfo_changed_notify
571741a3522e922812acdcb8ee104412f21b2b52 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
009aabdc60e3e3e288ccadc91b1772193ad7cd1b hrtimers: Handle CPU state correctly on hotplug
5b5c4142665771c371a72c125afde3655a574c11 Revert "PCI: Use preserve_config in place of pci_flags"
aab743c9f0da89e951117c7e02cfe6ca8addb8d5 iio: imu: inv_icm42600: fix spi burst write not supported
9de1d049299a5421c01b3de1ad7b9d551e441b27 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
c857ab93662008a61087ca881bd77cd84b59a769 iio: adc: rockchip_saradc: fix information leak in triggered buffer
7547f6e4ea8e55adf7d568cbd2ac627de6c88593 drm/radeon: check bo_va->bo is non-NULL before using it
0496eb0748a8e7646bcb19da28be3030d677d98c vmalloc: fix accounting with i915
242ce7028ccb668c5a05274c63b048ddeb67b2de RDMA/hns: Fix deadlock on SRQ async events.
9efe32c142eb13f0bcc98847caed397afa5fdfe9 blk-cgroup: Fix UAF in blkcg_unpin_online()
04ccc769b2968ca2703294a17237e79b4c39431a ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
889764f9b0bb45f9e7d24841f8b9b55fdbe9b500 nfsd: add list_head nf_gc to struct nfsd_file
a390c97bfc9bfb17a87b08149ee4d374fe79c831 fou: remove warn in gue_gro_receive on unsupported protocol
944a68d77c15e5c0fcbe86439b99dde30be9dff7 vsock/virtio: discard packets if the transport changes
909928f5ba81682c04553f13d50fd7722dc2b2c0 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
c21a5f6cd616654dd136810fc486f8727aa09760 x86/xen: fix SLS mitigation in xen_hypercall_iret()
283fdb7d38200973e3ff950037a9e2a734d027bd scsi: sg: Fix slab-use-after-free read in sg_release()
642b56e1cdbd948d918e5edc05f29d16fac9f4b2 net: fix data-races around sk->sk_forward_alloc
3d7336d55f19f7cf55cb30c138937eff577b9c55 ASoC: wm8994: Add depends on MFD core
3cbc966604a0aeec148089b44b630eeb3cc312b3 ASoC: samsung: Add missing selects for MFD_WM8994
6bc58484e12fbcfcd99cbfdeba445ecd697c36c7 seccomp: Stub for !CONFIG_SECCOMP
29e66854c43b0c419bdc1916576490f28f81f3c9 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
d3ee4aebe014becb146dd14bbdf52cb0b500d4c3 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
248abc80733bc675988cb7f295ec69de9731500c ASoC: samsung: Add missing depends on I2C
c1b1266ce0edb7bcc92eb391b118f01f87cce1a4 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
10a20152192d384e12b87ea24188fb08879d98b5 net: sched: fix ets qdisc OOB Indexing
6abdbb26909d1fab8710f3bd3dc799a5884eb0a3 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
f3b216d85a65b6cf28c4c3eb6e83d7427dfcc58a signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
e20263a0d929c5d53747e94f938c569d9076149d vfio/platform: check the bounds of read/write syscalls
8188a43e91812646a87f218981ac53b5274c1b81 Bluetooth: RFCOMM: Fix not validating setsockopt user input
83e55b40fca67f80909996cfacb4993dfcd957b7 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
a2ce264ccb8e0272404a94e40b7edd2460c2a672 wifi: iwlwifi: add a few rate index validity checks
d6ae05b1eb313db38aa02f92ab2f1adbf35b2e24 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
837a72033a299989fafa60e66b7f0923274c2bfc Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
9df5f376dcc067303a0f8c4e4abaeef66dcc0cb2 Input: atkbd - map F23 key to support default copilot shortcut
c1b6e1b83b792d00d4924258a0363bafe1845b4e Input: xpad - add unofficial Xbox 360 wireless receiver clone
fd94ace7ca62e7c199d2a589598a13d0c45dec87 Input: xpad - add support for wooting two he (arm)
80d8a18e605ffdd7a1ee939d5434cbc35e258093 drm/v3d: Assign job pointer to NULL before signaling the fence

--===============6954034750408790253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0639891ca717-2669266d057d.txt

35b3db237f3893f9b45a04d73e75c2d42ba16e3e ASoC: wm8994: Add depends on MFD core
715886c0562a376a748355ba05ab6b2a48897a60 ASoC: samsung: Add missing selects for MFD_WM8994
dd4853931ccac5b54fe24bb979bfe8250282a9d9 seccomp: Stub for !CONFIG_SECCOMP
b6f401260aaada66a6a3ee25a287ee28f5b078c7 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
716a633b7f551a4c084680cc7b891be7ac0ff794 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
0f4a9a9d59d688fc601a590cd52ed352b1e0ab7e ASoC: samsung: Add missing depends on I2C
54896ee4bf8c8c2c0c99ed19954a6afb117391dd regmap: detach regmap from dev on regmap_exit
eb5c2b7558e7cecb9ded2e5ce899a0436d816154 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
6581c3ed79c2e7c562ae20cf7e99e3fd145f88d5 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
e352e3e01e3a2c747ba6c3d136c3461d2d4ae60f net: sched: fix ets qdisc OOB Indexing
1809646648242a308fe7e582bab16f6d1a8d0dc8 vfio/platform: check the bounds of read/write syscalls
4fbe5d28ba39cec9761520a60620f1c1d8352e1d Bluetooth: SCO: Fix not validating setsockopt user input
de5f46b3fb5a8676a05657bdfd2c72c2150f08d6 Bluetooth: RFCOMM: Fix not validating setsockopt user input
a811a5891eebeffbcb34f18be7bfe0582e93bb4f fs/ntfs3: Additional check in ntfs_file_release
deeb23af7c8d1bf6032e1bc105dfad0e327cff9b platform/chrome: cros_ec_typec: Check for EC driver
7c05855ae338fc0dfe79d49bf0fe1abf5281f1e5 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
80997cd978eb22307d91006d0cd32cb118eb1ce7 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
0f38f2cff38b8475f1f4afb223ffd2ae323371f1 wifi: iwlwifi: add a few rate index validity checks
15523ed5ed896dcf66c9b7c2ad199037e643fe43 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
c3b07a8731350fb620b7120eaea0a1e61daad578 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
e896f7532d4f83ed1eb7061272d1b5eb8482a0b7 ALSA: usb-audio: Add delay quirk for USB Audio Device
4a84323849ab0871b0d54be8fbf6018e7d90da4f Input: atkbd - map F23 key to support default copilot shortcut
58206600be07a63e6604cb148173e07395e13f06 Input: xpad - add unofficial Xbox 360 wireless receiver clone
7bdf087bee2a89739919664d75b979210e717acb Input: xpad - add support for wooting two he (arm)
2669266d057d514643bdd73657b19f875f7a84f8 drm/v3d: Assign job pointer to NULL before signaling the fence

--===============6954034750408790253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9ff983f0f74-78e0262239c6.txt

9d89f4dfa7e7d15e7a6a3c972f00d000b53f4f75 jbd2: flush filesystem device before updating tail sequence
67493e4cf08e1d4c1234d87c6bd935cc95311120 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
3094c28ae614d3a3015a4aa96a202c702744e431 dm array: fix unreleased btree blocks on closing a faulty array cursor
d101bd27a22da1e7cfb6fe606e36f50ce1a50ec2 dm array: fix cursor index when skipping across block boundaries
c978564c00e5fe70721d49c23fa655bd9f07dd14 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
c0a0996905c4a9a59dedea98d9f08164d83538a5 net: 802: LLC+SNAP OID:PID lookup on start of skb data
7ff431d7818ad90f48317d42c9fb197930cd6ddf tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
7cceac94d6f28ba9a04b98ca9b2424117e6d58f5 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
79c3fd65a8871381eaff9a757311b0215293a6c7 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
0f3f07f088c368836ea52b63fb1075d5ac25e2ea tls: Fix tls_sw_sendmsg error handling
a00eec102f68124e01d99d6821bd8c5401b92693 dm thin: make get_first_thin use rcu-safe list first function
85549aeac107d878255fe3c2e6f6073e6d77974d sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
5f198d150ba2cf1f438a404dd1d0bfd4546cceb9 sctp: sysctl: auth_enable: avoid using current->nsproxy
445880a9d518eaf85a3152407bb97cc3c005c80b drm/amd/display: Add check for granularity in dml ceil/floor helpers
b79395d672eff8c52e8857b1a7ca0eafc36c3f8e ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
b250b53e498202ff8cd4343bb1617d557ce2e393 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
a714618083ca390509ce68ec1e9f5c9be680ccd4 drm/amd/display: increase MAX_SURFACES to the value supported by hw
45db842932f0d4653832cb21588b0fb834b644a8 USB: serial: option: add MeiG Smart SRM815
4bb3f144a6e1422ca7f8b0072f12f0f309281fe3 USB: serial: option: add Neoway N723-EA support
d34fa15719dbb58c2d5ea1be3e2f2638a143c483 staging: iio: ad9834: Correct phase range check
0a8c0672ce5b5a37e7701c84077404fae0e12ea5 staging: iio: ad9832: Correct phase range check
138db61749667ded2b1eb1242feef50cef800b72 usb-storage: Add max sectors quirk for Nokia 208
8a425a97174cdfd1010adf8b3232e2dbe80a8e63 USB: serial: cp210x: add Phoenix Contact UPS Device
3c03b6af61523992aa756aee6d39e2a7a5832059 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
10520d0cdfd5caa57e35b508c900bd56c52abcda USB: usblp: return error when setting unsupported protocol
c8a7bfa809d2d01469a143745f83ffa43a3e3d41 USB: core: Disable LPM only for non-suspended ports
20766852f32f738013c68d967e71a8e1e80ae1ba usb: fix reference leak in usb_new_device()
5c8128111b0bd6d1f90f501a21deddec2275374f usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
580d55fa492cd8a5a55bed9e5d5ce823ae9f963f iio: pressure: zpa2326: fix information leak in triggered buffer
aaa322fdb33266b24dc2d8177581f65a6d19bbea iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
ea65010555167cd388190950a25d5e5f1c841a18 iio: light: vcnl4035: fix information leak in triggered buffer
2df8a42646e670637543fd0c8bf87fe0c9405cab iio: imu: kmx61: fix information leak in triggered buffer
0543540132e8f751180a33f0fe7cc749b9653d22 iio: adc: ti-ads8688: fix information leak in triggered buffer
a4447c4e4b58dcf21f8e6c08cbc2fa22070a84d6 iio: gyro: fxas21002c: Fix missing data update in trigger handler
acfb699758b4b2dc354745b15084022bd5409211 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
62b94b7b6806a9b681d2be691dfbd98f4de049ee iio: adc: at91: call input_free_device() on allocated iio_dev
42ad8b45e8e2d392c8b147c0d5afd23e1552a0d1 iio: inkern: call iio_device_put() only on mapped devices
c67f6a324de10dcce2996a3f2b296deb5a6f7e94 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
d3f11e9bc22a2472d313ae6c8bf98166c918110d arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
d63b5cf711dd3d07f8a7f46b6da34730c8e0e9ea arm64: dts: rockchip: add #power-domain-cells to power domain nodes
9279164fee08a2a4d74e0cbfb9ab92f56083eaf9 arm64: dts: rockchip: add hevc power domain clock to rk3328
153ef68ac986c7a1633e9b253dcf6334d568a8ec phy: core: fix code style in devm_of_phy_provider_unregister
ae3da23c3d25aa5a91fce2fca6c854521648fe07 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
3b3e39892bcd9fcb8c74b52d7d6e5379130f1ee3 ocfs2: correct return value of ocfs2_local_free_info()
23dec5424916e3b683a86524bbddd2ed57fbe809 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
51a3f649a7c45dae2c87a15758419ca8fec6f6c3 sctp: sysctl: rto_min/max: avoid using current->nsproxy
3554d1be09f55ce04b9107c9d3ba1a8b188546a2 riscv: abstract out CSR names for supervisor vs machine mode
2bc244514110ce67def22e11b19111e14799c6dc riscv: remove unused handle_exception symbol
4cb4975b169e8f1ca370267fba8a68b2c6a76ce7 RISC-V: Avoid dereferening NULL regs in die()
b45c924ff51c6683c5e34608018cc1d80965ad0a riscv: Avoid enabling interrupts in die()
aaf0493efe00a9047304b4f05de04f484efcf76b riscv: Fix sleeping in invalid context in die()
261ed3224851429690bff2283aec9c544fde2360 riscv: prefix IRQ_ macro names with an RV_ namespace
f722850f21fa8aed893b9468a909ae5a8f1f6419 RISC-V: Don't enable all interrupts in trap_init()
396bc26c1846b876e47fbfbe4186e2d34644b903 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
8fa30e14c0bcf1ae27447f9ad4ff075e940515db net: net_namespace: Optimize the code
21a078759372fcd270e2c4d58f7928e03bd8b83f net: add exit_batch_rtnl() method
20f8569576d2c32da1eabe0b0452e0b7310f1ee2 gtp: use exit_batch_rtnl() method
936f6ba5341c4c17581cc236c667912345c08e93 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
78a11491e9f90329705d85b68ee05630738ebe11 gtp: Destroy device along with udp socket's netns dismantle.
df67216535a398f6b88b36c261bce40ddb62b68a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
7c2c16933ef234d3bc9ab277b1de72664ea83661 drm/v3d: Ensure job pointer is set to NULL after job completion
347b046815c54b8e6b78263c8540a105aab670b4 i2c: mux: demux-pinctrl: check initial mux selection, too
f31a9203a3fe08d33372a2ba92f731269ecc6901 mac802154: check local interfaces before deleting sdata list
b58dc708c8201cfd9d4fe44b1cabb1e143d70b3d hfs: Sanity check the root record
60ee840cd7b5f41c9c782e8a0729c0e7a3f565d4 kheaders: Ignore silly-rename files
70e2ac9781183dc097d4fdf54f9cbde3eb5aa49c poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
6c275678a30de15102fe55beed5f0ac9eeee887e nvmet: propagate npwg topology
6e5fdcc2eb845d810fbe1a31ffdf995866dd0a00 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
f26208b26c4f82d08c50e2890cbe6600aa32dec8 fs/proc: fix softlockup in __read_vmcore (part 2)
d0bc22efa26d68e862f0755f75472bbb29c77b4b irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
01c883e722e02889e0bd362cb44a90943d2077be hrtimers: Handle CPU state correctly on hotplug
9903fa33e7a359f30f6a11fb89c2eeb172607b0a ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
ac224cb14f34a65e098bddb3785dd8e05263db10 scsi: sg: Fix slab-use-after-free read in sg_release()
c92fff15e66a47694993eb2a9024b43e076dd92c net: fix data-races around sk->sk_forward_alloc
4bebaf4162d840b042ec01c635deadadfeb37078 ASoC: wm8994: Add depends on MFD core
a1846b35cce8de08ce65640bfdc03cfb899b787b scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
51b287560184beec11568c1d1e9c597129d16c5a irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
9a30b55833fb414f00820902aa4904661796ed61 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
082006c44e2864d4eab81fa3ac66825d1e657010 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
f86a4189164b3ba553707c022b31e66348589550 m68k: Add missing mmap_read_lock() to sys_cacheflush()
03d6707e8c24ca506a2d032e66bf44176b5f8a20 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
07f3dade2ee684090c6db196568d40dcab25bfaf net: xen-netback: hash.c: Use built-in RCU list checking
5377043429721d35e7f25a5307d70da75ef762c2 net/xen-netback: prevent UAF in xenvif_flush_hash()
a6a5e1823565be42577f93740bccd4a8a059b058 vfio/platform: check the bounds of read/write syscalls
e9d3b17a3922c46c30d2f985580d9ee88ddc48c7 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
148f8d0e998976ccf29f8b669e0e9814afa622d9 ext4: fix slab-use-after-free in ext4_split_extent_at()
f6a6a27ae69009c34b2439d13696109578abbbf0 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
4a437bbfdc300638e94d75b084aac207c82b8afd Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
72da7643c62c96cef1ed53061f4ef85be1bacd70 Input: atkbd - map F23 key to support default copilot shortcut
04182e9afab30b19160035646b1f13312e601cc8 Input: xpad - add unofficial Xbox 360 wireless receiver clone
5eee57bdf4486495b680af9e822f8b55554c76b3 Input: xpad - add support for wooting two he (arm)
78e0262239c62966986844a6c8849e6150635e81 drm/v3d: Assign job pointer to NULL before signaling the fence

--===============6954034750408790253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff914135a272-2bc250d98fd3.txt

721916ccc3bc43c913fc49e3c42b82a911e34b5d ASoC: wm8994: Add depends on MFD core
3331a80b41102215bf79c000d1ecea2703a436e8 ASoC: samsung: Add missing selects for MFD_WM8994
384c0cf41b48aac5867407450aaada4977c8cfc5 seccomp: Stub for !CONFIG_SECCOMP
828beb47eec3077141247c2e0fbf4f051c8a2067 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
d94042e18817ab8182cc72e7afcc5b0d5e397eea drm/amd/display: Use HW lock mgr for PSR1
e62df6304e2627aace011cf70ffcf20622274dbc irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
c26b6823a24f49fd8cd3410af4dcc867553e07e2 ASoC: samsung: midas_wm1811: Map missing jack kcontrols
fa6ee6b25fba338da77cbdefeb67e11bbe8bd04f ASoC: samsung: Add missing depends on I2C
5130fd8ef3651629e05c97418dbee3907d68c8f4 regmap: detach regmap from dev on regmap_exit
113fa00da2a82224523199ff25774dc0d39f8357 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
34a2bdf58ce3cdce48b822e932c6867a6896076e softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
e623973c6a09dd6430db102d1587fc19f913a65c xfs: bump max fsgeom struct version
ebb40267003df46c6a1b84b0af367f03329fd9cd xfs: hoist freeing of rt data fork extent mappings
68f78cc753420d804813a7b7aba7a55df10395a7 xfs: prevent rt growfs when quota is enabled
1bdff1abe7e196e6e57bc7f3e0b8f3559df968b3 xfs: rt stubs should return negative errnos when rt disabled
ca645377021963b2c124e9e2029388e4adf3f849 xfs: fix units conversion error in xfs_bmap_del_extent_delay
1ac8e8d263f3648ef396535b6ea51624d5e56b90 xfs: make sure maxlen is still congruent with prod when rounding down
57beb88f47c8855d5b4e0871a558d08f6b53532f xfs: introduce protection for drop nlink
63bc4f0f196e1812ebd13bc443559b55b572c3d0 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
18fad5776f945cd988e9e652753dd809a4c3001d xfs: allow read IO and FICLONE to run concurrently
73792f7cb97cda53651f82b4da8cd58bdfcce315 xfs: factor out xfs_defer_pending_abort
ccdcbecbe61c6745c21231c64c9a7e1d06758334 xfs: abort intent items when recovery intents fail
ff9734f1aa14ca2dee44f8c6a4a8664e73dfa8d2 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
0b412b2676f5fee09334fe1e0d0563050d11d75f xfs: up(ic_sema) if flushing data device fails
583d08d3fbd9d8536edec59bbc4373730b7b1beb xfs: fix internal error from AGFL exhaustion
189132239f2df85c390d6480089e8128ef507c38 xfs: inode recovery does not validate the recovered inode
f99ab67614c0867f7f82e0071676ee4594941ecd xfs: clean up dqblk extraction
bd35daab343df4b1e7ad44fb705c335bdf2ad82f xfs: dquot recovery does not validate the recovered dquot
f827a91302a38b01da587f699e0214feb5c19e30 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
1f6a0884adc335d9f82efa73c04a4fc67fe08ec2 xfs: respect the stable writes flag on the RT device
19d6e71f5a10129c10400f7dd73936202676e1f0 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
4c09c194cb3b1dce999871786458eecad193161d io_uring: fix waiters missing wake ups
5ad4613e8cfb73deffa4b8917f6dc6717583c98c net: sched: fix ets qdisc OOB Indexing
67efebe765ff7e95b544b552261ade952f2efa80 block: fix integer overflow in BLKSECDISCARD
41d8cb0ff23198942f65787075da8b0a3442c17f Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
dbb0149381937f1e62d0c1717da9b5304d178760 vfio/platform: check the bounds of read/write syscalls
24cf8e476c8f407fa4d5b17590fe835e60311a6b ext4: fix access to uninitialised lock in fc replay path
a6dd0f0c07594bba73e5bb128993e585f1c94287 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
1cf755a31719d8a12abd8be2942df9f64eb665e6 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
cd74fb1c844abe01099cc2c00ea56fec88b16797 wifi: iwlwifi: add a few rate index validity checks
2d236d4d8bb510445ed4e56ee5b5f47d9696c0f8 smb: client: fix UAF in async decryption
dcf5a2441303b7521ea79082acb8157dad4c0603 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
dc2a2fcf132c28e74c6438f8b54a1dd5d61903d2 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
fd7e19c3ee5bebf113a344814358f60b70e5775a ALSA: usb-audio: Add delay quirk for USB Audio Device
b2cd2e5e3d238ca93768238a79ceb2a2a2e29f17 Input: atkbd - map F23 key to support default copilot shortcut
76966f5e95a68b44754c92592d8d0502573678fe Input: xpad - add unofficial Xbox 360 wireless receiver clone
a83fcc8a67f1617af9ef2c1d120180b2449fb23d Input: xpad - add support for wooting two he (arm)
15bc4ffbe8589440c3a9726df825cc72fd75beb8 smb: client: fix NULL ptr deref in crypto_aead_setkey()
07bf2b07c574a124cafc38688df4aed36900c07c ASoC: samsung: midas_wm1811: Fix 'Headphone Switch' control creation
2bc250d98fd3beb0fbbb874b571cdd4386b69a99 drm/v3d: Assign job pointer to NULL before signaling the fence

--===============6954034750408790253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4ad31e9085b-b6c0fcbfca1b.txt

6f494edd680b2acc07fe3aa54f599ec9e32dfc9b ASoC: wm8994: Add depends on MFD core
8192bba444ef2e80ec672e930ac3b522fd205222 ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
e3a9ec1cdaae674ce25140e6d4a4da8248de7234 ASoC: samsung: Add missing selects for MFD_WM8994
98157461993502db788dca7c68f62e16678b0432 seccomp: Stub for !CONFIG_SECCOMP
a847cce8403237686d612230c7e95afe3f55cd14 ASoC: cs42l43: Add codec force suspend/resume ops
bfae434e3c9edf1c5896dfc0f63c5bff3bb673df scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
cf1be892a49a7d751970be81f3f5aa09b7ad4f66 drm/amd/display: Use HW lock mgr for PSR1
9dcad45483234d6f4cf490d6b72a41af49a28106 drm/amd/display: Initialize denominator defaults to 1
fc9bd134ed5976ae0c8ab4bf9cb3f857e6253509 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
883998cb8c7a74467be3694ef9de5c1f8332bb7c ALSA: hda/realtek: Fix volume adjustment issue on Lenovo ThinkBook 16P Gen5
7a8512437445f8afc4816ff8805d3ce1e497465b drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
21d81c2804e913ffaad8360047e5c1696a94e164 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
53c71b212c7bd8018b725d141fc01abcb9cf2a5b hwmon: (drivetemp) Set scsi command timeout to 10s
d4afc424ecde6a4131d5aaf9395391b74fac751d ASoC: samsung: Add missing depends on I2C
3f8f45bdbcb0223093268df4a983078bf6d3d8b9 mm: zswap: properly synchronize freeing resources during CPU hotunplug
b317b84c1848cef4c3c143f2f6f8742b7dac4860 mm: zswap: move allocations during CPU init outside the lock
dd408f8111c2d4ac799f565fc275c3942e24bee8 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
1ea39c3909bdffccfada204a31e2817ff01d0baa libfs: Return ENOSPC when the directory offset range is exhausted
145f125e89a690192749eb1e9e97d0dbb0b8a357 Revert "libfs: Add simple_offset_empty()"
592fcfab4a78399c0bee30eb88fb6bb2fbfdf6bb Revert "libfs: fix infinite directory reads for offset dir"
362857528a53bd73021ec6841c6a3c66eff7448e libfs: Replace simple_offset end-of-directory detection
7dfad5645973ca8f90492b38a6696084cefe32c6 libfs: Use d_children list to iterate simple_offset directories
72449b659111c1e98e387efb40b80dd005f29d38 smb: client: handle lack of EA support in smb2_query_path_info()
b9de1d5a788d0c1760c08c43d7beaf837b69d25b net: sched: fix ets qdisc OOB Indexing
437b5343bf18f4a3361b36d9fa5707218f817eb9 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
efa51f1360a42f8910d374d9d46ae210127dc257 cachestat: fix page cache statistics permission checking
11cb1e3b15ee3676615fe9a56f4015e043094b60 vfio/platform: check the bounds of read/write syscalls
c28109c753da42fee1c3bfa7ec4f388cab8b2b43 scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
85201f1d065cd3a3589cab45071a089e1bbcb71f USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
8249b9fb9dfa326869d42b67643ef324dac437a2 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
05a5a967ac9c10ec0136200ac3d21169243dd403 ALSA: usb-audio: Add delay quirk for USB Audio Device
7cdf1d8dc8c2cbf93adc7bb34197a5d64d8be670 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
12a97be6a23105af6b1f6ce1ca5de298526fdd24 HID: wacom: Initialize brightness of LED trigger
e7b841672425525bb7444254eca063837aa0cc0b Input: xpad - add support for Nacon Pro Compact
5fae2373e1d30a1cf604a9b72ce062e0bfcbdf1c Input: atkbd - map F23 key to support default copilot shortcut
10b996f13f0aaa0d88f082f3f3721f528fc92a9f Input: xpad - add unofficial Xbox 360 wireless receiver clone
1c784ee12e7869600306c8ffe955ebdb36a13e88 Input: xpad - add QH Electronics VID/PID
038cfa04ff1a865b4c0883809d5823feb3ee24e5 Input: xpad - improve name of 8BitDo controller 2dc8:3106
3a7cf0e5552c7cb651d6265bba861cf413b01660 Input: xpad - add support for Nacon Evol-X Xbox One Controller
2b91e804a0b7c0648c0ca21120bd89263d6543c9 Input: xpad - add support for wooting two he (arm)
b6c0fcbfca1bdaec9e8907ff8b6566156cdb65f6 io_uring/rsrc: require cloned buffers to share accounting contexts

--===============6954034750408790253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78744b06339c-964f4ce79e97.txt

b0d0fefcbc8685ea887ff2e98ae8a28fbd93f236 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
b99f3226a1f6d0258410c6ba88d965064ab5ec9c libfs: Return ENOSPC when the directory offset range is exhausted
e1fb49eed4baa512010f56c2b4f362600a9fbda8 Revert "libfs: Add simple_offset_empty()"
78f44c04fc773e66cd77377ae120b31ebbd0ebc8 Revert "libfs: fix infinite directory reads for offset dir"
952f9a47f077cb277dea8151b0fea69effa226cf libfs: Replace simple_offset end-of-directory detection
985aeff5870766ac833dfc2913cf037361835719 libfs: Use d_children list to iterate simple_offset directories
a924ad7ee4b585e7bc348820956c1b3bf7943f8b smb: client: handle lack of EA support in smb2_query_path_info()
045f573eec5c970efd5eb609ca049e6ab92826c5 net: sched: fix ets qdisc OOB Indexing
ccb78031752840b22e20239aa6bd77f463886b3d Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
05f2f670a505eea4aba6c436a2a794795a0690d2 cachestat: fix page cache statistics permission checking
cb21abfbb1f3fd99d7f96882173be63af344a18e vfio/platform: check the bounds of read/write syscalls
48a96dc118d326bab7032006c794473617db809a scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
7fe1e76f318af428566052611ccd6a12c893ca1f USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
151950474dbadef9edf54e371867e324701eb55b Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
2746fdbf5a8d9731f7374eea720bd00c80ad866e ALSA: usb-audio: Add delay quirk for USB Audio Device
f4e316c0681f2cdf7a31bc7b3f261f48bf16e088 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
8af26cf1204de6e3379fca298abd6e17abadf7db HID: wacom: Initialize brightness of LED trigger
1bf9d1cae48cf3f5a989939fe29495f0ab2e00f7 io_uring/rsrc: require cloned buffers to share accounting contexts
f07f71885397c445670bf1281d6a3762bfe77a94 Input: xpad - add support for Nacon Pro Compact
67e173153b4d161e4dd895fb5bc953d7c163ef07 Input: atkbd - map F23 key to support default copilot shortcut
16d11f5aab8f958a62fcce1586d746168f68219a Input: xpad - add unofficial Xbox 360 wireless receiver clone
34b4b7e4d1fdc3206992beca2287fec1cc78cdc7 Input: xpad - add QH Electronics VID/PID
df74c2a595167f8ef7674c531c4b9a481f2a18d9 Input: xpad - improve name of 8BitDo controller 2dc8:3106
065d8ca8d4a2b47c1884080ca9288a3a6b97c58a Input: xpad - add support for Nacon Evol-X Xbox One Controller
964f4ce79e973e1877097d9e50f9987471582081 Input: xpad - add support for wooting two he (arm)

--===============6954034750408790253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2545eb35b58-7712f92fdc5b.txt

763d7d7e1cdb579eb1310d73c9f4b657d2039436 ASoC: wm8994: Add depends on MFD core
a45af1befcad8afbeba38ee64b08a056fb25f3ca ASoC: samsung: Add missing selects for MFD_WM8994
0e2ea4e15b771ac3393f0cc51503c75cba372fa9 seccomp: Stub for !CONFIG_SECCOMP
53727db23081f22bd58936e725d1b0ee29ec06b9 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
7255ca500305232ec70f3e47810689a4b58678ad drm/amd/display: Use HW lock mgr for PSR1
c5668cefdd4ef67798f68f7ac951b267eafd18c4 of/unittest: Add test that of_address_to_resource() fails on non-translatable address
55b91a66bb8883d26c5ab178bad916c9a4eeeba7 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
b3c12c5d3da24a20b84a694c2ab9a9d0df19ab48 hwmon: (drivetemp) Set scsi command timeout to 10s
92808a6798969558e4e10b254907c3bd9ec5e8d8 ASoC: samsung: Add missing depends on I2C
205cbd5dd603b23cee5d1ab5982e9497a72d7504 ata: libata-core: Set ATA_QCFLAG_RTF_FILLED in fill_result_tf()
7b4b176b29fe87b1b80d1548fce2a6cfcd6a8f34 cpufreq: amd-pstate: add check for cpufreq_cpu_get's return value
c034e170a84f188b2c5acbfbadb7a0488c7ea8bc ipv6: Fix soft lockups in fib6_select_path under high next hop churn
e849377f2b69fa3692b7921c6d1449f943ec50ef RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
89008c26fdc3a47a1e685242837709da04c59445 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
78d581717de1e664eafcf0012837b60ad1d68e97 libfs: Re-arrange locking in offset_iterate_dir()
cbd7a87fda49066c907fc0d8dedd0f5042e0bae2 libfs: Define a minimum directory offset
429b3103730de1f090a1c794ac08ab9477323891 libfs: Add simple_offset_empty()
620dd5eb8f4961beee41692627a99bd1fc7195c2 libfs: Fix simple_offset_rename_exchange()
ae3f47e41a4102da0831ce43f32fe688d6b09503 libfs: Add simple_offset_rename() API
c604e23bbec7b32c762cdf26df72d210cf803d31 shmem: Fix shmem_rename2()
0c92e825239fb43e3ed196a6be952df511fe7a46 libfs: Return ENOSPC when the directory offset range is exhausted
13eb62e7e5b8308cefe6d265d8e15912a351b260 Revert "libfs: Add simple_offset_empty()"
6bc6b5722c6a14c805a1ed96322e1c8fc9db9b11 libfs: Replace simple_offset end-of-directory detection
38cc9d320f614920e83669b4e10acbf527a8fff8 libfs: Use d_children list to iterate simple_offset directories
4abbc36722c48968f60a1e44cb1542a36408a95f smb: client: handle lack of EA support in smb2_query_path_info()
6520b1ac2aacc6aef4544faef70ec263c9eccb1c net: sched: fix ets qdisc OOB Indexing
770ee80c9457d8656258ddfc38e36745a7243977 block: fix integer overflow in BLKSECDISCARD
5e504ef6f312758117fdf4c09f436764f4126db3 Revert "HID: multitouch: Add support for lenovo Y9000P Touchpad"
3f30015143090d7b36cc3df187382eb30d93ebb6 cachestat: fix page cache statistics permission checking
778877d6ff1a2d6cb65b5f6cea283ff3710702dc vfio/platform: check the bounds of read/write syscalls
1fb95f3e3faf43765d94f9227fc582716ab45e32 ext4: fix access to uninitialised lock in fc replay path
859a599e349c2894f5c623b4a9a39e2e73b92727 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_find()
83630ed0a36db5000d5a87b804c0df72782c372b scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
3f0002c5eb7aa57fcd62794a3a3ee4a83608eadf USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
03642370f0b4c50387798e84d54f9f55eac44df9 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
92284a6e658a97bfb6d00fdd04db5d48ab908b45 ALSA: usb-audio: Add delay quirk for USB Audio Device
f2a5921836471d2bfd7f77c299928ea2c1e609f5 Input: xpad - add support for Nacon Pro Compact
45a60ce4f7690f8ca4f9a9588f3fb4f22dc4b3e0 Input: atkbd - map F23 key to support default copilot shortcut
021dee8b927b8f16e5ea09c9edd1294f8f63f5e2 Input: xpad - add unofficial Xbox 360 wireless receiver clone
b8a08c4308c13d1200dbc1930976aab2c8da6d38 Input: xpad - add QH Electronics VID/PID
3c9964e553e118efa73cab5e1bcd8d9b98d87c64 Input: xpad - improve name of 8BitDo controller 2dc8:3106
5ea8979fb4901ec7f4f15cc06010705baa17226b Input: xpad - add support for Nacon Evol-X Xbox One Controller
40538aee74208c3b0a739766c42d21bccfc2c2cf Input: xpad - add support for wooting two he (arm)
7712f92fdc5b4c7b40c11d4f9973864f8aff09b4 drm/v3d: Assign job pointer to NULL before signaling the fence

--===============6954034750408790253==--
