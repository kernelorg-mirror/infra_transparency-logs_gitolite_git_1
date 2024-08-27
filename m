Content-Type: multipart/mixed; boundary="===============7650429641335252636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Aug 2024 12:30:42 -0000
Message-Id: <172476184213.27586.11434798255934838499@gitolite.kernel.org>

--===============7650429641335252636==
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
    old: 64615a8b2c821fb3fd33b14aff256620cf15ffa5
    new: 9da53bcafd018f8f3c2adc590c05f3ae523cad2f
    log: revlist-64615a8b2c82-9da53bcafd01.txt

--===============7650429641335252636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724761839 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1724761831-35c0c849fc4e2f8b36d7c9b8e53ac1ead395f350

64615a8b2c821fb3fd33b14aff256620cf15ffa5 9da53bcafd018f8f3c2adc590c05f3ae523cad2f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbNxu8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7MwP/RalnNCmRjjHrIjxaKy6
F9XZp331CFF0Zi1D+T+dLJSqVlGGtB70num6H50hgXh1pnHcYwbWoqHJXWYklMIX
nL/P0j31oU+1fvr+w5EKvbdenFqOj3PG/dt7rpKtlcm1a07125b+kFA0ubLkar5S
YFB5UDtrnoMY22ICqZNLNH4+6xcq7AyHnDHTr29ka+8WbQuSyTreG9nFg2kRrQ/d
uw02KsTXFQbh5tETVjBVBtYGrwl5aJ6DVjm7FoQLFqcfdiOq0qwN1yl/zHd5y87i
SQiJVt9uwDz4xXZbTEDTDpJ0lkGXU8pNc/Y+jqjYqgLOFYubHGL91wYtZRJ//7qJ
A8FHqaU/ve4kICS+jAKr8jpW+v4vCKAtgSUyGbTlswHO4yPV/uSCVac4bMC+E50J
/5RXXxK4pweH/+7G+NyjHzvVS23FBZejvhR41n0qscqVDz5lUswgFrHGYilkIkvP
Sb4HFKc+YOTM/Mo4C9J1VQkhzii10c3+H47My+ueO8a7sJashKjuOXvZOfQAxQpR
AdZrMcv313gysaEtBawuen9beBN2hsz/sQlB1N/FUt0oOA8oVTjlowTxIPZFR9D5
ncgkXQfX0fHLiYlEX8b7+SsblBIQyj2JBOaP6b6YgB1CgI3riFSfA7vyTxYqpqOq
Joy8dQASa3Snj8Vp2s+trB+Y
=4433
-----END PGP SIGNATURE-----

--===============7650429641335252636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64615a8b2c82-9da53bcafd01.txt

e265295ab26b127111436c86a034166a5da48346 fuse: Initialize beyond-EOF page contents before setting uptodate
ed4ec015d4f9ed141694ab6438832d4eeb040d92 ALSA: usb-audio: Support Yamaha P-125 quirk entry
9828af1b1cb980863da7e4cac096b038b691cd44 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
8c09c6dcfb145073b45328fc28efff7aedf21f4b thunderbolt: Mark XDomain as unplugged when router is removed
7f9150a77c02ed57429fc8bcdf2de8012fec20cb s390/dasd: fix error recovery leading to data corruption on ESE devices
e0e1f6a65751f1df0d8f985c7f56bcfd5358a105 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
58cf5774f31688b1b4e32797ef54018656562abc dm resume: don't return EINVAL when signalled
274287645084fe6f862d47e6107157ddb8a45ddd dm persistent data: fix memory allocation failure
81130283b3d7f5da3c4ab2e48f576f920a34956d vfs: Don't evict inode under the inode lru traversing context
c69e51ad62ec7c5200378702fc60e69f356c234a bitmap: introduce generic optimized bitmap_size()
0c88798f52cea0702772b72441ca809ff90190bd fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
206a3296706579f847805b36b411b1f2a4cef153 selinux: fix potential counting error in avc_add_xperms_decision()
b7f7c5158cb0b3850b99348606328b6f504083be btrfs: tree-checker: add dev extent item checks
9f893331f6f8ccaf17fea24f297713b59dac453e drm/amdgpu: Actually check flags for all context ops.
21c48616f6bcfdcea00336c614683d323fab381e memcg_write_event_control(): fix a user-triggerable oops
3584f7c607a98398831b65d68859ea4e2b484262 drm/amdgpu/jpeg2: properly set atomics vmid field
a9a56a0fc098c3ec7ad7902e31ca43fb35cb82c2 s390/cio: rename bitmap_size() -> idset_bitmap_size()
6fc2d886df89aa4a45f87ca5dca71e0485d42abd btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
a723717d2a884a10c5e0700dd9dd9bd56a1911c5 s390/uv: Panic for set and remove shared access UVC errors
2ba6db494dde5c2863170b3aa7bb15df65069d11 net/mlx5e: Correctly report errors for ethtool rx flows
0f749369206a30aae646f259c7ff62a8345a3007 atm: idt77252: prevent use after free in dequeue_rx()
b0dc92938dd0ff5828bcd20ac6b6457df2ed221c net: axienet: Fix register defines comment description
8c1f2ab728201f5103ef44760ccedcd8ac0b16b9 net: dsa: vsc73xx: pass value in phy_write operation
05405d8dc0af05d073ddd9aa9cb80c17fe9f4cfc net: dsa: vsc73xx: use read_poll_timeout instead delay loop
c79d61d382f3d5cde5f6e12db016cd4ff86515db net: dsa: vsc73xx: check busy flag in MDIO operations
c465037b3c32221ca7ca5ffacd780e13a5b9521c mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
2078e7bc918169e1c72a9515f00c5c3c3e0eb2e2 netfilter: nf_defrag_ipv6: use net_generic infra
5c9a6512ffc713955a3570a0052af1917e45e65f netfilter: allow ipv6 fragments to arrive on different devices
a5fc653411066b8653a0f20fb3d6b7e19303d06b netfilter: flowtable: initialise extack before use
7eda650c37c6db0960e2d8935a63c224a1c3c733 net: hns3: fix wrong use of semaphore up
d797baea085c1ecc2fb2f30ee24ad15b40f49a84 net: hns3: fix a deadlock problem when config TC during resetting
60d7b32ffa36f76164b19b531b3d6dc257e70995 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
f0f3ea26511fd62ebbc71dc3bfe4dbd4be7fccbf ssb: Fix division by zero issue in ssb_calc_clock_rate
5a1aae45f9a34dd7cadcc67e260b5f359895ab26 wifi: mac80211: fix BA session teardown race
6f236188735e7e5f9ee03ae63a0ea0395dbb5728 wifi: cw1200: Avoid processing an invalid TIM IE
887b70ff8a3edcd1f690bfd5eb620f2b22251bf4 i2c: riic: avoid potential division by zero
93b47ca59e35ba6fc94589e1eb5392a6b2ac22cf RDMA/rtrs: Fix the problem of variable not initialized fully
7cbbef146487e65054ddc6952e4306ac4e5b93b2 s390/smp,mcck: fix early IPI handling
a96803cb8d889ad7c777a42f877c3e4aee0d5446 media: radio-isa: use dev_name to fill in bus_info
a1079fca5214a1f3b716adac97158e53adb4d548 staging: iio: resolver: ad2s1210: fix use before initialization
0cbe1af015f7aeb626c4b7453052b01848a61059 drm/amd/display: Validate hw_points_num before using it
5ae1287a39096330c5255edf71d8298f19e5a51e staging: ks7010: disable bh on tx_dev_lock
ad8d5876edee5e41801c24d1ccb87978088f1bc0 binfmt_misc: cleanup on filesystem umount
d6bc4459b19c86c3763c9334310aacecab1d2fc0 media: qcom: venus: fix incorrect return value
735dbc30c2fe8f60aeb37e1e6297253b13e159af scsi: spi: Fix sshdr use
2e0438c920c41194078a2022ab1945e7e1c937b5 gfs2: setattr_chown: Add missing initialization
95b60a4eb77b704fc20af90ce72039eec10ea97a wifi: iwlwifi: abort scan when rfkill on but device enabled
71a395a8380e666eefb1abd01a1d9270dc5f0769 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
c30ad30f045cc1f8b78a533fcab82d5152ca9e0b powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
9ce2e85f5f44febe48c4657d4db1ec3dc74c6ce7 nvmet-trace: avoid dereferencing pointer too early
c2c42d2aa46bfc868a2f592888b733896be88eaa ext4: do not trim the group with corrupted block bitmap
d4c2acb80cb06a47f9be203ff362998c8a452476 quota: Remove BUG_ON from dqget()
a2886013c746d388d24974b257302f61223da370 media: pci: cx23885: check cx23885_vdev_init() return
6cd3fd895fb3071faef54485a6abab9e416069ee fs: binfmt_elf_efpic: don't use missing interpreter's properties
8f5433ba872d80eb7e64773864f43c6608192356 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
5d61486fad1e4d6bd439247aba2329485febbc22 net/sun3_82586: Avoid reading past buffer in debug output
ce0d47a2d2b425efe2f0b81e25e1571dbd9a1eaa drm/lima: set gp bus_stop bit before hard reset
29399f0d413718aa91aff6c935ab562ec14a6c93 virtiofs: forbid newlines in tags
3268110c74ee29761e2e9af47c606a37256f91fd netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
f5020f82f7dab962fae1e5a559ec29c2a28b44b6 md: clean up invalid BUG_ON in md_ioctl
7a55972d68cf88e2f2cb755bdce6cb9e2b641ac2 x86: Increase brk randomness entropy for 64-bit systems
23c1d426bcf35bb82a853fa5753278ca38379d29 memory: stm32-fmc2-ebi: check regmap_read return value
2ecec4ef939a26864d0ac0022eb9e24546ec4a16 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
37724cf97eb84e6c7955f8e8d6d03cfb0cd69446 powerpc/boot: Handle allocation failure in simple_realloc()
0e2e1b1b3f3c2d8dec77c17bed670c41d206581e powerpc/boot: Only free if realloc() succeeds
1fbec8de09eb562c17253782e81af63e957ebe87 btrfs: change BUG_ON to assertion when checking for delayed_node root
d2c63a3f05e50d367b90c252fcfa300b3b0d609f btrfs: handle invalid root reference found in may_destroy_subvol()
c717191c4efde92d5b51e3462f47918fd58e5abb btrfs: send: handle unexpected data in header buffer in begin_cmd()
f8163636645ca6ad639f8faddfdf621d91c264c3 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
49c588f1fa51332b4352002373d4734b9ff5d1a7 f2fs: fix to do sanity check in update_sit_entry
a560938a791cc6775a40183a396f7c353aeda68d usb: gadget: fsl: Increase size of name buffer for endpoints
a62aad7c59ac4b3f2cb18c730198e7fa25541412 Bluetooth: bnep: Fix out-of-bound access
7d0f847bd69be279963c051a27bcd92d4c33e3e6 net: hns3: add checking for vf id of mailbox
37147700337567c3c4fc85c843dbe0c5e2c49413 nvmet-tcp: do not continue for invalid icreq
e7de4b4c9ee2a0648a7e7d0ea05412117094ad73 NFS: avoid infinite loop in pnfs_update_layout.
8db42fb1d40d4cd776a5678ede9d85eef4b60b23 openrisc: Call setup_memory() earlier in the init sequence
2837b936733469a54367dd3f8be3334662ad0740 s390/iucv: fix receive buffer virtual vs physical address confusion
1f1cd369d6ee3df45e9b62e7fd68f7f3070b2d07 usb: dwc3: core: Skip setting event buffers for host only controllers
cedeba1e33d4229bc22566e2279419ec8207930f fbdev: offb: replace of_node_put with __free(device_node)
5368bf95f83d86b85b6092fab4f78a0318c7a1b8 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
af5e95410bd46fb7f5b65263293e873bd16b4bd8 ext4: set the type of max_zeroout to unsigned int to avoid overflow
2db82c49df25e453f12ff336a5ec98f0badc7535 nvmet-rdma: fix possible bad dereference when freeing rsps
9b53c1c1dc460aa7c2462165ddac77ceb23dd41e hrtimer: Prevent queuing of hrtimer without a function callback
c8ee09353733cc04899e4f6eb613652179fbdcdf gtp: pull network headers in gtp_dev_xmit()
6fca2f0ba2e4a6fef9a88599ce11456f294f091b block: use "unsigned long" for blk_validate_block_size().
cd23562bd6985e35bf50134056f93e09adf5b428 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
e00321320fd47058db0fcee8361b6d9c44fb3f28 dm suspend: return -ERESTARTSYS instead of -EINTR
e98c75633b9d2b34cfd6dbbb57e6889eda8bdeda Bluetooth: hci_core: Fix LE quote calculation
8a87602ad31ab9759f661934fe23684acbf2e715 Bluetooth: SMP: Fix assumption of Central always being Initiator
099021bd35fd74f16456a021b8b40f94aa84fa16 tc-testing: don't access non-existent variable on exception
aa174f9cdcf0d28bfb4c037b8edcf391124366ec kcm: Serialise kcm_sendmsg() for the same socket.
ecf868e6214ab5f45282fd40bb35d1ae57e7b2df netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
f72ab15fb60f75163df623bb09c729ca549e8b4c ip6_tunnel: Fix broken GRO
d7c0c54ff89c4ac1cc3da09d9e6dbc182431bf8f bonding: fix bond_ipsec_offload_ok return type
763cd46e7c21f78d8cd51f8d0d7db07b79048f8b bonding: fix null pointer deref in bond_ipsec_offload_ok
ea93010b6976da304b7c9464e0651131cb87a40b bonding: fix xfrm real_dev null pointer dereference
1b93f5aeb2a93fbe2c608347af93278829039608 bonding: fix xfrm state handling when clearing active slave
a32b89429f4667f34a697999db87ce4d851820bf ice: fix ICE_LAST_OFFSET formula
cc36c28a666cfb1df63787c4b733d4e25311ce84 net: dsa: mv88e6xxx: read FID when handling ATU violations
dda799f39e4e4390d30599fcc9eac2ef007b677e net: dsa: mv88e6xxx: replace ATU violation prints with trace points
fe627a508458c588b8f9c100ebb888008991e623 net: dsa: mv88e6xxx: Fix out-of-bound access
cf19a386a94f6eff631ce767a64e0b383b10978a netem: fix return value if duplicate enqueue fails
10fa9fe186686f90fe8f980f6b19edf52bd01acd ipv6: prevent UAF in ip6_send_skb()
a7729db5b1c828b1ea0a93186929471ac27c4d90 net: xilinx: axienet: Always disable promiscuous mode
c45d13588c9206e23962445d413a0e0970369e11 net: xilinx: axienet: Fix dangling multicast addresses
47d62abd4992c96e8257d0b8f413496ea26da1e6 drm/msm/dpu: don't play tricks with debug macros
745690c6ea5ca55fa4c9a1d9c1d13bd3d12e291b drm/msm/dp: reset the link phy params before link training
ce43904d15113bda934a65f6b7293a57b91ca6aa mmc: mmc_test: Fix NULL dereference on allocation failure
cddd6cb9b828cc2c33826202e7ff9858677f892d Bluetooth: MGMT: Add error handling to pair_device()
1b5f5ee71eefc8be7e95f8138a535f04bb09e9e7 binfmt_misc: pass binfmt_misc flags to the interpreter
98aaae93d18600baa729952caf624f8c0dec8af5 MIPS: Loongson64: Set timer mode in cpu-probe
035addeeb6abcb40d217eb748b7e275344a78b57 HID: wacom: Defer calculation of resolution until resolution_code is known
5f32332088de83ef0c4358b1d32d0d4089c0aed4 HID: microsoft: Add rumble support to latest xbox controllers
c4ca7e0f2a0ba3a7acb64ec25aae37614ae0d67a cxgb4: add forgotten u64 ivlan cast before shift
94facb3d10fb81a24d7c01be6976fa14e5fb3818 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
5deb13fc9a72d4135ba47506f320264aaabd5739 mmc: dw_mmc: allow biu and ciu clocks to defer
e5ead442a9566a6ee81cbf7de760e00a35029256 Revert "drm/amd/display: Validate hw_points_num before using it"
9da53bcafd018f8f3c2adc590c05f3ae523cad2f Linux 5.10.225-rc1

--===============7650429641335252636==--
