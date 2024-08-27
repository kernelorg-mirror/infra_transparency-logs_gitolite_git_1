Content-Type: multipart/mixed; boundary="===============4459789651114378342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 14:25:20 -0000
Message-Id: <172476872046.483484.2619304696327829056@gitolite.kernel.org>

--===============4459789651114378342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 87520ce11496a8e763cd67376de4896ca92de51f
    new: 47e047efed99d7118fe0d9fcee0f678f6196cfc4
    log: revlist-87520ce11496-47e047efed99.txt

--===============4459789651114378342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724768739 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724768715-10d32830bc8c93fb85df1bec861ff948e22f3dc3

87520ce11496a8e763cd67376de4896ca92de51f 47e047efed99d7118fe0d9fcee0f678f6196cfc4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbN4eMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VJsP/A/ux+OZct2fBroau+fd
Wgm8mF+0OtLiH9toR9nlmVLS8i/6lIxfeAl7V97qukbO7Ic4iT8VRRO3rDiUO2P7
LxpEtdlNbXZYPuequFCMyJyGoD2kJZzfJAnlAeh9EXXbVw1/4HKiacJS1A2j+PU9
vlduEu3hXFCMB9GjwD0DL4Emda2U/ucsmrGUCDDOefp13w0yJuYtIzh2wChaalxw
o7adX3T90jhQJqShUoqv+vsp31A7SlLBnVmTxlq9U0K9AIy4iu1F9UtiHWt4oo8Z
EMWQfAZ+eHgtsadBG9jCtI+DpETyGP0fI/ExKXrYJBSGTiKQyGNDb35b31R6Q9Gr
Rb7Dpb/1/bnWHMSXREv1Uo99vZPYAeFdG4Q4V+CFsCqfO1N/aGlHJX7B4hsJFqbj
ZQ220M5/15yVAtCFoNpn9wnKg880Rn5NS5V/3HND4pIiR1/DSZzZVX4NBGSWelpk
XtlJyKMsfRm2agkf9/BWBXO4Yf+/Cwh3bzulzOxgzszot1P2S+rBvM/ouGmibYAr
uvOA6hfT/nTwMbZ3GnyJ5Jwb49Rob0HY/lYznDsmvjnLxoQA5KHkZWkH310IdBWM
4ETHvXkusu8Z9RPxuWHeQRVoDr5ZqfEFVUfTMAPSygkeTMH13e7+xMcVmA6oyN18
J16mbYvHnYoF66rpMbPoWkX9
=kjOM
-----END PGP SIGNATURE-----

--===============4459789651114378342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87520ce11496-47e047efed99.txt

1f68135f2957e76af4423351c54ce6e8b4c81022 fuse: Initialize beyond-EOF page contents before setting uptodate
909912adb2c415d5abb2949b3db830c695859949 ALSA: usb-audio: Support Yamaha P-125 quirk entry
10ca85650bf9654bffa6aff2df6ea5b2446fb4de xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
229b4b5fdf59952aacc38558d8fe6ec10ceff69c thunderbolt: Mark XDomain as unplugged when router is removed
1e1427508e5a846498e7277a0a4e4ff1fe8a8519 s390/dasd: fix error recovery leading to data corruption on ESE devices
77f00dbd84af226295ed7e0f112ae52e139755e2 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
948660527c6f4415f09cf82f29073ab9f3b900bb dm resume: don't return EINVAL when signalled
c54557a96132f3743dd8d4623907ce299526a9d8 dm persistent data: fix memory allocation failure
2e63f6bfacb00c3e89c05dcb8ef87a6e52636360 vfs: Don't evict inode under the inode lru traversing context
c1f20582c8b2a58049b8809cdb1f5b61254b46a5 bitmap: introduce generic optimized bitmap_size()
bbc1b849ebfc631bd3a1f3e31573c5df4781d28b fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
b29efb32086483da755e3e9a77033400f6eaa8d1 selinux: fix potential counting error in avc_add_xperms_decision()
2f14c45c2267c73ac5207e3725d32109926e4a16 btrfs: tree-checker: add dev extent item checks
5233cb53aa263181e0ff25ae65c4f99fa8a25d3b drm/amdgpu: Actually check flags for all context ops.
81cd4587787b1c72c2e9f2ff54ed0dbf48173130 memcg_write_event_control(): fix a user-triggerable oops
6b506875038a343dcb3a1ae18550b6494c36d8ae drm/amdgpu/jpeg2: properly set atomics vmid field
4c260cf018ee49feabd6f124d7b1b4598133e800 s390/cio: rename bitmap_size() -> idset_bitmap_size()
a5d9be9eaa14560dd33fcc899f70458c6867c5ae btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
7484361717ef8c1321e903d1e99d1af53b05fb76 s390/uv: Panic for set and remove shared access UVC errors
fbfd44fa6e5cf6d3a8a4c15487cc28ce1e82bb7d net/mlx5e: Correctly report errors for ethtool rx flows
70a211aee991fe993f9a9b0864feabc26655872a atm: idt77252: prevent use after free in dequeue_rx()
4888c0db58845fc5e40f07c5fb2d9583ef5d2cd8 net: axienet: Fix register defines comment description
14750aa4931bb69ae8d9488cd11cac15160aa919 net: dsa: vsc73xx: pass value in phy_write operation
bfbb9bc910b111b5a1f32ce99a807f26c3cec5e7 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
cd41ed90241530154de0ffb0da70854f8d601934 net: dsa: vsc73xx: check busy flag in MDIO operations
f5e955eef7427e81b5e7f25b421d1f27ad385b4b mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
b6098d060705c9fea87c1c4a691243519fa3c331 netfilter: nf_defrag_ipv6: use net_generic infra
dcd7dea0666e362af9b24af8ff85b9323073cf6e netfilter: allow ipv6 fragments to arrive on different devices
de46f4b91bd030e398e8ea68de3089909ee2b62e netfilter: flowtable: initialise extack before use
e4ee8226ab3563b5e70fc9eccda55c27ec882624 net: hns3: fix wrong use of semaphore up
906a2b5b85cc987b4f26fc1fd192a12347942173 net: hns3: fix a deadlock problem when config TC during resetting
95fc2219f9fc9f1dd6ce142d13ce8b8d46f70f14 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
b26fb5393eb54bdd63c06296b05daa626a7ef31c ssb: Fix division by zero issue in ssb_calc_clock_rate
560d5fbdfc06ea73e01e97efc781d0afeb47754a wifi: mac80211: fix BA session teardown race
215171dec68a88c2cb9aaa7b398abb30b52ed524 wifi: cw1200: Avoid processing an invalid TIM IE
1e2a3bb7e8a78c5aa1c431b14d9122b27b289593 i2c: riic: avoid potential division by zero
711667b36ccfb669b511491e7708b55b6338da28 RDMA/rtrs: Fix the problem of variable not initialized fully
c1f59139f95c4622653d8ec52dd74319136416f6 s390/smp,mcck: fix early IPI handling
d5d4e4fed6f2518abf7e484f5568c790c55c06a8 media: radio-isa: use dev_name to fill in bus_info
3cf7ddd92a5a138e19175ebef52292440889ad84 staging: iio: resolver: ad2s1210: fix use before initialization
96f9a863834b4311e089a0b2bfc6a1198d0cce40 drm/amd/display: Validate hw_points_num before using it
1fe6521b27d58be24ddfe8c032525aee4fc3a0fe staging: ks7010: disable bh on tx_dev_lock
b996e70665db1f2659a10bf4802d8a2c6c733ee5 binfmt_misc: cleanup on filesystem umount
e1c52634b26de47f78ff393505fc9d5fc2266b3e media: qcom: venus: fix incorrect return value
4828f7afe73d96d9a01f89564a448367f7ee0574 scsi: spi: Fix sshdr use
53360ad75147c2853ddcfd160b23fc5640db9846 gfs2: setattr_chown: Add missing initialization
27a9c9427e98b45d08a5dc102ad31a0dd8017252 wifi: iwlwifi: abort scan when rfkill on but device enabled
98973e0739b381d648c237dc406f92397f07f687 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
49fc3677b1e13bd89dfd1baf1cecf1bddce16b56 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
4f3c24340955563ce4dec50a739f35c44365103d nvmet-trace: avoid dereferencing pointer too early
c51536bcc39db9b6c995f62be32d9be1d41e2f7b ext4: do not trim the group with corrupted block bitmap
bc4a846021ea1667d22d98ecaef559bd9f8a0614 quota: Remove BUG_ON from dqget()
616717f314d4c0f66deb7ca0a036e6f690d88eca media: pci: cx23885: check cx23885_vdev_init() return
4baa81c4a9dd096ad4255935532d138a6a839873 fs: binfmt_elf_efpic: don't use missing interpreter's properties
722dddf542c412e71de21b17a0d371bdc4d6cc5b scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
9a24e3f7f311d7a8d195f577acec1440b92be98e net/sun3_82586: Avoid reading past buffer in debug output
769d7d5256856d46a4080df1add8d13f6c6c01a1 drm/lima: set gp bus_stop bit before hard reset
70e10edc9eacc05d1cda13c96cd58fa9622f0cc3 virtiofs: forbid newlines in tags
774fac5e6448a22f0db90a69236513120320a1d5 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
39b55348522d627a6f9b0db9e6c200af0237f20a md: clean up invalid BUG_ON in md_ioctl
66412be8cd7bdd046cf31488a265c5621922b7ed x86: Increase brk randomness entropy for 64-bit systems
4e0269711cfc09660735d55c75507a10b1fd55a3 memory: stm32-fmc2-ebi: check regmap_read return value
22410648ce0966ce152cf9a363f216d5453acf74 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
c0c2d27c7f4f3695f0e038f02564f9e7deaa077d powerpc/boot: Handle allocation failure in simple_realloc()
ba1ce04e8cdf60ca36bc0c4240b7f5a9f9093da0 powerpc/boot: Only free if realloc() succeeds
0dbb33a66664da6438a43ccbfd3254caf0febeaa btrfs: change BUG_ON to assertion when checking for delayed_node root
e133c6cd17704f9a35603fb30b7ae555777d582e btrfs: handle invalid root reference found in may_destroy_subvol()
82e211e3b68726c865bb1719613c637fe219112a btrfs: send: handle unexpected data in header buffer in begin_cmd()
cd2a2576cbbbc06a014eacb31fab2a50178dd654 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
9eb49649053f49695528d661693aea6bd42efdbf f2fs: fix to do sanity check in update_sit_entry
a40862088586a094c66db390c9ec9fd10df1f9aa usb: gadget: fsl: Increase size of name buffer for endpoints
762d65581539bd7ddcc29df43846e45427e02088 Bluetooth: bnep: Fix out-of-bound access
41da2b917385fe16b140d234fa8325aa361beabb net: hns3: add checking for vf id of mailbox
2410e93f9e0fcc684218cd2d0f67ee66bc2c447c nvmet-tcp: do not continue for invalid icreq
c807ee28048f6578fc37ec7ec53d6824e53c96a8 NFS: avoid infinite loop in pnfs_update_layout.
c3009edc03071df0d05c0c508267ad0c0eba0db7 openrisc: Call setup_memory() earlier in the init sequence
81f1d6b1c8e6693321f3e60d3af14f7f29189409 s390/iucv: fix receive buffer virtual vs physical address confusion
fa36f08090a93ed2f75f1e7dbc54374b663af414 usb: dwc3: core: Skip setting event buffers for host only controllers
094577d05ad2152c8590a5276179cd0cd55bc3b6 fbdev: offb: replace of_node_put with __free(device_node)
640979c92a2622492ae8c2c74367a5b070dad735 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
93b0f4c2519a6df211ec603d894dc4d53f0dfeb6 ext4: set the type of max_zeroout to unsigned int to avoid overflow
60dca495b69b7b342c9f7a1571271a5229a1c0b8 nvmet-rdma: fix possible bad dereference when freeing rsps
d37d4fd55cb7c9adeacc681ba1087705e70fbde8 hrtimer: Prevent queuing of hrtimer without a function callback
97416897c16bfb05be64e87fa00c0ad6689cc9e8 gtp: pull network headers in gtp_dev_xmit()
3704a0d8253177187befa6c60ed4eefc7a283004 block: use "unsigned long" for blk_validate_block_size().
b8e0657166da53af2fe8d91635439deb9842d24a media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
f7e2dae2012562194618e995f2fe06b4868ebe9a dm suspend: return -ERESTARTSYS instead of -EINTR
690e6ae2e0fb8b76eef672ad7a4a3a90b51049cc Bluetooth: hci_core: Fix LE quote calculation
1681bdc08dee40aa8bb1c6b145aef73c7d0bda2e Bluetooth: SMP: Fix assumption of Central always being Initiator
fcc882a308122aa79a75e65e92f3a847caf8c8a9 tc-testing: don't access non-existent variable on exception
6614b9382cc6f1dfc3f2d75e615addbadfe8f643 kcm: Serialise kcm_sendmsg() for the same socket.
bfc9795f26964ac42cf090a8eec2bb160f0bc726 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
c1effc78f20b3b40716e92dca2eb8850f5c2d830 ip6_tunnel: Fix broken GRO
80bf7881e71b4a5b828956cb0be702ffc1c0f3a9 bonding: fix bond_ipsec_offload_ok return type
9eaeb0d6e80ae999c5f16c00d090a718c554017b bonding: fix null pointer deref in bond_ipsec_offload_ok
db560205e394f61d6b1280f944c2dad48b5efb8b bonding: fix xfrm real_dev null pointer dereference
e7993862f3b1a93a684f85ffc67f81075237c6f3 bonding: fix xfrm state handling when clearing active slave
54089ea868ce368c3e6ef361efa2ddd74fdd17ac ice: fix ICE_LAST_OFFSET formula
9f2a93e29b211a813faaa5ae6a4cdc0710ec3400 net: dsa: mv88e6xxx: read FID when handling ATU violations
f6e153748d34e34ffa06ea55e10b655cad022c40 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
2bc3d25a840df9db1e32883ab7405211a80eba2b net: dsa: mv88e6xxx: Fix out-of-bound access
9da9c6cea4343dbdc67c5f3b8b9ae73cea5566c3 netem: fix return value if duplicate enqueue fails
ccb410e422dd1b4c4cb2b6532f5cd1246cd78093 ipv6: prevent UAF in ip6_send_skb()
c02e5151076ad24e238d93b6e3e311bcb89d400d net: xilinx: axienet: Always disable promiscuous mode
ccd4f8480ab1de025655511a56aad193c54050eb net: xilinx: axienet: Fix dangling multicast addresses
4bae0076748f637f601f83a161a599705d0a77fe drm/msm/dpu: don't play tricks with debug macros
82d560d27d918de4ff575765a859ebaec894a6ee drm/msm/dp: reset the link phy params before link training
b14438cfc3b92f0aed2f5e8e7c6d6ef9748cbabc mmc: mmc_test: Fix NULL dereference on allocation failure
77f1a36e3c1894e458d376d21dfefd4eddd80258 Bluetooth: MGMT: Add error handling to pair_device()
230e39fa3a7cb65b1805aa5c37c35a70e53d3fb7 binfmt_misc: pass binfmt_misc flags to the interpreter
dfa79a67d007b53dd65b47a744ce0604c65b5e11 MIPS: Loongson64: Set timer mode in cpu-probe
20c18cc475f7f74dfe5ccbce7e79ffb84467ec43 HID: wacom: Defer calculation of resolution until resolution_code is known
f700c17e42591559a46d89c725c883e2d045b8a9 HID: microsoft: Add rumble support to latest xbox controllers
522959464beb4569548d052cfca6e07cfc6ca458 cxgb4: add forgotten u64 ivlan cast before shift
c842fcbb7898be09f0baa01a29261816c7907980 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
92ed880b1d00cdb31a0b700a7ac3448fb88ca9c3 mmc: dw_mmc: allow biu and ciu clocks to defer
a1dd38e37a2c020f0b121f480367aecf75630d3d Revert "drm/amd/display: Validate hw_points_num before using it"
480af061bce672268d653d350c170859bea35ddf ALSA: timer: Relax start tick time check for slave timer elements
41f46fa40aaee284c4a245a5e4131473df065dfa nfsd: Don't call freezable_schedule_timeout() after each successful page allocation in svc_alloc_arg().
80731d8c33779a84121a9052c4fb1ec6d02479f6 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
f5fb53c7024ebfffec9cfb371ffda548a5a00be9 Input: MT - limit max slots
47e047efed99d7118fe0d9fcee0f678f6196cfc4 Linux 5.10.225-rc1

--===============4459789651114378342==--
