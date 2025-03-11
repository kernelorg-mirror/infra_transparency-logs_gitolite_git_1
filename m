Content-Type: multipart/mixed; boundary="===============7255568141414985087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 11 Mar 2025 12:20:36 -0000
Message-Id: <174169563660.3397316.13126166373204500258@gitolite.kernel.org>

--===============7255568141414985087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: 2601508bd51c960b81522d6ab4f3f80dc9e4fcef
    new: 897293ec51a382f6f3534a971e06a3440c7c92ca
    log: revlist-2601508bd51c-897293ec51a3.txt

--===============7255568141414985087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2601508bd51c-897293ec51a3.txt

5a0dab4a1caac083e3793570c89ebd3330fa0adb net/sched: netem: fix backport of "account for backlog updates from child qdisc"
9a09fd09efd2c6a60b98d27d15417c8236217f69 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
0b774e6dcbdf5e78fabc454d62da516d71b874a1 jbd2: flush filesystem device before updating tail sequence
c45ed6bf66328c0be9f01e1dfd7623a1b6e19f0d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
867d47af1ec7c13b26ee30b72c2ecba1b344b81c dm array: fix unreleased btree blocks on closing a faulty array cursor
691cea1c09a657274066bc6f592aff73f514b900 dm array: fix cursor index when skipping across block boundaries
8e2f1f07ee4e190c47a1c4f90eaf2200cef955b1 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
b1033496399839cc5a36f4660b41d7ec61c7b7b7 net: 802: LLC+SNAP OID:PID lookup on start of skb data
d1474cb4e03eef66d21d5242c872610ac6fc8209 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
ce1a197169cf747c8a185132179499f2c06fa1c6 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
041dfd5f31fae8f8bbd8607ddcbdea615fcd78e1 dm thin: make get_first_thin use rcu-safe list first function
36b730e31f3e93b794e18ad7b534947d6b5949da sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
c0cd4449c803fec000e8341ee40dc7ebecdff50a sctp: sysctl: auth_enable: avoid using current->nsproxy
da792d42b3db603469476dfd559d30d88ed38e37 drm/amd/display: Add check for granularity in dml ceil/floor helpers
9ca5ad9bd62af7b5dcb0a7c7ac2aaebad726a406 USB: serial: option: add MeiG Smart SRM815
d6193ec8cd6348724386876f6ebb8abb0f6d9034 USB: serial: option: add Neoway N723-EA support
37fccbe8f21b936f2b78d319b5bba82202e32f33 staging: iio: ad9834: Correct phase range check
b169a11c86b63bd16688a155301a46cc741bfbbd staging: iio: ad9832: Correct phase range check
c57ae5af4680b9bb17ab99acabc2e52042f47a28 usb-storage: Add max sectors quirk for Nokia 208
0bdf662fcb13b027cb6f0df8fd13be8502d03f90 USB: serial: cp210x: add Phoenix Contact UPS Device
18803d6fce1318ea9449fcd7a83138d85b852769 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
89eaf5e20baaf7c12d14c8dde34abf1d0135dbad USB: usblp: return error when setting unsupported protocol
edab88143cd2b96d4f25a764eeb3645eb6de4602 usb: fix reference leak in usb_new_device()
88f2489471cdacb5d0c5e106018992a2091961f9 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
73c5b8da7d26ccf12628ae0d72f9f2f4bcf2ab74 iio: pressure: zpa2326: fix information leak in triggered buffer
699e23e5cfe82e140360d06658132febe15a6c8c iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
fdae9b09ed85c534056d67bc990ad1526925d9e8 iio: imu: kmx61: fix information leak in triggered buffer
8496b18a049d643d9cf47c4e778ab9829743be1e iio: adc: ti-ads8688: fix information leak in triggered buffer
cd25eb7e478ab615aa9f98af0a6bb6585fcfbd46 iio: adc: at91: call input_free_device() on allocated iio_dev
4571b8c6620f74c747f1028b68ebe5a6591e6bfa iio: inkern: call iio_device_put() only on mapped devices
06f52f66788f7379c1558ceed3a5c4c919cf8063 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
eeae6ba32524b5b0948c68870973237661412697 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
bf301c8f459d55c5b2cc573f93c6c036c31313d1 phy: core: fix code style in devm_of_phy_provider_unregister
3575e4e638e59f87bb930babb9825a3cf3dfc05d phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
1a365db8071eda381683922dda9a24b406b31533 ocfs2: correct return value of ocfs2_local_free_info()
b4b44934327256260efe256aadae7dd8cda7af1b ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
45fa35041fd7ecac21df01c99c853a11768bd3a9 sctp: sysctl: rto_min/max: avoid using current->nsproxy
d3ce9924bc0cc7120450feb69884acea63441b24 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
c481ecd574cb9adb1d66c76430fbc961e229cb4b net: net_namespace: Optimize the code
6c043ef8ed75df146ba23f4e5733a77652b11920 net: add exit_batch_rtnl() method
8f6284459782ac2e226510c7609c4fae2a4df52c gtp: use exit_batch_rtnl() method
c511ab0dcdb94556ab93f9139edf303ef4e5e422 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
0d857ba9119a14af20689d819b642c91b7222644 i2c: mux: demux-pinctrl: check initial mux selection, too
3a97587e5dd23dc4713e9cb6fdc2d32d076701bf mac802154: check local interfaces before deleting sdata list
5104b61c561a37d2ec28c1fa7b70f47316aad071 hfs: Sanity check the root record
89b332ddf52a12d20a15dcf34dfbea0581ffad9e poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
0f0b160a212db1e7dc73686f8d253fecf363cdcb fs/proc: fix softlockup in __read_vmcore (part 2)
3ccd6d2d0eb88015148ab735a28665805505a230 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
69fdf82f4f2b84f51d5b60b1929fa24def53fae0 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
86afa7d55d0a90a5e4f801a89082b794ca8dded8 scsi: sg: Fix slab-use-after-free read in sg_release()
4e29916bc0219d375a780b316b26b2935e73c1d8 net: fix data-races around sk->sk_forward_alloc
6c18c08b7add67f9425f762a1ccca8706f639b6d ASoC: wm8994: Add depends on MFD core
00543420bde2fa41b181e2d79b10f77bf66e1817 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
eaae0b180a775be8f2991553a777502b8ffeb18c irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
8fd4265d41c671ce6ffa0311f16a40eab201ffa3 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
6d7e6897736a770e3b1acbee8b851bcce7706ce0 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
e4f26333cc00090379f9589f0cf408a806dfe274 m68k: Add missing mmap_read_lock() to sys_cacheflush()
f1529ec771e4ca457cf7d117000b2cd67e78e32c net/xen-netback: prevent UAF in xenvif_flush_hash()
ca1d6c1498916b4ee2fa3aee55b849cb817b97eb vfio/platform: check the bounds of read/write syscalls
2b3dd834492949bd35b5baf3fe983f569bce16bd USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
e38965e2bf2044cd9b87c4cd599f7a0bce1ea6a7 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
ddf7eefd1ea214ca69f394690033a53342ee5024 Input: atkbd - map F23 key to support default copilot shortcut
3ad6b0b3f70414f531e7279cdb5de198b5172aa0 Input: xpad - add unofficial Xbox 360 wireless receiver clone
b2d9df3ad42d17f16503a9c31595b525476ba63d Input: xpad - add support for wooting two he (arm)
81128875b45e25fb086b886118f66607e1789ad4 xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
588b12fab42a53a308022394435ea0d9d900e538 Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals
04f3f082f1a6d4f29a3935d2e317fd8f9c92a895 arm64: dts: rockchip: add hevc power domain clock to rk3328
40f3bc46e8015775a947408b32d248d9790a44f9 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
66dfc2e5e79384a9cd9c6f767c14d8263967a08a Update localversion-st, tree is up-to-date with 5.4.290.
e1f5d23a465f1d46b3680093f1cb4285f37935ce Merge branch 'linux-4.19.y-st' into linux-4.19.y-cip
897293ec51a382f6f3534a971e06a3440c7c92ca CIP: Bump version suffix to -cip118 after merge from cip/linux-4.19.y-st tree

--===============7255568141414985087==--
