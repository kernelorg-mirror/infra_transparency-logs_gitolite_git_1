Content-Type: multipart/mixed; boundary="===============5242896695156576456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 14:25:33 -0000
Message-Id: <172476873382.483643.14049663708216604588@gitolite.kernel.org>

--===============5242896695156576456==
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
    old: 668e28a085cdb39f916d64c072e675a7c6a28c8f
    new: 0d8838a73f32c6fa728d2f032fe06890ff02f7dd
    log: revlist-668e28a085cd-0d8838a73f32.txt

--===============5242896695156576456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724768750 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724768726-2cccf5fae9247fd7e25dd54d2b7898f2f3685e25

668e28a085cdb39f916d64c072e675a7c6a28c8f 0d8838a73f32c6fa728d2f032fe06890ff02f7dd refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbN4e4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Lz0QAM2FXnb/Y66VUsWude7Y
27Qjx/e2WYRaSUNzk2YTfcCyl9drAuyGFU9s5NEtpeXRdq6F/dVhguRMwqIw/eAA
ENKwV2CPPhmTv8kvrt9yOOkNNupYg5pN31PxJLostc+9q/7X31+5at2cgt1DU2no
Z5JreeXATpyJN65ipousagEsEnw6zV6qVzhu+Lfw+CviOLjsBiaJyQHcgxpcB4lE
quEw4/njtqq60qIWKiFmfHWKd/W1ilDJQrQ7ehMGtkJYiFXA1+GMG8zoR6Y+2UoC
lBCD50JRZxUv30mfq0ks/xFrjj3HC46rR9XJSiFMloX2YMHRTypEorX5c+FjQu7h
qj/glLx2kOSx75OLF9qsbu3rHeB0Xp97SRUZebQj9JKY2pylzJ4AsEl5OSW1iJ05
SMFluVNMiM82MXDAZp6gePqPNotfIfnXm0GbXvn9VA6SJMr4dz7ALwu6narIwW0C
AFoPI7KRgeJrqSFTujtheVY4VcbybCfEUBBT/I2lECwY2Pk79Y2UCDMRZY6PJxSU
it9bH8AhF1PWGHMZxH6V3m2RfBAEJsuAzVCsA/q91R23NIRToYdCW8MXlfDnlx68
s8av+GdF9MOTYxWzvJTWaQKv1M1d9g59N970mQt8b97Pgx62J6W2aB6PCUdzuKWT
0v0RUOnx+U3txem9N/XqYc1v
=/VwL
-----END PGP SIGNATURE-----

--===============5242896695156576456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-668e28a085cd-0d8838a73f32.txt

1dec83d6b0860dafe6131adbca485ea166b1790c fuse: Initialize beyond-EOF page contents before setting uptodate
ea3a37863695c1ab3469c7ef7d631b10d55937ec char: xillybus: Don't destroy workqueue from work item running on it
8b59d1170b78f678a2052a5005452b3cc9e2c7d8 char: xillybus: Refine workqueue handling
0a2f8ec64006181f64b52e18db2a99daccc4f5ee char: xillybus: Check USB endpoints when probing device
086e3bbc00153c682d958173b69cf060e1430b77 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
42265e3ea61c39b96a191a55e57ae65ce5493f1e ALSA: usb-audio: Support Yamaha P-125 quirk entry
cce572b1b58448ccc5409cae98e5e9b3ea225b81 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
47b51d7d3277e9b59c2dd724d817af9db9d0d8b3 thunderbolt: Mark XDomain as unplugged when router is removed
58ae64678fec6147dece2704874038b815d58b30 s390/dasd: fix error recovery leading to data corruption on ESE devices
b7ea99cc6dbc039abfede9025e4941d3406174f7 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
bdcaf34b4e3a589a087a52ed7b1a798b14bad33a dm resume: don't return EINVAL when signalled
3e97907488d72c86d2885dd3e4ca3f3dfe273e09 dm persistent data: fix memory allocation failure
270d59686ed226e1f3754a9d714f71003c3e1cc9 vfs: Don't evict inode under the inode lru traversing context
ca41dcfaca45eb3cdf6f0888f691c67d6d991a21 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
f0b1a470345533a8c4b0ccf5df92f989f4152fd0 s390/cio: rename bitmap_size() -> idset_bitmap_size()
a6a7365c8535f1ef31c638692fa8e8a52899f934 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
dd78623da7f778d1f262e7afb8088408eaea5004 bitmap: introduce generic optimized bitmap_size()
8336dcfa4cd928ee3075a08a5730b0f8d28cf1cb fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
6418fa40e2990e95d0e874fa240178b8128404f7 selinux: fix potential counting error in avc_add_xperms_decision()
a9753b1b05bea94837fe42a627c37e6f06b9d6b7 btrfs: tree-checker: add dev extent item checks
b7b61910fd4dab14f4875cec4159a56dcd62ee58 drm/amdgpu: Actually check flags for all context ops.
6ea139775c4c13de5013935246f3177eb2f19bc8 memcg_write_event_control(): fix a user-triggerable oops
9398c11822b755e54941ead65bd0d8c1719f9165 drm/amdgpu/jpeg2: properly set atomics vmid field
1ffb67e923b9bb2c8c0e1f9e7e06f1198b43c064 s390/uv: Panic for set and remove shared access UVC errors
81c6d4ef91c48be1bac5a012d56394d0c007224c igc: Correct the launchtime offset
c1bf4704d18063790415fcb92736fdd9c5ec24c3 igc: remove I226 Qbv BaseTime restriction
f34921d22c49c4f8c4e7efbc6a48e6a5d91548cc igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
093b2153e2859ecf0c54008c1f4129141cda182e net/mlx5e: Correctly report errors for ethtool rx flows
208c297dcf4fc472c2717ce172fc43aa3f1e48d8 atm: idt77252: prevent use after free in dequeue_rx()
d99ec1012a3e1a5a3083eddab88ad7a6182f198f net: axienet: Fix register defines comment description
ca47701665794e9971c1882bc81dc0320604b990 net: dsa: vsc73xx: pass value in phy_write operation
b6b0d052f2ae3f86b86190807d867304d2dd94f6 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
f13b86a97ca7eeddc2f20a09e2615aab27f95d19 net: dsa: vsc73xx: check busy flag in MDIO operations
b6d5dc259ecd28072ae0b79032997075490c4afc mlxbf_gige: Remove two unused function declarations
0419c5faff88e9632c2be9a15a904099b36b4779 mlxbf_gige: disable RX filters until RX path initialized
cf616763e1f7f0f623331aa05da16f6dd11e06d5 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
211d6bdbdd8cf535e7ead2de099137f0f55483f5 netfilter: allow ipv6 fragments to arrive on different devices
1f314e05114626a26cb440449a18e376beee513b netfilter: flowtable: initialise extack before use
bd07961e75d6a8ec3837658c26c87a38d671a3c5 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
335488aecc48974e925f16ab7670314d4478e5ff net: hns3: fix wrong use of semaphore up
318afc1c8452311336cf4e7202d97b9770c8609a net: hns3: fix a deadlock problem when config TC during resetting
51f6b947b17db34f3c4e57fbf259c1dbc3159a87 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
5041013d98aead6199b030a1e5510d956913f3ae ssb: Fix division by zero issue in ssb_calc_clock_rate
745f96c25eaf6d25c44256671cb07d0eada5b275 wifi: cfg80211: check wiphy mutex is held for wdev mutex
ae32757c81d4b4a058e829abe0604d8976fae9c4 wifi: mac80211: fix BA session teardown race
c119f0b53a85010e2e46b0dbee329938aca6a1c6 wifi: cw1200: Avoid processing an invalid TIM IE
28260eb50c3a344b618e37f4becae302955463df i2c: riic: avoid potential division by zero
a2e68e24bc4f893b15f02c094dc0b4d2bd2d83cd RDMA/rtrs: Fix the problem of variable not initialized fully
2129ef1924323683654131b01dfeabe5503ae3a8 s390/smp,mcck: fix early IPI handling
56f67b69c2296948a9dcdd1a8259bd31c3853cb2 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
9548afc8c802233425eb05ac2b45e360444e22b7 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
f46e5b8c223aa5b5e146186d75740143ffffd4f6 media: radio-isa: use dev_name to fill in bus_info
a02e615e995397d3f211f8a38b16f535574de48e staging: iio: resolver: ad2s1210: fix use before initialization
1487d805b00f71814ba9783dc5f4d0228b391d92 drm/amd/display: Validate hw_points_num before using it
5eb80311cf5b03bd95e7001d3e969c62838365eb staging: ks7010: disable bh on tx_dev_lock
9987b732a19b97f61bf484bd3202941997175422 binfmt_misc: cleanup on filesystem umount
d8224aaa4d8e73512b1b50c7445cdc8c8435ce18 media: qcom: venus: fix incorrect return value
2b7521c078c707a9994bcf89cec0a64a045a7289 scsi: spi: Fix sshdr use
b80f13e70e06cadb8a907c26a325905344b8cba2 gfs2: setattr_chown: Add missing initialization
737b8b9e4bf42c15d45a69728cb21b23a4012eae wifi: iwlwifi: abort scan when rfkill on but device enabled
de300621268f4a7edcba4bba28098d3c6ac36c24 wifi: iwlwifi: fw: Fix debugfs command sending
b0c27bfb596e19ce9868f174d1ec38a74c9fef21 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
afe24cf2a05c1978b95879a28ad1039e3a68752f hwmon: (ltc2992) Avoid division by zero
337bac1a12b03eface27d5fd65a5eaae2fc867a5 arm64: Fix KASAN random tag seed initialization
cf26d2be1cdfdbf32da21ec64e8a0828237e9dec memory: tegra: Skip SID programming if SID registers aren't set
71944883b4569adafb5429786eec23276d0647d9 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
4e5087dabf7661c1608746398108b1440f7fb60d nvmet-trace: avoid dereferencing pointer too early
4d0f62815fe4290b732f2c1fd488bd093f2671ed ext4: do not trim the group with corrupted block bitmap
d58093f783678e442366a8effa6ea6268fc71979 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
7a97fb39e2296ff215de8dceb63d846815e026e7 fuse: fix UAF in rcu pathwalks
407af8f24b022b98b83cb07a9357b20386489b93 quota: Remove BUG_ON from dqget()
15edc5b2700e5c907d69d0737e73aac864a849a2 media: pci: cx23885: check cx23885_vdev_init() return
d4631c5164bb4d75a5504bf936e4a33170c61cad fs: binfmt_elf_efpic: don't use missing interpreter's properties
58ab1b0c35aa33e16fa740743fd0d28a54c5446b scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
a0cbdc6bd1a4ac69690d975bee20a209d558a02a media: drivers/media/dvb-core: copy user arrays safely
91db83e6c0725340a3f502aeb77b01470db67dba net/sun3_82586: Avoid reading past buffer in debug output
e7647e2afe7698f9a4f3827fde5682f801f233f0 drm/lima: set gp bus_stop bit before hard reset
393d71329a7f105d58703c0fa295080ad3bcf494 virtiofs: forbid newlines in tags
71a3fdac68b2518e5883fa0d02d3b53ae981d926 clocksource/drivers/arm_global_timer: Guard against division by zero
406fcf7b72dabf5a2890f295ab182458076cafca netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
029afee2e7b02b9bfaf60253da78646a492f91e1 md: clean up invalid BUG_ON in md_ioctl
45effd1269df9cf263c7a0b8b319b88f89fb12c7 x86: Increase brk randomness entropy for 64-bit systems
72ee0bae4c380f80254199d5b05751b9fd3dce1f memory: stm32-fmc2-ebi: check regmap_read return value
de967cc10ae643581dfd5ef726fcc1ba88b5917b parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
ce8782f850f9b178d2ad4e6a4e385daa51459194 powerpc/boot: Handle allocation failure in simple_realloc()
19f9c47f7630a7b900b7261a2d4d769e1e6480ad powerpc/boot: Only free if realloc() succeeds
e37119e473d721bec6fa8bd20259e45fd7abf268 btrfs: change BUG_ON to assertion when checking for delayed_node root
05e53de5385633743eaf46f901ff1a0f13686922 btrfs: handle invalid root reference found in may_destroy_subvol()
a48445f1b3bb72da2e08fb9181993d5c1306c5ea btrfs: send: handle unexpected data in header buffer in begin_cmd()
65044b7c6f194cf71202308264580a25e4c1bfab btrfs: change BUG_ON to assertion in tree_move_down()
b32f07863ba1027b4ca9699b55069c283ec9f18b btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
29d3d6c091f446fc7f66829e811afcd143b92027 f2fs: fix to do sanity check in update_sit_entry
b3929d6133e8d21a6e714d2be05ab53110b3d891 usb: gadget: fsl: Increase size of name buffer for endpoints
a236972454d199d7e821a213a0c9e14bdee81dbf Bluetooth: bnep: Fix out-of-bound access
f01dba474ae6993e9b535ed79e5e51172643e4d5 net: hns3: add checking for vf id of mailbox
bd6864b42bc6085c3308301964a3bddeb98c7993 nvmet-tcp: do not continue for invalid icreq
fe219183880ebd80fc4982ec61f155c9a1cb9277 NFS: avoid infinite loop in pnfs_update_layout.
6789dffdbe89cf0d7506b9352f2276aab9a4f3b5 openrisc: Call setup_memory() earlier in the init sequence
cd80416b5be270f3b586a40354df41050e739a75 s390/iucv: fix receive buffer virtual vs physical address confusion
ae0336a37307d669088254e60b3c49d97b93c7e3 clocksource: Make watchdog and suspend-timing multiplication overflow safe
1751d61f1f995a8373cfccab1ab32397fd92c69e platform/x86: lg-laptop: fix %s null argument warning
82f801ed63ecb0fbb1bf3b69c835deda89759ec0 usb: dwc3: core: Skip setting event buffers for host only controllers
72cd1a7c59b6f0a722df522bd536bb12ec530cd4 fbdev: offb: replace of_node_put with __free(device_node)
4ba68a71afb15641710340146f18d7e11753680a irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
74e56c219f409e78a186dd442a8c58687cd6a91e ext4: set the type of max_zeroout to unsigned int to avoid overflow
2d878db25d59b389c8981506eb78b6f9076b3628 nvmet-rdma: fix possible bad dereference when freeing rsps
4ad846e6f08b264ae9b907d07cbc63f345f49c18 hrtimer: Prevent queuing of hrtimer without a function callback
e15769fcf0cac345f1156f12db6086710ebe040b gtp: pull network headers in gtp_dev_xmit()
42f09f6cbe90b988a3688c37a9a9e9d6a20e2322 block: use "unsigned long" for blk_validate_block_size().
1c45847393904752c99379168dd38f9edd5f2f74 nfsd: move reply cache initialization into nfsd startup
538a5a3ffa558b36f76bcf36a80d6cbf5ae3cf3b nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
e8cb826d2e15d9688ab3252f87383224db3dcd23 NFSD: Refactor nfsd_reply_cache_free_locked()
2bf7aeb10e880ef2b919731979365b44359fd592 NFSD: Rename nfsd_reply_cache_alloc()
bfebbdfaf388607915089accd4b5fd7f9a5720bb NFSD: Replace nfsd_prune_bucket()
e6514ed967864b73ac4b3f5ce4949c3b4bb300ee NFSD: Refactor the duplicate reply cache shrinker
4fc7ed978be86a4fb551dc587524a1fd2d4cf45d NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
3a07d2e39e3ee7d0371a1dd251519d087bc1a657 NFSD: Fix frame size warning in svc_export_parse()
5f1cd6d65c3b48c278d9ce85e2c6eb84975b0054 sunrpc: don't change ->sv_stats if it doesn't exist
bac6bc85efaf873561e1f07f95643d208e90efd5 nfsd: stop setting ->pg_stats for unused stats
9531e0945fb077c4139aeee7e2c3ceb180765067 sunrpc: pass in the sv_stats struct through svc_create_pooled
4535c97c028929f593b4633c94131b99a9ebe656 sunrpc: remove ->pg_stats from svc_program
d6748baa9adf72650d9df7e792eb8a18c4d9543d sunrpc: use the struct net as the svc proc private
118df70cf6f64d73e22ce7aef6bb2cba258af3bc nfsd: rename NFSD_NET_* to NFSD_STATS_*
702ab7be93ab20be50a0ed0622cf4dd36b795843 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
83a123f49b44600963a25da9d6047343f6bf2937 nfsd: make all of the nfsd stats per-network namespace
9928f920e3a9009c0aae337d4a1cb2ffef7aef29 nfsd: remove nfsd_stats, make th_cnt a global counter
5e4a020b66d774b80fb2d395fac4c967b79bafd0 nfsd: make svc_stat per-network namespace instead of global
80d0dd7e3068aed28b62cce649168a9836f0b08a media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
3160e58e918132bf59bb6713b8f542372ef06246 dm suspend: return -ERESTARTSYS instead of -EINTR
baeb75ddc34a5046ecd848b9dffe469644bbe289 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
e506bd45e72ce29f73c5216b268064244a01676e platform/surface: aggregator: Fix warning when controller is destroyed in probe
792e3489a73f24025521a7069209cc5f0aa1851f Bluetooth: hci_core: Fix LE quote calculation
6a84365d6f42de24c3fe015c7f4e1eaa101b4f7b Bluetooth: SMP: Fix assumption of Central always being Initiator
6566e9c18c3b8cbcd372290b1de966a151b10652 tc-testing: don't access non-existent variable on exception
2f3a8342e3ba18ea244b2d4b20b3ac69de140dc2 kcm: Serialise kcm_sendmsg() for the same socket.
e76a1f271eb810317198cfa13867387c086dffe0 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
47df941aaa4edcc5bd0da6e0bc25bf4f7bd312ae netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
e2e69710913304b30b7138453494fee097ce7596 ip6_tunnel: Fix broken GRO
ff2ced7bae30b9173f42e1b473e50830b5d1bcf5 bonding: fix bond_ipsec_offload_ok return type
c3cc89cd477ad814b936354a03a95eec6ebbe017 bonding: fix null pointer deref in bond_ipsec_offload_ok
8fd25d3cc2b7f947a5433992d310c5047f937981 bonding: fix xfrm real_dev null pointer dereference
894e7cdcbb95219a2df9795564ea5864b1885b6d bonding: fix xfrm state handling when clearing active slave
726254db2814fc9ec2b49e2a56753dce99016e43 ice: fix ICE_LAST_OFFSET formula
1258dc682998a6a1b71dfc448a5a14be83185829 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
d8353905373e85b2943af4e5477f919758c71b6d net: dsa: mv88e6xxx: read FID when handling ATU violations
d860a8896b9d71be6acb257a1f35e32400183275 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
6ccc191e90c6c0d7cc516147f19e22e4987f713e net: dsa: mv88e6xxx: Fix out-of-bound access
5a94e29b059881cce37ce8e30c4615ddb3eee159 netem: fix return value if duplicate enqueue fails
f7bc649a0a643148878c96513c69b4918007f596 ipv6: prevent UAF in ip6_send_skb()
f3debc7ca24a5749cefd0a53c599a7fa407302d6 ipv6: fix possible UAF in ip6_finish_output2()
252eb7185106531dd93e9bf3f9bb0b6be44967a5 ipv6: prevent possible UAF in ip6_xmit()
50669a75a5674322e38b30cb27a4d95e6f577014 netfilter: flowtable: validate vlan header
0d443682ae47a006b841b873b9896b10ae6cc191 net: xilinx: axienet: Always disable promiscuous mode
66285acd264e2e3e3432c6ce003484ed82f2d28d net: xilinx: axienet: Fix dangling multicast addresses
b4ac3d57c57ec8c10f7e8151abab3c7c6fbbf96c drm/msm/dpu: don't play tricks with debug macros
a77116e79f684487e9bea426331fff0465f7f742 drm/msm/dp: reset the link phy params before link training
1b461cb415685b1b4d1d9d370015ff1c4e8aa268 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
6f162d435ee4b3539cac8a46a58720b50a7e1030 mmc: mmc_test: Fix NULL dereference on allocation failure
f29818589a27571461cba4556aaf1be6b4dddf51 Bluetooth: MGMT: Add error handling to pair_device()
0d2a608141b96dfdbac367e984a99026a4031e0d scsi: core: Fix the return value of scsi_logical_block_count()
bdfae24d59f5101977bb0c53d27b7ea1fff389a4 MIPS: Loongson64: Set timer mode in cpu-probe
a97b071bcc3098fb2078a2184f1655a04139d827 HID: wacom: Defer calculation of resolution until resolution_code is known
e4fb12eb04c7e7df548b3ff847f6ae8db61e529e HID: microsoft: Add rumble support to latest xbox controllers
18da76ea37b97521d08175bef0a0e6073f364d0d cxgb4: add forgotten u64 ivlan cast before shift
79450b2a4905d9e940e085da0f66cff11a7ec63f KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
a537468ab2a4dc9d8f2062c978b9582d39ca7f16 mmc: dw_mmc: allow biu and ciu clocks to defer
4cd3a87e9f4e75c78aa18c8fd4fd314772c73982 Revert "drm/amd/display: Validate hw_points_num before using it"
448a414694cd3428eaa681754faa93d5fc7d898f hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
876dd3e71c67bee2e4897fd3475a45e47a74bffc ALSA: timer: Relax start tick time check for slave timer elements
c556dfc515cfaba566b8e5b2abe6dd63ecfa4636 mm/numa: no task_numa_fault() call if PMD is changed
ac94091d1252d459c910699ecbe78f0a5d34c72f mm/numa: no task_numa_fault() call if PTE is changed
a24e8754298f734ab9883a3f013c8abffd3084ab Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
8e7d57638b4ddee47ed68c87bf8a0e1845dfc60c Input: MT - limit max slots
0d8838a73f32c6fa728d2f032fe06890ff02f7dd Linux 5.15.166-rc1

--===============5242896695156576456==--
