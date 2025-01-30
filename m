Content-Type: multipart/mixed; boundary="===============7160363622890659786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jan 2025 14:01:10 -0000
Message-Id: <173824567017.3156080.12497778336988886730@gitolite.kernel.org>

--===============7160363622890659786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 42b2c6465880d5b298f5e122ae3e922163c51bcf
    new: d06b29df52866ecaf06746ab6997a9ffabfd4357
    log: revlist-42b2c6465880-d06b29df5286.txt

--===============7160363622890659786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738245698 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1738245668-077cd0a40ad1b99263c47e904416fcb7b1a1b34f

42b2c6465880d5b298f5e122ae3e922163c51bcf d06b29df52866ecaf06746ab6997a9ffabfd4357 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmebhkIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y9EP/jKDSjGqFPyKZGFj6hEE
wnW9fzmdB6wdAR2nxnUBW3SLW9GwJckEr3L3s7NX3BLdcvDS44ikNPokeQ3Vf1Cn
q01kANL8c9obVLDs3+trBX/i3sklc3yw2t5pflI/2IZidn0OqPKiYAeSeEp0P8Np
HwZ5lC5SHNI3CnfHw1d9d5CNyEV9TXc804T4bqRPdWeiEvjZhjDw7p+RPAtkgATF
ntJUxVFtOkzyjNT6hzmXuAKSxtsLrZKysVa4j3YZzdciiXhY3CXUrdX364ZyPKKG
N6gqm+8M849pmPiX8j+ndYPeuCd8u6VKuQN11wVj5zww/sy9mbvRbDD8te0s7RpO
jllqvk6Ysgz3XfKXukpC5NTf6uBpGONZRKoslPTp6DqGIURem0jPhXaZ9cd3wN/y
zY6VSdjs1GfNTUEseqSv3jKa7fz9LwskNm9RqEaXZsm9CyzfnG8Ji11amqT3kLjA
+HHRogOAMGAgyAICq/ZZS0AyEHKEBfHlKi5pCbI4+Lmv4X1OLlWYiFJozTJmT2+A
a20gZjfnDeD+hVFa3fAYr9d+Zlgv22Gbo7XoTsM6NQBYzLrusQjLzY7MRAMRsl1m
0OL8QF1+4klj5wRbDn/NQzCbontj74HaqqKLRyPvWLte7we72HoU19kPppPjsXaO
ntY42NB2SWXgOAFoEcxWSJ1a
=eDli
-----END PGP SIGNATURE-----

--===============7160363622890659786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42b2c6465880-d06b29df5286.txt

0c5e902cd253a40f87683c373d4d888d3a9a4cc0 jbd2: flush filesystem device before updating tail sequence
e021649cd78a13f8caa9c88f14f72f3143c9852d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
4c3460292900a145817f40d63618241462fc6f18 dm array: fix unreleased btree blocks on closing a faulty array cursor
217f6cfcfe29534b041cac4435e1314e627451da dm array: fix cursor index when skipping across block boundaries
9c9065760b2f78f411d56b48469ee1bcc7106062 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
e90f34059b0762470c0f01ab3184366de09d1cfb net: 802: LLC+SNAP OID:PID lookup on start of skb data
c8b5fc0200af5ee20a2dbd80696b5875ab84c80a tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
2342fa2135a5bab753ac64f341c35e8b3214a606 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
0cfc610b2457711fa2a75038d4a7c31e5d0d4f05 net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
67fffdd021eb3c79caae7dc6c4e6b5722a607271 tls: Fix tls_sw_sendmsg error handling
4ec3bc611339c4d212e6b3944c3eaa858db321b6 dm thin: make get_first_thin use rcu-safe list first function
9ba9d82ec99d6a758a944198130a3af7924e3a6b sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
c3df81de69f171197b1634d21e93d5c980041291 sctp: sysctl: auth_enable: avoid using current->nsproxy
592326d69f81a1f4a0f16c7e113aab0b0dec04e6 drm/amd/display: Add check for granularity in dml ceil/floor helpers
0e214aec4c4b618069489bacef5d67e6efe80c43 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
17fc2bacdd71523587a5a874746497c201805146 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
68b26264850febb7ba852758dec1952a3910aad8 drm/amd/display: increase MAX_SURFACES to the value supported by hw
03f09f1865e9ebeb2d909ae9decf62dc49c465d1 USB: serial: option: add MeiG Smart SRM815
1a289413ff5a85ea95fd5e9dd01fd3f8acebcd09 USB: serial: option: add Neoway N723-EA support
035058c5f68aef23c511b24e96097ae443cc389f staging: iio: ad9834: Correct phase range check
f53451ad0761cf79be6a5b107342302722d7c76f staging: iio: ad9832: Correct phase range check
016e27a210c4ffc9774b21fdea21800d5e94f6f6 usb-storage: Add max sectors quirk for Nokia 208
72a54f2461e2acfb6791f892b85ce46afc3ea0b5 USB: serial: cp210x: add Phoenix Contact UPS Device
a502d3815d1ad2bc0b20c14273fdc7af12321956 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
3a72a2894542ce403718a4a2324b30f813a0c0dc USB: usblp: return error when setting unsupported protocol
d2236d4cc9d915b9a11f20204169ed319b7084bc USB: core: Disable LPM only for non-suspended ports
987bfd6a25417c09e1ffbce1fffc8e507a72be93 usb: fix reference leak in usb_new_device()
f688a3ee2618d8f30fc0111415bce9b65280d5b2 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
77bb9b063b0fb4c7d74046c3387e7ac54d95efc0 iio: pressure: zpa2326: fix information leak in triggered buffer
fc7e6712829b42228097b9a1eaef2361c7f5f5ee iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
b1bb20d9b7a0c92c066428c7ce7f8d2e852bea89 iio: light: vcnl4035: fix information leak in triggered buffer
db156dadb79c86d9579d7e7352c157c5057e1f51 iio: imu: kmx61: fix information leak in triggered buffer
ddfb7b24bebae5f926f49d2086393fb089ebba1d iio: adc: ti-ads8688: fix information leak in triggered buffer
bdbc126bb6cb7308658584305d773f0b03d3860b iio: gyro: fxas21002c: Fix missing data update in trigger handler
6ada956f1b8db8dbd1ca2d8da06c8442297358bf iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
ce97beb2b1e47e5fa74a6aabb9c5042e7770940a iio: adc: at91: call input_free_device() on allocated iio_dev
b285b933b9d15e54a30d406cb15fff654e0d2b27 iio: inkern: call iio_device_put() only on mapped devices
5fb92742f29ad6e3d7baa214f64419577c6b7b59 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
36b5288c1e7a2f43518f72eceeef08b3e6606677 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
6cc9061a1020260ca4e524fa8b8c1353fe45f44b arm64: dts: rockchip: add #power-domain-cells to power domain nodes
b7c9a53b0b28c8bdd24b6d412070123b03cb7848 arm64: dts: rockchip: add hevc power domain clock to rk3328
16dcf7f9d8b26a684684980dff7f94224687d61c phy: core: fix code style in devm_of_phy_provider_unregister
b479a0e8657073d736091ca6d5e794e68694125e phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
0845eed67fa798ec9face087e9c895e50dd94d06 ocfs2: correct return value of ocfs2_local_free_info()
0812b5a7e2ad44db95bb26529a113a40dbe43590 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
63a8416cc7e7c046299e4de857b795c19d92aae5 sctp: sysctl: rto_min/max: avoid using current->nsproxy
61ec018ceeb5d2e92e672938a21015154d4f6926 riscv: abstract out CSR names for supervisor vs machine mode
2dae5f5819bdf5ea5bcb7b8bd9a8e43e5f408fbd riscv: remove unused handle_exception symbol
32c95020112cb6f2ed0f76dd0410fc5591043cee RISC-V: Avoid dereferening NULL regs in die()
7ee14836112c6fc828e7c2b2741a4437573b4ab8 riscv: Avoid enabling interrupts in die()
d366c2a3158359679e625f11e3c01c28b5f0dce6 riscv: Fix sleeping in invalid context in die()
e60762433c5898e73cb1b00b3a3c56d6f23ce82a riscv: prefix IRQ_ macro names with an RV_ namespace
5b70312698b6c2d55c81a5e0ed7189db76ce78ad RISC-V: Don't enable all interrupts in trap_init()
f9a5a77950a865ca84c36be65494465626e6c886 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
b34ad12398720d308d8478f8fa3cb0a23a5ecf7a net: net_namespace: Optimize the code
809d92161bd214b2ca49f92521905b2c2a3a98d1 net: add exit_batch_rtnl() method
14abbd496e3e78764977bbbff33b79d53fb23261 gtp: use exit_batch_rtnl() method
7118903d639c1f66f5a62f0456026dac20c92715 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
378f3b6a11ab52eefa8a07d396aec94f75d5b3df gtp: Destroy device along with udp socket's netns dismantle.
4966e08394ac5d30e17f6096e6783762a95231b5 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
5457b703d504a8384b692233aa5a811879db3165 drm/v3d: Ensure job pointer is set to NULL after job completion
7888b44e128b7f0fd656ef6b73fedff4a9570ab0 i2c: mux: demux-pinctrl: check initial mux selection, too
7bc45707a25f31de76ee9ac4123abb19bfd64fdd mac802154: check local interfaces before deleting sdata list
3899fa53f4573a58b03d934aa78af60609983383 hfs: Sanity check the root record
0d0c6dbd47bcbdbd7517c269e699c47ac63701aa kheaders: Ignore silly-rename files
933e3391555bf5c2dfec5d7b8d790e3b00adc397 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
35ca3246983024a8e5d2db5240938812ed458c17 nvmet: propagate npwg topology
e00a0d6b2b875ccb02bfcb36d2c0cd13bd912816 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
67217dcdbf562fff0ca61c4db17b7f1b6aa9cb2a fs/proc: fix softlockup in __read_vmcore (part 2)
9a2a1ce41060c0b20eff1229fe911a4f407d6f21 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
68ba132dc4b264a6d2475002ded3b1e35665b3ca hrtimers: Handle CPU state correctly on hotplug
8c29b3183af740009e3d4a5351943b2e662c139d ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
1ad16ad4da44d60dc793a9b6fca421883f1a88d7 scsi: sg: Fix slab-use-after-free read in sg_release()
1a61a1c43042b73bbbc405077fa1fe4fa63aad83 net: fix data-races around sk->sk_forward_alloc
65612c41c620425a5cc1d5df353e2c6d15dac452 ASoC: wm8994: Add depends on MFD core
70ef66f3c1b4286c65c5189771bbf4600bcd6826 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
7338859f35935ac1fa4bba53c0d0f75c87edc016 irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
7be8e764bcea55aeb4a33b92ae098924d083a067 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
24a36241fd093e4e1521b5d8affbf9fd62f3b24b m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
dadc82bb674eb7aea4e5b1e91e7b5def72c6b5b5 m68k: Add missing mmap_read_lock() to sys_cacheflush()
fd146a5e3da5abba869dee9d13a31794306f1e57 signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
2a616ba022b0036e2e63cafc6c5a0554feef6bb6 net: xen-netback: hash.c: Use built-in RCU list checking
eee4ac700cd54a595c02b292e133f5c395e9bf06 net/xen-netback: prevent UAF in xenvif_flush_hash()
bed14a391c9a60693214cc9b6d84cd5675cf7abc vfio/platform: check the bounds of read/write syscalls
5a642cc5fe90b4c4a41f696337d35296823f9a03 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
28fb021bf25a1d1b08c22e5d08306fef4546df0a ext4: fix slab-use-after-free in ext4_split_extent_at()
6482f360bd82320c040d6882b33a044042488b24 USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
c2af9c664aca75efb5cebddcb1468be4ed159925 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
df468ddf4dfae585a6976e132efb95c600b464b6 Input: atkbd - map F23 key to support default copilot shortcut
8883d3c2a7a2dee5140a80e7d329be0917b0f6be Input: xpad - add unofficial Xbox 360 wireless receiver clone
407c3fd994919c8cea855780050b11999983a652 Input: xpad - add support for wooting two he (arm)
d06b29df52866ecaf06746ab6997a9ffabfd4357 Linux 5.4.290-rc1

--===============7160363622890659786==--
