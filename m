Content-Type: multipart/mixed; boundary="===============8674724830506058036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 15:47:36 -0000
Message-Id: <172520565648.1942374.3918219828346398890@gitolite.kernel.org>

--===============8674724830506058036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c610b517df04a6c3abcc0b396dd3e80a0217c140
    new: 11e68bcf50f0aeee32d1f394abff2678dfb8ac42
    log: revlist-c610b517df04-11e68bcf50f0.txt

--===============8674724830506058036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725205673 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725205649-447bead29fd27606acc77bb555b128dceaf0e884

c610b517df04a6c3abcc0b396dd3e80a0217c140 11e68bcf50f0aeee32d1f394abff2678dfb8ac42 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbUjKkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gPsP/1QZ2vGtw8I9n9DlGt8y
daDkN3UvMzuTRw7LD8sPAxVPM087zpDoERnm9abPWCduHQWf9njhrZz1eUcYeHVu
SfrapwzoF0j7bEoEZBSbkZLue2GwfuJKUeztxlckjJrF8sp7pEpF3GXrHDUNX32u
pqJM+zDFE9D/hBKUJ65BowOLrfZH2hLZue71i0gRx1C0EhLzHEKr3WOMti5Cy4zD
ElCVRaHr44Oh2kjIR3sUsntHiJr71FwaCeCXWSOi3zt8XqkPenFisKR+2pa0kKBc
WWQnnec6puLBRFzizncZeNdsmD7iJn+5tCUOTpZMj9gq5++3i3Ifvkd2nbvjAr/L
rtWzU2ctRlnKUzVd3TiUW2nPKY3pAYJOEFHlk0zatVnFztmaY6jUdgd/q0fB8KbD
m8CP4xT5MedT0RF+IWW3RBJQYr15gJGBf1wtemip36L7T1lxwp7qFMYq/YTHkcJu
tNBMr61nAivu6ej8Drv77OyrZ/W2Bsdj8of6MvntIzNzk4ocKmX+1or+F4Oow57T
2xC3vBa7H1QglHJObHSF1dO5aK0Kczs9dCk57QaKueqIbKpAPRkrWI1UTv1oYK84
oymyrngHuwYNvGLr+Pi20hSOlzVXAPuEENDHd5Tj9oFFwshiFNS8599whI4P/tIa
qxHTuVOH9EQOStBGhdG/hh8x
=k95/
-----END PGP SIGNATURE-----

--===============8674724830506058036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c610b517df04-11e68bcf50f0.txt

5400e9dd4c5b8a2b37e115e40110900a2fcf0540 fuse: Initialize beyond-EOF page contents before setting uptodate
12691c77af4b0b9bf9b9bb206c62b24c624e5643 char: xillybus: Don't destroy workqueue from work item running on it
6aadfe2091933cdad3899e4386194f5bc09f6b9d char: xillybus: Refine workqueue handling
980360ba2ae41f07e1649306a807678af7f5b13b char: xillybus: Check USB endpoints when probing device
656556bee7be84a6f4400b3d3ece0901994028a3 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
17f2f624aed7658cf74bd0aaa6ef5f20aa1d611a ALSA: usb-audio: Support Yamaha P-125 quirk entry
b39f2e22a70d58d593c59f240a695f782077aa9f xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
046dd0e4fa40a16de13d7bccc6408e51310ab3c3 thunderbolt: Mark XDomain as unplugged when router is removed
2702d8be4add76ae849db004483a18803e946977 s390/dasd: fix error recovery leading to data corruption on ESE devices
f2964ad8163bc846829f1fd0fae7c0f518752ed4 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
d5b75de9d6d2e98f0d9119dea6e7bbe5ffb31b5a dm resume: don't return EINVAL when signalled
8ceb2ffe10d03e2e23b3a3704a62006e1915fe2e dm persistent data: fix memory allocation failure
7b41178c6aeabab2b0e1a54d110560c6c0f1ae95 vfs: Don't evict inode under the inode lru traversing context
cf6f0a4debc32e1285fb3d3212760c80cb9baf71 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
78461b1005e4385ac42037f134036dfab31cc00a s390/cio: rename bitmap_size() -> idset_bitmap_size()
15038e49026105fa89af4af980944040411736ce btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
1319fd6cb4a2fb408ccf08d6c040bf8705c7811d bitmap: introduce generic optimized bitmap_size()
7f6a9cd26bcf9e5c8bfb64568e543ea7c459b213 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
8eeec39b25e05b1644d6c35d93f9b81ea57c8f71 selinux: fix potential counting error in avc_add_xperms_decision()
4f777c88d1a2429309221fe6ccf4a849cbd4a9a1 btrfs: tree-checker: add dev extent item checks
b2d7d4cae1e16af5a70fea5ac0419671646f5982 drm/amdgpu: Actually check flags for all context ops.
e8ea715e5d87e4b34d46fdcd451261bd2c6c0d75 memcg_write_event_control(): fix a user-triggerable oops
e0912cd0316bd625c30cac1548e72be65d573cd4 drm/amdgpu/jpeg2: properly set atomics vmid field
96fdc86cd39375567b08fb4d05440e9c8b134846 s390/uv: Panic for set and remove shared access UVC errors
f9bb820b8609ea743e1f1d4e2608fba388ab459e igc: Correct the launchtime offset
ef3d113312bc937600605424eb0c04b878f0679b igc: remove I226 Qbv BaseTime restriction
e5a37cb4fa71ec19f3a7d31ec4c8418ae53cc3bc igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
258eba9e6ee5de65a51cb9347da4e509a25f54bb net/mlx5e: Correctly report errors for ethtool rx flows
09fed8e4cc119ec297d916dc1318d1aeee1f69eb atm: idt77252: prevent use after free in dequeue_rx()
27f80ca5ef713950f60fd01a701697e73b092c33 net: axienet: Fix register defines comment description
9dadb019caa61f534438ab8fded7e22830474d51 net: dsa: vsc73xx: pass value in phy_write operation
0c9b57236d347ad37db4388c9913c07d2868f7bd net: dsa: vsc73xx: use read_poll_timeout instead delay loop
a6c4b06f07a07d592007a595894de1df35ed5e5e net: dsa: vsc73xx: check busy flag in MDIO operations
b7709b13a558c1500a3a7e68d1b3209e8edc3567 mlxbf_gige: Remove two unused function declarations
c80af6aa11163c4f1d7e44eee74fbef9457bb235 mlxbf_gige: disable RX filters until RX path initialized
43ff7bd8497e3497aa68df9f04bf7a5a66ebc737 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
f18e8853577191d5f546ce5ea63097d8018c80e0 netfilter: allow ipv6 fragments to arrive on different devices
82d8e463ce8aea0b945f319d1e340cffe05fb79c netfilter: flowtable: initialise extack before use
567e9cacfab8e893dcb67bb277ba51931c28dd9b netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
4403e3af0f3e74745f8e990a2c699301a214f212 net: hns3: fix wrong use of semaphore up
a842dd241a62dd72404b563a28421d2962639083 net: hns3: fix a deadlock problem when config TC during resetting
5b304c97c687cfb6f80beb9dc34d45854f54942c ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
605ad487add3516ba5d1d3dd76a57999f4d0a3ff ssb: Fix division by zero issue in ssb_calc_clock_rate
a2ee1223f6b4e66b7ba9de1e5d605f7206746a9b wifi: cfg80211: check wiphy mutex is held for wdev mutex
c38e637d43f5edf8bf394e4899725d688ec6b918 wifi: mac80211: fix BA session teardown race
1082395c3f606fc05de307b5953ad179685349b5 wifi: cw1200: Avoid processing an invalid TIM IE
ec76413fa8b8a6dfbf45840956fcb3a74632a668 i2c: riic: avoid potential division by zero
ae406e7a56f5309785e26491d722081d752a076b RDMA/rtrs: Fix the problem of variable not initialized fully
3195c33867d6cf0553fa40901a9a9b36e9bef897 s390/smp,mcck: fix early IPI handling
225de876d2f3afb7d838532078cae31fc4205ddc i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
5340599e5c3969c9c8f4c0bbcd784168b18addd6 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
1460867abe4d42f7786c6cee6d51df1345bd6a57 media: radio-isa: use dev_name to fill in bus_info
215fe88c9de1cf07591302d20c1cbdbad3ea893e staging: iio: resolver: ad2s1210: fix use before initialization
24d385e1f3b86e738402475b9b5b766dbf150bb7 drm/amd/display: Validate hw_points_num before using it
7177f07b38346b18f5cf4b3f8e60ad5db751b0ac staging: ks7010: disable bh on tx_dev_lock
9c33a3927cca06c91925a749fe4c8cd6d54990d4 binfmt_misc: cleanup on filesystem umount
59ebcdc5607d30bc779883cb331885764164fec3 media: qcom: venus: fix incorrect return value
b1b37b3be8a5b8c10dfd802bb44dacd49c08e7fc scsi: spi: Fix sshdr use
1a6bea26a10d449e3b1175529eb700c908a6fc12 gfs2: setattr_chown: Add missing initialization
dc60c2b13aa97713947b935ba1d326a66681f3a3 wifi: iwlwifi: abort scan when rfkill on but device enabled
91453b9d8b267c9445a049603b9b7c2966da402c wifi: iwlwifi: fw: Fix debugfs command sending
e47e8fff08405059a7f2dda97b88ab1447b7f414 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
2cfe8f73790bf58d95beb3c20ed84f2371fd44fa hwmon: (ltc2992) Avoid division by zero
2df335337d7082dd5ef06d61286bf88a6964939b arm64: Fix KASAN random tag seed initialization
593599aeb273efc97c50f0d1ba035dfcb8949199 memory: tegra: Skip SID programming if SID registers aren't set
ba1f566287f9fbacf137ab0fd62d0619423e6fa5 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
b2c767ff5e9c5a90626499222f30920fde32edd6 nvmet-trace: avoid dereferencing pointer too early
da9975fd382da0ef79452fa7281215e9441c6cec ext4: do not trim the group with corrupted block bitmap
62eb646a3e3787ec875c931a356da041150c9f12 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
8b4fa65edcff740ea401c3a7989f3cb3dcc1459f fuse: fix UAF in rcu pathwalks
39b19dccbaa1422ae26663b1f3bbdc6c0ca3a0ce quota: Remove BUG_ON from dqget()
1a1905a5709469ffb515356057086acb4dc5d2cf media: pci: cx23885: check cx23885_vdev_init() return
8e57523ef467447e6490ba831cf159cdac68a5c7 fs: binfmt_elf_efpic: don't use missing interpreter's properties
bd187ba31ad83b9b988ab8c2bfcd46f3fd7daaef scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
29496d0c97ca0744329c5e963070a3d23be69ffe media: drivers/media/dvb-core: copy user arrays safely
7f580d414d846f52e521be9d765360d028ad783b net/sun3_82586: Avoid reading past buffer in debug output
9b0cdd9a86280b0dca097b0f0b2caaa26b9fa204 drm/lima: set gp bus_stop bit before hard reset
78d80b4cf26bae27e6b967a83b5d7985a90c2cc5 virtiofs: forbid newlines in tags
d68b374ade8506413170aaaaff385f16346e6f1e clocksource/drivers/arm_global_timer: Guard against division by zero
e62e9474a078efdc29c5e71cf10fe7fed4d4b6b6 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
5b72a163d6ef9e7d47cb98d9913fb5647bc5b4a7 md: clean up invalid BUG_ON in md_ioctl
37aa9b276431c7069348a0c9ac1a14aa8989d1d8 x86: Increase brk randomness entropy for 64-bit systems
bf0326cbdc743e0462e7baf024c30e50d08d9457 memory: stm32-fmc2-ebi: check regmap_read return value
a1eed92d22e46032b574c7763f47798d19833e56 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
36c72467fb1d2ff7538edd486998a25fa1e0921b powerpc/boot: Handle allocation failure in simple_realloc()
2b73aacafd48d2a9789f31b5aa977612b5a67966 powerpc/boot: Only free if realloc() succeeds
0e9c3fb699b9b9fd382eb6c8c0cd1dda4ac4ee78 btrfs: change BUG_ON to assertion when checking for delayed_node root
8c0d43474ed0b5cf70c570faa846e06d313ccb83 btrfs: handle invalid root reference found in may_destroy_subvol()
15e4ea483cf3a07e5bde1bcbbffd33211d56530e btrfs: send: handle unexpected data in header buffer in begin_cmd()
83031b1cb4ddc4b5ddfd41ab5102b7d7be1453d1 btrfs: change BUG_ON to assertion in tree_move_down()
ca8d2f7ece8770a792bca94f1794090f2de21aef btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
38ee8d4943bff2f09ed269abb88100e56102b805 f2fs: fix to do sanity check in update_sit_entry
011af957614449612ae027d21d86ea50e0ec74a8 usb: gadget: fsl: Increase size of name buffer for endpoints
bfba786ad71dfbd0ab1bb1a5c754e681a2225c6d Bluetooth: bnep: Fix out-of-bound access
9917e70c8edd37c179f8b9c5827920fcbaef90f9 net: hns3: add checking for vf id of mailbox
3318721b94fb3ef2246a331d94a2d6dbbabe7761 nvmet-tcp: do not continue for invalid icreq
cec5ddcf89bdcde0770ef0c52d3d709ec456266d NFS: avoid infinite loop in pnfs_update_layout.
289fc8de7b62712b57b91bad7d658ccba88337db openrisc: Call setup_memory() earlier in the init sequence
f74794fa55ad8f40ff1666cdc0a170cb074d3157 s390/iucv: fix receive buffer virtual vs physical address confusion
064a8819dbc3badb3469cb4596362c4bd38433f6 clocksource: Make watchdog and suspend-timing multiplication overflow safe
370b4786f63f211987b82722fdf2232cb390bad4 platform/x86: lg-laptop: fix %s null argument warning
7fe41cc9e03fe54aa58e0b7d0c09e410a973bda1 usb: dwc3: core: Skip setting event buffers for host only controllers
1be11ce704cbde217f350546a42bb1aff00b1f72 fbdev: offb: replace of_node_put with __free(device_node)
431665ea70fbe2f444fdc45c4b75e80ef086f998 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
a646ec3db42ff19618b289edd724dbba4dc0b0b7 ext4: set the type of max_zeroout to unsigned int to avoid overflow
87fda8e745a6be1996487eeadf21b43c4088dfb9 nvmet-rdma: fix possible bad dereference when freeing rsps
e4fc4e3b4707fd09458cc4880ed8f3f462884033 hrtimer: Prevent queuing of hrtimer without a function callback
73a9e1f4737a03a61ac5e68316d68a2ac6ba529e gtp: pull network headers in gtp_dev_xmit()
aeaf7c3fe4d1a1e45b7b1e2938de025a8d54cfb9 block: use "unsigned long" for blk_validate_block_size().
d1159349d35e0f3ea4d2561f97d314678d52adba nfsd: move reply cache initialization into nfsd startup
6afb0827d25d99cc061a1cef9b8ac78effa062e3 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
29b65f51905e8aad0c183fcd7aa467c7b75c5b62 NFSD: Refactor nfsd_reply_cache_free_locked()
6daf47afa516c583e00ac37809e891113ec5a377 NFSD: Rename nfsd_reply_cache_alloc()
d7f96af3c9eeb0becc40b4f511a2c43d49857717 NFSD: Replace nfsd_prune_bucket()
729b37b6e5e03082597c2906fbd50526dc9c0151 NFSD: Refactor the duplicate reply cache shrinker
019e50a02979dd3c9b3b6d09814dc82e3fb43972 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
8b500978cded909c8ad724d96515eee0f12c6dfa NFSD: Fix frame size warning in svc_export_parse()
363ee1a12671de05c7e14816a29f02e6fc79f034 sunrpc: don't change ->sv_stats if it doesn't exist
eef4ba726c4e1dc99e75ee2dc85c0fe5e5e946d0 nfsd: stop setting ->pg_stats for unused stats
1703da70f0fc4168c694c0a133600cd9b4e9a301 sunrpc: pass in the sv_stats struct through svc_create_pooled
a9866bc11f883b8cceecf4f9d9559d58d36fdee0 sunrpc: remove ->pg_stats from svc_program
ee9508b32ddd942bf340c8385d11dd412b2dc9d4 sunrpc: use the struct net as the svc proc private
07e8b1b0bafd0bcca0a9e2a0ef549642506527b6 nfsd: rename NFSD_NET_* to NFSD_STATS_*
1021a539fc047fef74256f12e94d62e124325ef5 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
2b4040bb5ece28021554f6f4e3ccb02397b4d4aa nfsd: make all of the nfsd stats per-network namespace
42c1025216a7b86545e6e60702b9ed8b35fa1458 nfsd: remove nfsd_stats, make th_cnt a global counter
14b2b7e364c9b182005fdc15bd6a387145f78bd2 nfsd: make svc_stat per-network namespace instead of global
ca20e42119f077031840c1f04b6f9fde82456428 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
927d3b21b2f7562c4ac02bd5d067ab71793db812 dm suspend: return -ERESTARTSYS instead of -EINTR
62e7e135021ea8912b14183e82521c0ef9eae1a9 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
ff1fa6db099096d7e58991f92c44e624c754e123 platform/surface: aggregator: Fix warning when controller is destroyed in probe
3264cbb465880e71152ac33f5a92e42dcb7717d9 Bluetooth: hci_core: Fix LE quote calculation
c3b6c934d1509d78af56ece393010204607fe951 Bluetooth: SMP: Fix assumption of Central always being Initiator
56f82b0b23bfe2a78c04ae5c4259b80d82fba1b0 tc-testing: don't access non-existent variable on exception
5b851795ffa96135463f4d3b8e26f2c426f9df26 kcm: Serialise kcm_sendmsg() for the same socket.
f05babeda09774443032e8f33aff3c69e94d139d netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
cc68fafdfa6529de590164cc887ecf40c6481d2d netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
67db25ea9efe67b0a58bd1078c9c4a12a7ad51d1 ip6_tunnel: Fix broken GRO
fb385774319c359814591721624f076a33afce9f bonding: fix bond_ipsec_offload_ok return type
a8730243541dbc2d9b49b8dcca94ad0057e26fbd bonding: fix null pointer deref in bond_ipsec_offload_ok
6a05ae08ea4f22c5ceac8641c8c03994ec59e253 bonding: fix xfrm real_dev null pointer dereference
b6671553c2ca3c50f611e91d01ddc4361909aa9f bonding: fix xfrm state handling when clearing active slave
d52ebd03209ea0657c9fd1de208c7a54c39a1ed4 ice: fix ICE_LAST_OFFSET formula
da5402454f823564c36a7d7b3872a20772381d7b dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
179bd2cc2fe986d5fa4cd9b3d92310fba7815a0f net: dsa: mv88e6xxx: read FID when handling ATU violations
f898deb7de49c8298ae9290ffcfc76f087ad3851 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
8369b81dff8ab12c7a7492e3bf7845bc0c8fe733 net: dsa: mv88e6xxx: Fix out-of-bound access
a9754b1fcd1ab11fba4a7ec4560083850cb12afd netem: fix return value if duplicate enqueue fails
f542b77414eb6ec8336c1744991e712163b62066 ipv6: prevent UAF in ip6_send_skb()
ec61095f9688f90de7728672c990878669778076 ipv6: fix possible UAF in ip6_finish_output2()
6ed1a5d7c0b9c5cb0a7dca399e44e31f36a86312 ipv6: prevent possible UAF in ip6_xmit()
4795f7c601e04a5bf355bce1324680ebedd11815 netfilter: flowtable: validate vlan header
4f5ef01782b6442ec8722cc5ed2b787d1b900b81 net: xilinx: axienet: Always disable promiscuous mode
05937d24e026379e4edf996c9add7918dee1e9e9 net: xilinx: axienet: Fix dangling multicast addresses
c648602d8172c5e4378bd858b388fb9fdbf81a35 drm/msm/dpu: don't play tricks with debug macros
bd79aafe9d0e7a112f7e4d56c4f7fa9ebc32fbeb drm/msm/dp: reset the link phy params before link training
c6deab86a1b7ea2d473c727084948ff038a68903 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
3d3436573b90ce1c83a4871b132e95ced72b043c mmc: mmc_test: Fix NULL dereference on allocation failure
fd678bd87003ed2fd08e645e074af3dce591bc8b Bluetooth: MGMT: Add error handling to pair_device()
d34d719106c952130c02eef2f5e845543c922585 scsi: core: Fix the return value of scsi_logical_block_count()
9ad9571dd8d8ee5283c7891e163a6590fb802008 MIPS: Loongson64: Set timer mode in cpu-probe
9333d0830ff07d337f59961ebf58e31c4e004bc1 HID: wacom: Defer calculation of resolution until resolution_code is known
166ee144baacbc0f601f0bcc54eb3967a32e51cb HID: microsoft: Add rumble support to latest xbox controllers
e425a16043608b2ff21df820c60d7e9670128406 cxgb4: add forgotten u64 ivlan cast before shift
7380cfd7155dc7c0609b7ecdb4ce0c8c02a2fd70 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
aaa2114c7b1f3289cf753db733757ddb55bde631 mmc: dw_mmc: allow biu and ciu clocks to defer
835497abaf57aa660e800a8293b2d1effa2288e1 Revert "drm/amd/display: Validate hw_points_num before using it"
a001d92577c237b379cd6bfdea56ee86c7a6ac41 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
59ec635fd4470f5bb9b49f6a213d8ef279b4b959 ALSA: timer: Relax start tick time check for slave timer elements
a7a095b3b107ec181129f13cfd9102353d568dcf mm/numa: no task_numa_fault() call if PMD is changed
ebea51f83d3a0c77953441c8b21e0cf5293978aa mm/numa: no task_numa_fault() call if PTE is changed
276708cbbf7bbac30e565b34e1c7660d9d92e27f Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
3c1a09255800b63c1be1919cd91176314e85cf8a Input: MT - limit max slots
70f9ffb201a3de8da83c6843878aeacb51303360 tools: move alignment-related macros to new <linux/align.h>
1f4027df1a873eaa49108b81278bf51972266bd8 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
afd52b353c1d5d5bdce8cacf079774e66bc21ffe btrfs: run delayed iputs when flushing delalloc
5cce7158224688492274ed12df2fce9e4664ddf5 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
e35af5989fbb360e42c8bd1cac0b7357bfd4661f pinctrl: single: fix potential NULL dereference in pcs_get_function()
fbf9d7288011abf7fe616c32d701055eb4dc9f5b wifi: mwifiex: duplicate static structs used in driver instances
b2c4d00bf66ba3fd8a1dd06b281053932c2e40a4 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
9de23a48a78b442679de86ab8dcec2619d623646 mptcp: sched: check both backup in retrans
78bebe0c0c67db4d9c8591042576d9fafc897374 Revert "MIPS: Loongson64: reset: Prioritise firmware service"
709929b4306c17dabb89d8789e46e754eb0ea599 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
bbd350aac0de2ebc6c4aeca1bc56177356dc358b ata: libata-core: Fix null pointer dereference on error
05a72ec2deb5f25f030a06cbad1ac633161ccc5e cgroup/cpuset: Prevent UAF in proc_cpuset_show()
413c55539d56cfebbe243a108af7a0f65f520386 net:rds: Fix possible deadlock in rds_message_put
622d874298a8637f228a146a0ea8ac0c6831a57e ksmbd: the buffer of smb2 query dir response has at least 1 byte
7421ac0a003cd6d3c1650658bff2655a21c12485 soundwire: stream: fix programming slave ports for non-continous port maps
7ae93bf8e50d0e2676a3839f60b7cb6ce5fe993f PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
f220f3062858b934ce299f8ce98e64d7a9e9e7c9 PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
ac68af3c53138e1802026a57b7e2526e4e84bfeb PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
e6859a2dc1a8b448dc1b1c06c83af2dcdc3f6b58 phy: xilinx: add runtime PM support
03d911c09f3df9bd55b3fb4fb8daebc0ab22a4ea phy: xilinx: phy-zynqmp: dynamic clock support for power-save
f704c07a2aa1bfcdadcb751535b35b7183856d67 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
6415c4a2a08da4bf419b8fe4faf7c40c041e59fc dmaengine: dw: Add peripheral bus width verification
e76a63a3b20538bef423c7766de25289e4c28efd dmaengine: dw: Add memory bus width verification
18fa69d61de777374cdc4b1abae15a85dd05c53d ethtool: check device is present when getting link settings
45357a4c1617030ae86c02ff7becf3a570243a6a gtp: fix a potential NULL pointer dereference
552ae7d06cf51f9f47848c02ba70bffcadaac9ab net: busy-poll: use ktime_get_ns() instead of local_clock()
61cd78f22d4c246de182d3004ad802a77177b862 nfc: pn533: Add poll mod list filling check
957e3d96819e1546f220b0e9c1d66afd582c91be soc: qcom: cmd-db: Map shared memory as WC, not WB
925d953c61d885c6bdc1cbb139817a708601e850 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
1b28db5ef635d9bfc017d45cbfc949bed6b203b9 USB: serial: option: add MeiG Smart SRM825L
10b2d24c1381b159912192efa543dcbba813f9bc usb: dwc3: omap: add missing depopulate in probe error path
75cb4838b462510d8df58b2a840faf81897eacf8 usb: dwc3: core: Prevent USB core invalid event buffer address access
490806dc68acf73a00f2f4d638f216e712a9a193 usb: dwc3: st: fix probed platform device ref count on probe error path
de42d56edef246d223e28c5ed5ff28b64cff6b4e usb: dwc3: st: add missing depopulate in probe error path
8fe426cc24b0e34dbb718d9d88f440ccc99ec0de usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
fa49f861bced4d2f5dbcc39e4d8c74e3be03279b usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
7593db6e52dcd85f7f3530fd4f442bec00d3ab1d usb: cdnsp: fix for Link TRB with TC
1bda2cad1f01636c6ad14a826fe71a62953ce18f phy: zynqmp: Enable reference clock correctly
4a7ef64c52afd9b366d4e9b8be4e57a1b6545b96 igc: Fix reset adapter logics when tx mode change
3737c722659dbf0da8cb3342f2aee0b99a239e06 igc: Fix qbv tx latency by setting gtxoffset
b8aa015440750f06d3089a0e149f27b22574946a scsi: aacraid: Fix double-free on probe failure
18e9be1dc8ae5fe7d267641a6fcc6a16ea1ff202 apparmor: fix policy_unpack_test on big endian systems
11e68bcf50f0aeee32d1f394abff2678dfb8ac42 Linux 5.15.166-rc1

--===============8674724830506058036==--
