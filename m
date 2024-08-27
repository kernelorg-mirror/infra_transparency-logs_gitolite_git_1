Content-Type: multipart/mixed; boundary="===============5075420443490381570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 12:30:33 -0000
Message-Id: <172476183361.27430.12005192323271105463@gitolite.kernel.org>

--===============5075420443490381570==
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
    old: 055335f91e2280f5aee4bc15a715eb8abf0564cb
    new: 954e07f48e43cb4657f5ed8abde027c341533d77
    log: revlist-055335f91e22-954e07f48e43.txt

--===============5075420443490381570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724761831 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724761827-4518cb03e9fab7a91ee2a039b4cea0088fe55fb1

055335f91e2280f5aee4bc15a715eb8abf0564cb 954e07f48e43cb4657f5ed8abde027c341533d77 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbNxucbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AoUQANdbWEHt6gWnXyP21mHS
rbzjeQLSkSPF5B0fjVpMODyGxkbaq5rn3AskZL77W1t+0BFgwwGnFpyYmLLEzXPY
TYr7XsD2TEuRgBejwgxIRURNmPZ8u99dcL04yrpI9vMofIjPGpv7bAEfrjge5sWN
V1c9IhzF6eprl2LfuJBpqF8sf5K+ojTB5MQ+dMjm4LQG5JIlgAWekoWhRH6/Ovao
SR9ZYDf5/sbL5NsIetvZPxXcgJ8JTznc3L9ZRA8IK5s2UD9Pd6pLMq09Az0dzd73
Xa3CII1xIuCEU4O2d+JPDgYAxwnDC/tMNXGcTFtKo4L5lzR04sfHr9jRrWXsPomv
k4bCtWsbu41mvJ4VJEbtS0Y4HVOT2pQvKAwhUZX+lwkrprg6xYATELG2Wbu3ZV8p
hWeus3mx3qjVZSbehaX5JsBYjZjSu1bKMMHgMf+AR8bzd+bg9MN3Wa6qILPubXtD
fCyHzOFLsxLkeT1Sg629it9B89HTQxr9axhmPqsHi6Tw+OTN+V4jZavEO1EmUl9c
5pEqRXhes+kMtfdKl6IMuM/m6b3Tpw4Yvm5lrS4/IcxjIcQQC6znEGTEHn4AutWb
5Os37s2bb3PJKHHzA0mbljKm0pZH5MITrOYCLNrJU77Oi+gIizm0PiYdnetVyObK
twWu4AcvoEvxxlosIaAZvlIW
=IAgC
-----END PGP SIGNATURE-----

--===============5075420443490381570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-055335f91e22-954e07f48e43.txt

a8963457d5dc89a91e674bcf744afe22cdcb349d fuse: Initialize beyond-EOF page contents before setting uptodate
b3c4a089aac2215d2e0eb4acb58168dfcf49641f ALSA: usb-audio: Support Yamaha P-125 quirk entry
298100ad6cad37f7e5f3cb67259deadd973021db xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
014ff8eb71b46f121cfa1be701f178e46c51e0f6 s390/dasd: fix error recovery leading to data corruption on ESE devices
53fae95676dbb83d2abe53375596b5562d043742 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
e95bfd30b9a2ec55ad4d368febdd8b976456764e dm resume: don't return EINVAL when signalled
d27fee506d2a9e9d9502d5cc9385feb32c3e1db9 dm persistent data: fix memory allocation failure
38e567bd59fef28bb87cac716aa3561f189cee5c vfs: Don't evict inode under the inode lru traversing context
5befc08ae26387db2ec351500e9f96379fe6dd76 bitmap: introduce generic optimized bitmap_size()
9e8d40c4d046113160ab9a31518151d4d7b856ca fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
26c83890d07f0f94dddbcc9020f59ced570f7155 selinux: fix potential counting error in avc_add_xperms_decision()
e9010522bc931a5c2fa66b1c51eaaf9a81cca975 drm/amdgpu: Actually check flags for all context ops.
eee8192134d11479bff561299cb5f5d17eebae03 memcg_write_event_control(): fix a user-triggerable oops
af8cb86fabc7be5c9cacb4573f2541311eaa8f86 s390/cio: rename bitmap_size() -> idset_bitmap_size()
e8195c23786a09f05ffbf2231f38b3e750b2e84c btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
190a1e784a9f777b59f8b599df43908251f073c8 s390/uv: Panic for set and remove shared access UVC errors
12fad1929b59f534b0f1dd59ba1561b84163e77f net/mlx5e: Correctly report errors for ethtool rx flows
9edb4ceb5136d97192bac66d6166b4e83d1866cd atm: idt77252: prevent use after free in dequeue_rx()
e3645266e88bc56c9b7da6fef47afe5e8da751d9 net: axienet: Fix DMA descriptor cleanup path
e227569bc019eef2aa7ef6c06f4fd73f74932c76 net: axienet: Improve DMA error handling
2f0c51b81375e72c4b43b4e7ceaf43907ab5f957 net: axienet: Factor out TX descriptor chain cleanup
9df6c4dcb24f3dba88b36359e8e228194644f32d net: axienet: Check for DMA mapping errors
d6f4f16e55ab7c8ce7da99a0aeea5ed3abfe8cd4 net: axienet: Drop MDIO interrupt registers from ethtools dump
a1cc634ef43d4992d815aa9c0a320225cdef1104 net: axienet: Wrap DMA pointer writes to prepare for 64 bit
f9d173e342c3b9e5e4d38ed519a167e4418286b5 net: axienet: Upgrade descriptors to hold 64-bit addresses
f8adcc6931fc88d535179014870912154c9cbece net: axienet: Autodetect 64-bit DMA capability
d6accf35f8f8c301beb5a3cc062ef8c483bfcb3f net: axienet: Fix register defines comment description
0b0487372c2e09727d1f00568b36d86d8debd232 net: dsa: vsc73xx: pass value in phy_write operation
94dd5deb8795119cebfa54783cca9cf40363b3e3 netfilter: nf_defrag_ipv6: use net_generic infra
1ebe08a7602f4cb1d4bc3005b46189661dc19a4b netfilter: allow ipv6 fragments to arrive on different devices
8117880754f11b31b149d85bd922d7446fbfaa99 net: hns3: fix a deadlock problem when config TC during resetting
d363beb78c35d489f7637f0818b7fe41a4975166 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
ef66a4e96900303d86956a2664cc3b6618b5dd42 ssb: Fix division by zero issue in ssb_calc_clock_rate
5f5c275b8f6ebcf95bc0450213ef4242e7dd1e42 wifi: cw1200: Avoid processing an invalid TIM IE
cb6ba03a9b47ae2e5af7b9afc5067a366629301f i2c: riic: avoid potential division by zero
a340f45481d63d4c3e0e6931344d020141b5a4bd media: radio-isa: use dev_name to fill in bus_info
f792154fce010866ae78c607438182a8f149bda4 staging: ks7010: disable bh on tx_dev_lock
549ce54186c533ab126dca4c4e570a94a02ed32e binfmt_misc: cleanup on filesystem umount
031bef4371bff7131354924df0957c29952c09a0 scsi: spi: Fix sshdr use
7e1df5a8f4aab192cab44dec7103c481e941e403 gfs2: setattr_chown: Add missing initialization
c85b548eab4e994aca46d277a3d1791155ff7208 wifi: iwlwifi: abort scan when rfkill on but device enabled
b23549035f7ec75ace3a56fbe0ea00ac9e1a9a4c IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
ef50444e1df48b93ac24310b40b0b9f20e749d42 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
ffcd599170a7cbd2837bf467bcfd7908f9440b94 nvmet-trace: avoid dereferencing pointer too early
f9fbd938d59ebdd34ef72f00be5f2305f36e5cbd ext4: do not trim the group with corrupted block bitmap
774a0c53506a78c8f425f8cedc7a2ce57d58f1a7 quota: Remove BUG_ON from dqget()
1ae293ff27721f140cd4fd9af4f17908737cda47 media: pci: cx23885: check cx23885_vdev_init() return
684e01be96e2e1e3e953dd9cf54d32f511cdd1c0 fs: binfmt_elf_efpic: don't use missing interpreter's properties
5f41f3ee5dd05b53e18b61a2a577feacfd58847c scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
0a4601ccf891fe9e8de7a196336fc1c0a9c293e5 net/sun3_82586: Avoid reading past buffer in debug output
c16763800fc13bdb25158a6a870b89f8439cff6a drm/lima: set gp bus_stop bit before hard reset
82f4994249f029b62dbb505cf2b7392980bd4e6c virtiofs: forbid newlines in tags
10ee82f50c8a82e9f97f935bf09dd5908ed90a20 md: clean up invalid BUG_ON in md_ioctl
b0c504f54331ffe190b68cafd7411a8ad96ee7be x86: Increase brk randomness entropy for 64-bit systems
cc8278450f6f5b91fefee841fd01f7def86eb5e4 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
cedb3a84d8042144f77a8e0c4e54e755bef6211f powerpc/boot: Handle allocation failure in simple_realloc()
83a28e0c88ef9e0446922eb0b3906aa7b239f62b powerpc/boot: Only free if realloc() succeeds
1f8c63287c353671ebe292cc7e7fe908472b7ced btrfs: change BUG_ON to assertion when checking for delayed_node root
e6b2519d3c401320ee8ec3a2bdb7e46f9fe8eb69 btrfs: handle invalid root reference found in may_destroy_subvol()
6b62b87d0c0fe24e728d88c1345677f5de7243a1 btrfs: send: handle unexpected data in header buffer in begin_cmd()
8fa3aab49b5fd07275c6b9814ab08a6ef02527da btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
3d3d0f3dd752cb496a9e7c67c9e9b6f2abbab6d5 f2fs: fix to do sanity check in update_sit_entry
714d4c96e36a224b6bf9544ed74d9eef633ea012 usb: gadget: fsl: Increase size of name buffer for endpoints
b855a79826bb22659b4d6ee359239323bc97747b nvme: clear caller pointer on identify failure
c3d5151daa431fbbe02956e02adf7606fe694559 Bluetooth: bnep: Fix out-of-bound access
14fb5ebc9220dbe3bafec0fd6ec32837c7dcb59d nvmet-tcp: do not continue for invalid icreq
1df7e3e5ea05e2e05ff951855c36a33d3cf50e04 NFS: avoid infinite loop in pnfs_update_layout.
1e88dec284127b5e38fed1b875307dbd25905f81 openrisc: Call setup_memory() earlier in the init sequence
8cb697c41f24b386a8a0edc4fd66797102dbcb0c s390/iucv: fix receive buffer virtual vs physical address confusion
5744a4e48e2300fdc075ef89352b248c4e0515fd usb: dwc3: core: Skip setting event buffers for host only controllers
6930d37ac1308d3acd18dfc240d1310e9823d563 fbdev: offb: replace of_node_put with __free(device_node)
a99fc087fe3abf483e636eb304dc1f0d7fcb09d5 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
1b1b6f7d05b9d79fc09937f3bbf1ed679e303433 ext4: set the type of max_zeroout to unsigned int to avoid overflow
a1cd6666463d1869adc9253f84eb538c2d402d98 nvmet-rdma: fix possible bad dereference when freeing rsps
881f103c7e1b37bdede4a787f8875e13c1e54b97 hrtimer: Prevent queuing of hrtimer without a function callback
0e925a362cbd851ef34f298bd4b77bcd91e01367 gtp: pull network headers in gtp_dev_xmit()
23f718f121b0aec5bb44bb267e0d5b6a1afd9f91 block: use "unsigned long" for blk_validate_block_size().
561b3913fa6d4e7911a2677325f89880fdc5c37a media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
aa911e5e6465116b49c4d37ed0f667c978b8e6cc dm mpath: pass IO start time to path selector
5e1cd32bfb7647be1b9caee91364c87d0a1c5abf dm: do not use waitqueue for request-based DM
346466ee16637855a982cc4170d68a0ccd3a4685 dm suspend: return -ERESTARTSYS instead of -EINTR
6a8fdb81aaf402ba4d381be680d507f52ff9d9d9 Bluetooth: Make use of __check_timeout on hci_sched_le
fc34bbe8aae333cfcfe3d1fdc701181771c48e53 Bluetooth: hci_core: Fix not handling link timeouts propertly
dd59a776b36ddc1a8c673fa148122efb9a25f2e9 Bluetooth: hci_core: Fix LE quote calculation
45adf7da2bb97ba5ffcd2088a2686ed3a8b186cc tc-testing: don't access non-existent variable on exception
929cc3e7d9d8b00d6c0bb4ee41febc79240ea1e3 kcm: Serialise kcm_sendmsg() for the same socket.
ebba57936cbab020c1b8db3368cff4823a0ab16c netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
53edc7d95e0c3cb88cca7d2a33e8f5dcf67359df net: dsa: mv88e6xxx: global2: Expose ATU stats register
496ae90c5b039257fe6f9e6321cfef5a20920b73 net: dsa: mv88e6xxx: global1_atu: Add helper for get next
7e6126661c33c74a93bd7002b115b26a7d643063 net: dsa: mv88e6xxx: read FID when handling ATU violations
629d225d48935dc79d31c9684bd70cbb70c52340 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
2d249c3e773b72a80bd133f804cf98c7484ddbee net: dsa: mv88e6xxx: Fix out-of-bound access
a38276d2ee2ce6e35ab003744199fc21d543580c netem: fix return value if duplicate enqueue fails
b64121f387e727de51ba4c0e87a39878b811c79a ipv6: prevent UAF in ip6_send_skb()
f8818eee68cb00e88ab59dd290a755721f2a7e11 net: xilinx: axienet: Always disable promiscuous mode
5b3a4858a17ca37f5944b8f6a6a9f7f9fd0ded4a net: xilinx: axienet: Fix dangling multicast addresses
64ee279031281ec50e02b363cde58c07039b8033 drm/msm: use drm_debug_enabled() to check for debug categories
b517d6e6a077e87c37c17221fea8663bfabefcda drm/msm/dpu: don't play tricks with debug macros
e27651fb7c8594ab872157fb4540a2180bd6a7c2 mmc: mmc_test: Fix NULL dereference on allocation failure
fc9f2054e126019c99ee8b5eed99206e0fe95327 Bluetooth: MGMT: Add error handling to pair_device()
893a75c2f025a3166c041da79dc6786ec7584a71 HID: wacom: Defer calculation of resolution until resolution_code is known
d9a548ee4d9507f6c2c4526f40321abc9124120a HID: microsoft: Add rumble support to latest xbox controllers
a6ca714594311e63e031c7dc1e4654980721da32 cxgb4: add forgotten u64 ivlan cast before shift
ccb25098e1f6ef6a2185f3775f2650bf201f67f3 mmc: dw_mmc: allow biu and ciu clocks to defer
954e07f48e43cb4657f5ed8abde027c341533d77 Linux 5.4.283-rc1

--===============5075420443490381570==--
