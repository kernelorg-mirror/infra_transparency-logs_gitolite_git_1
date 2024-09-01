Content-Type: multipart/mixed; boundary="===============0094070615026092794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Sep 2024 16:08:23 -0000
Message-Id: <172520690304.1961173.10308978263949370701@gitolite.kernel.org>

--===============0094070615026092794==
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
    old: 11e68bcf50f0aeee32d1f394abff2678dfb8ac42
    new: 36422b23d6d0243e79a6ddc085f8301454ea5291
    log: revlist-11e68bcf50f0-36422b23d6d0.txt

--===============0094070615026092794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725206917 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725206894-a55430d74f6a1869b41f13d1d850c73452fe809c

11e68bcf50f0aeee32d1f394abff2678dfb8ac42 36422b23d6d0243e79a6ddc085f8301454ea5291 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbUkYUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OfgQAMHhHfEr/UsaTLvTSFe5
G3L5EpTxTK2vaL6Jy6fLf17mvUWnOysRK2fxSIY9lo2FmoBi7q+bg9hDW3txkCeZ
6KSwIjCnf77S/vsu3VqGR2lhKLS/Dq0XeQXAk885TSLhwfiY+5/eawln7R3TRqVI
WhjNYQWIXJOW7Iq62cJVMSiKN25TQD01XKTWYPaFXNXR/oO7A3I/6oORENfSH0jy
osHO1QcvRCYs9WXKml+6XLx0ilUezFTbmPjrhH2QsiiUcArVxRVWmWHWUbOiKRc7
q6O5eOoSbclPuae1qj8uaWHgexQJnmTOynpM5Y+NrsS6SQP147bHkQXNPua86mUB
ci0tS+jO5bGNYgzVuVlapMvsdRhmdr4iMMnAY9oz0GzT5FTnuveP49sSVD81VPCR
WRBGJaMngUX89qrp8mRpTJf6iwMUDaLg9VICTe9fBhZv0q0BEGbj56FRsqBX6JL6
BosL9INClPg/8IBLNyIMsXxkPAjB7jdm/MRz/K+IHLroswvdGtlAC+K94KlOlyVz
yOohVnjuhJ84VAol4Hmdm2jliBS9B3v53pglYDVqwojpaRHfH2RrViU06Ntd7xtx
GxVd+LhaLpDl8g6ZZBO8jTfbgM4JBJ3nfLiKY/KXUCY7lHNirLoH8Uzti244gFLT
uOvoFtfphLRWEdTOB89ykX+Z
=pDrz
-----END PGP SIGNATURE-----

--===============0094070615026092794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11e68bcf50f0-36422b23d6d0.txt

5d1e1296a58c2b7e15841adf880304421d8bc1c6 fuse: Initialize beyond-EOF page contents before setting uptodate
64e1f6f622336e41dee756cceaca865019d50892 char: xillybus: Don't destroy workqueue from work item running on it
198b6e944cede1267cf33c0e28c707b60dc1767d char: xillybus: Refine workqueue handling
4fe8c65f2c1200aaf87cb215aea9fc3bfd642f4f char: xillybus: Check USB endpoints when probing device
d10462a4dc3a9684aaf23c1125b6de069faf8585 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
0814bd7f22ee9ae1730d90502b2858cf34fd756d ALSA: usb-audio: Support Yamaha P-125 quirk entry
2d45403459b832c381ba647f186cbf39137fcce5 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
a97db5c90dc5eef71f158c13b2da6da84ffce481 thunderbolt: Mark XDomain as unplugged when router is removed
9dbf3a1d4fa23189891247162317479681b0b5a7 s390/dasd: fix error recovery leading to data corruption on ESE devices
5be3edeac5dbc13d57713b5170911fc7ef368585 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
fa1269a9f0e606898b78c52ed1c71852eb8b3401 dm resume: don't return EINVAL when signalled
5e2c28f3d887b2c2a248a69bca550df6fffd3d54 dm persistent data: fix memory allocation failure
9f5823d654fab1e9bffb1c45d0057947fa3d1a21 vfs: Don't evict inode under the inode lru traversing context
383af3499d3bb0e4019bbdef8a72bd1faea9c343 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
76fb49acde30c5268fe20e733b316f1e6dd682f7 s390/cio: rename bitmap_size() -> idset_bitmap_size()
f5bfbf0385bff49bf8ec563c5ae29ba5ec6ccf6c btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
574f6a3db2954714929e45abf79c09d0f4fabb52 bitmap: introduce generic optimized bitmap_size()
8d7042762a5602d036c58fef97a90c66b3e5ec5a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
847c8d1a10ad9727a888c0e2fa562774f3262772 selinux: fix potential counting error in avc_add_xperms_decision()
ef858cf9c5fcdc0c41beec2fc13d572781413936 btrfs: tree-checker: add dev extent item checks
b6e79651e11dcfb2a4aa8263f95ec919c678cc3e drm/amdgpu: Actually check flags for all context ops.
4a959d7fafcc7dc460b48839ccc3047d41b05711 memcg_write_event_control(): fix a user-triggerable oops
b7c2f56d59d3de3441763476d5028033b9b05205 drm/amdgpu/jpeg2: properly set atomics vmid field
4e862b12df9c577192524658ebe0fedf7df56888 s390/uv: Panic for set and remove shared access UVC errors
07af8f457486d39a217a10f3888efa503eec9d6a igc: Correct the launchtime offset
0d16dcd25a0613812061877840404d604c8085ce igc: remove I226 Qbv BaseTime restriction
542e00b0f88873347e3280d9ca49679aa0ffa70a igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
993f43c4e83a0d84d2e82eeb8c290c481ee6dbb2 net/mlx5e: Correctly report errors for ethtool rx flows
0997c7be13a988c852266b43d5ddc9e614cb385d atm: idt77252: prevent use after free in dequeue_rx()
5329033acfbed4b10ae791ab40c8d4124324dca2 net: axienet: Fix register defines comment description
6c389aafd2b7263a12551bc2de5e213650e1888c net: dsa: vsc73xx: pass value in phy_write operation
21f2cf6522ea8cf42619c70e7178e88aa0745603 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
8a5e294fb3318c07a189bc9ffe01e392fbcfaea6 net: dsa: vsc73xx: check busy flag in MDIO operations
fdcf2bf766da426c65e4d1bf673de0efe4d28078 mlxbf_gige: Remove two unused function declarations
dda3d2b3084be035c35a643e6ce16d2a35b4ac42 mlxbf_gige: disable RX filters until RX path initialized
32dd1ae6d88b46da81cb43d90ea2307207e8f7b7 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
b86a0d10b9a5b0099fb99adc0748fd3887cb48ec netfilter: allow ipv6 fragments to arrive on different devices
5924d0cf3e5d13d206edf2c38f96d1c3d4ee388e netfilter: flowtable: initialise extack before use
ac1694f51808ce053598967cfd45e48c74177a67 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
524deb5c497180bb4e9414aecf695f9a5dfbcc08 net: hns3: fix wrong use of semaphore up
5a0d5e82f4a35ef1f1fc6e2c1cfb539b296299bf net: hns3: fix a deadlock problem when config TC during resetting
bc2ab26f7b4160a693559dbd82925a30cd53a10b ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
7fe0e2ec130ceb534ba3d8fae0780711223e9a1b ssb: Fix division by zero issue in ssb_calc_clock_rate
2020cb0414291b392d0fb6a66e25c556ce7d20da wifi: cfg80211: check wiphy mutex is held for wdev mutex
8c3d736f6683cdb616a350e36d24085ecb36f3ce wifi: mac80211: fix BA session teardown race
523fe0bf9536b3cdc5dcc4cbcf0dd60d3c04f400 wifi: cw1200: Avoid processing an invalid TIM IE
3652a808da6ade3859975e3aa2386fdeab21a7ef i2c: riic: avoid potential division by zero
dbab4436e5c528f92c2a69f21f4054f189665e46 RDMA/rtrs: Fix the problem of variable not initialized fully
dd633eb9d4ed2137cd909c5a236ec7c9a126e129 s390/smp,mcck: fix early IPI handling
13161525f9dc9fd8068ff1ea3de4c0862cad80be i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
592f11eb283b2bb1512c6f9d169536d8eacb42fa i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
362915e8ff62cd97e91a5126e04ee8cc94e6c33c media: radio-isa: use dev_name to fill in bus_info
2f82b39511980f81376ec19eb737ac199ecd0aae staging: iio: resolver: ad2s1210: fix use before initialization
4cb1e1f656fd8a80ac6a43e3e00fcf149f6f120b drm/amd/display: Validate hw_points_num before using it
f88beb89ac44fba0f50c5c2898724efb46d255a1 staging: ks7010: disable bh on tx_dev_lock
1fa7ade22d9d47921266d48eb8987d6a60ee7be1 binfmt_misc: cleanup on filesystem umount
39a759b04f6a8713df8dab0a13912e6540d24564 media: qcom: venus: fix incorrect return value
8794a3d747fe3caca308a5d172a546e6cd0072f4 scsi: spi: Fix sshdr use
1945aeab9c2243bbecf1506723494436dfbb6a05 gfs2: setattr_chown: Add missing initialization
81825683fa730e449526ac897125c6da99cbe046 wifi: iwlwifi: abort scan when rfkill on but device enabled
6755b90801813f2ea3963ff122f582a4b8797ae3 wifi: iwlwifi: fw: Fix debugfs command sending
7fe3fdfb474d125da9097c26fe41df49131bcb57 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
3e5dfbfb84e862dd842d796371ce8f4f6f89c5a8 hwmon: (ltc2992) Avoid division by zero
cf1d8d629cfebe560797362a130088a4d7c60f1b arm64: Fix KASAN random tag seed initialization
7c11a57b3cc7131cf858132a0e4a810738e00269 memory: tegra: Skip SID programming if SID registers aren't set
799df1ca8c2916329270834cea81abed88fe09f3 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
80f4ddb14ae2af5d5477824549a60b830db45966 nvmet-trace: avoid dereferencing pointer too early
f5c4206af179f580812d3551cc44ac52b96b2488 ext4: do not trim the group with corrupted block bitmap
ad5501cbd838ecf4fc692c09dba22435ebed78cb afs: fix __afs_break_callback() / afs_drop_open_mmap() race
df875255dfc83897a7cb56403de7a30eb7add0be fuse: fix UAF in rcu pathwalks
f11a942954ba9584c8ce956ed624499776c8c907 quota: Remove BUG_ON from dqget()
33f70646d49daf8d25219eb7d6c0cc3fe18822fd media: pci: cx23885: check cx23885_vdev_init() return
73adc8ef9d2a744b8b644bf324ad91782e799b34 fs: binfmt_elf_efpic: don't use missing interpreter's properties
39ce4b2bc233708590f4bb26f368e3ea4ea1c687 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
713007a22aac05c0cb1f8b6f9d184ac485883fbb media: drivers/media/dvb-core: copy user arrays safely
7f36097386762637f96d2241290c5e2f4555dab3 net/sun3_82586: Avoid reading past buffer in debug output
b47683c47285e6f352f2547e5a5a1098580efcfb drm/lima: set gp bus_stop bit before hard reset
7789d5a779882a04e89853e8747b15ff1d30e9e3 virtiofs: forbid newlines in tags
6ab790002b84b1bb627703e542618882853593c0 clocksource/drivers/arm_global_timer: Guard against division by zero
47b7be6159092d6cd44ab422775fa94166301865 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
94349649352495401f719ac10d53fd8f53c90cfd md: clean up invalid BUG_ON in md_ioctl
c544fb37e9faa81a1ce3ea2ee5597760868f579e x86: Increase brk randomness entropy for 64-bit systems
ac1f2dd0353d7fda90e1f03e917c63159a85dbbf memory: stm32-fmc2-ebi: check regmap_read return value
e696caa6651ec64338ba3bb82578701667d8beaf parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
51b6751d8d80358e0cd440dbd64794e416fa4735 powerpc/boot: Handle allocation failure in simple_realloc()
93e42cfe78e74cdd42a115f1130e9ac5904ac6aa powerpc/boot: Only free if realloc() succeeds
6763f34ea742186b19a4d44784029265ee18357b btrfs: change BUG_ON to assertion when checking for delayed_node root
eacccb2777c42e58ce4199e67342a06ab167f9c9 btrfs: handle invalid root reference found in may_destroy_subvol()
c76f0c1886816182060b4231353fd05890837700 btrfs: send: handle unexpected data in header buffer in begin_cmd()
237af6f0349b5ddcb75f18280148f0462cc7832a btrfs: change BUG_ON to assertion in tree_move_down()
67e9375dbf9192cde05b51f95db737fca9eb688c btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
236a7cf1376f240484b532c2133cf967a581a025 f2fs: fix to do sanity check in update_sit_entry
7ecd80600cb0e5893d8344c9f70ca37eeeb3409f usb: gadget: fsl: Increase size of name buffer for endpoints
3f564dcd51ead7c6867090061c8794bc8fa4ed5b Bluetooth: bnep: Fix out-of-bound access
885f9f07c2c6af05d3b251bd352c47e0ffaff248 net: hns3: add checking for vf id of mailbox
1bcb40338d57426585198ca1dd3900531aa37994 nvmet-tcp: do not continue for invalid icreq
5cbacf6317d60a22049fb8f125ae7987acd1b435 NFS: avoid infinite loop in pnfs_update_layout.
faea3068826aee3945f1fa1053ad7b21e18b685c openrisc: Call setup_memory() earlier in the init sequence
ae857121080a4c02fedb6278e673fe2a0ad4945c s390/iucv: fix receive buffer virtual vs physical address confusion
5e80a03233e40bca7a9365b0bbaa0b6922e13888 clocksource: Make watchdog and suspend-timing multiplication overflow safe
250c55fad0ff05cb59d95f50de3f4ab4e3383ebd platform/x86: lg-laptop: fix %s null argument warning
f9cffeed73f4bab64523ef43ab6c215b4847960e usb: dwc3: core: Skip setting event buffers for host only controllers
4bb3a35305daca6272435a1993feb2263c4eb62d fbdev: offb: replace of_node_put with __free(device_node)
4ad47f61cc2e6b10f6f7d163e89e5a29d78f5f51 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
937185c6740d9fbafde35effdf63bebb43b4b766 ext4: set the type of max_zeroout to unsigned int to avoid overflow
89fea24fe258a92c33e70f0172d458ee0ea9d7ee nvmet-rdma: fix possible bad dereference when freeing rsps
a6ebe794c56e43d33503e0dee5eed88de42baf11 hrtimer: Prevent queuing of hrtimer without a function callback
495bae0868c7b05f383f8fcfa28d3d6aa8fdc455 gtp: pull network headers in gtp_dev_xmit()
8f59106f30f11a931f0548e090a5a3d74f967889 block: use "unsigned long" for blk_validate_block_size().
794fb29a10d207d0955fd7d062005f342d9825d9 nfsd: move reply cache initialization into nfsd startup
14a821e52c9a9de9c2cb947dc655a1f7543d1933 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
92b0142a27bd01802f1c7be56de4dec9338595f7 NFSD: Refactor nfsd_reply_cache_free_locked()
0d8f5751f200a691a784adcaa93a662639f938bc NFSD: Rename nfsd_reply_cache_alloc()
6421df56788628ce829219ae3cdda0702c67f92f NFSD: Replace nfsd_prune_bucket()
c12f09bed1484151f6d9ae0b5e1f2b986fcd5f21 NFSD: Refactor the duplicate reply cache shrinker
2b75db6f21f2a596fab39502d9064dc784584e67 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
1d58fcdce1d870de5996a4ff3d1ab641fb78af1d NFSD: Fix frame size warning in svc_export_parse()
d2341eefdf0a4bf1607886296c4af4739883255d sunrpc: don't change ->sv_stats if it doesn't exist
e1efa1ecfc390283afcee19fe4f005f4984dbcf7 nfsd: stop setting ->pg_stats for unused stats
70af54d88c94933c0602d37040613a21dbfaa169 sunrpc: pass in the sv_stats struct through svc_create_pooled
5279c9aeadd89785e0900b8c4786d8259f9bc0e1 sunrpc: remove ->pg_stats from svc_program
2a4e4b6c108b5fb5a4d9a266b3d43ac1e06380ee sunrpc: use the struct net as the svc proc private
37ea3640d3918c60a8667e6c9dbd387a6f1da6df nfsd: rename NFSD_NET_* to NFSD_STATS_*
1519d8c38c9abc28fce6a2fb475bb8516f58bf42 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
0b4e0f8761dd57e1099b10b07a3bcd6748584045 nfsd: make all of the nfsd stats per-network namespace
fe51a51e1494b11d91e81d577854889c4ed73c4f nfsd: remove nfsd_stats, make th_cnt a global counter
01feb921674b79eb8c7b5e53a6a60f662c3ed61c nfsd: make svc_stat per-network namespace instead of global
c210a8ef278c58f18b59b2a8cfaa788f3d509e38 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
a1872d9a61721fa279cfb007dd70e8b2a73eb4c4 dm suspend: return -ERESTARTSYS instead of -EINTR
807759597dacdc04185ddd3d7bb7a55c74ccc06a net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
1fd94e0da2015b4e09d2d351003d98d34336dde5 platform/surface: aggregator: Fix warning when controller is destroyed in probe
14da2ece3e25d6823a3aff29238cd34d1ba619a6 Bluetooth: hci_core: Fix LE quote calculation
aaf8d06f3b2187ff68a49b554222eee3a5b80b60 Bluetooth: SMP: Fix assumption of Central always being Initiator
1f06a5e4fafe3871f75703745ba6367547decf05 tc-testing: don't access non-existent variable on exception
769be6fc0e3c311834775a74760c41d4ce35e9b0 kcm: Serialise kcm_sendmsg() for the same socket.
1f5190063220c3f5937f28f4642154831c2805f8 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
e96e4515bbcefbcf384186e20ecc8ed537ad1343 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
1d0769f8d4c2c77e7174cb1ff2c012d8c7d2916d ip6_tunnel: Fix broken GRO
4668d50a15cd250f94d342ec798c201eff44621e bonding: fix bond_ipsec_offload_ok return type
3dd89ccfb037630309ccc7e129d0f017338075e4 bonding: fix null pointer deref in bond_ipsec_offload_ok
7082148224f6b0d1c20298d17899d009a1459f6b bonding: fix xfrm real_dev null pointer dereference
a204022dcb42dc51386541c85c98a57c64d76ce7 bonding: fix xfrm state handling when clearing active slave
4edca5e452d35bcb1034caf631a520892c25ae78 ice: fix ICE_LAST_OFFSET formula
52589d458e93e6baee62e64eec0319668ded4915 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
d442caaa53874357b0ecb2226dd71cf7de520e17 net: dsa: mv88e6xxx: read FID when handling ATU violations
75edae4a69fe759e84797e3279c211fc231a5fc8 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
1f09f4c429e797631bb782d66e0f5b8a35fb3f1d net: dsa: mv88e6xxx: Fix out-of-bound access
3541daa5593901726a4643aa3d318c449d15bba6 netem: fix return value if duplicate enqueue fails
6a6f1fea50c7ebdd612e6f506261d66bb9dcc6b6 ipv6: prevent UAF in ip6_send_skb()
a7936cb8d950df7cf1dd897e2fb11db36b526dd6 ipv6: fix possible UAF in ip6_finish_output2()
f3e6f7247f0cfe550154d03ae36e19e32d956701 ipv6: prevent possible UAF in ip6_xmit()
f2adfba563c7d3c4b749d6e459b1209e90f9ab25 netfilter: flowtable: validate vlan header
7471f8867662d41dfb851cc110dcee87eb637dfa net: xilinx: axienet: Always disable promiscuous mode
e92a74016914c84cb6fe715ac7223738f9f8b2d7 net: xilinx: axienet: Fix dangling multicast addresses
3f76562ededf435b5f73450319095f0cb9adadff drm/msm/dpu: don't play tricks with debug macros
d6d2f1e69fb56c7bd04ddac3f014f052ede7b4a3 drm/msm/dp: reset the link phy params before link training
23b483ad5bb5c4230e61f1cdb428a1c20cb1c3fb drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
e14e62fab8e9677a27b4d5f63ecabc12ea19b0dd mmc: mmc_test: Fix NULL dereference on allocation failure
3d70ca4986dcf9dee175820781587941b1bf9183 Bluetooth: MGMT: Add error handling to pair_device()
a456d81afc448f7b1b149866b048f1fb40788b2c scsi: core: Fix the return value of scsi_logical_block_count()
7a2525d458c2f0a7ca123991cb7783db5890cb5b MIPS: Loongson64: Set timer mode in cpu-probe
7af16b43880e21181fa475dcb69a094f79822a69 HID: wacom: Defer calculation of resolution until resolution_code is known
ae3f781c50e3c25464ab24962a1edef45716187c HID: microsoft: Add rumble support to latest xbox controllers
6a42dae10b0b8e41f9175e7984066bd6a0910c08 cxgb4: add forgotten u64 ivlan cast before shift
450391392e793fbd2557d3ef7af2754ad2883d34 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
11a62d342ed140f315e8e676b8a3218008abc813 mmc: dw_mmc: allow biu and ciu clocks to defer
386fefbc9b1ae9b9708a5150998554a3e6f1ea0c Revert "drm/amd/display: Validate hw_points_num before using it"
06350ea866177fcf3aa017124de3492743c03902 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
bf37c2e2afbf590fb11fbd2987508b94ca7282ec ALSA: timer: Relax start tick time check for slave timer elements
ad238c0c75f309fad1d9f112001aa804734350e6 mm/numa: no task_numa_fault() call if PMD is changed
dd116780f38f0ff3c99e11edeb7c6f8337a6f565 mm/numa: no task_numa_fault() call if PTE is changed
8e2ed140287898d8f066b0247ed9ac84f7515f64 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
c327d783dd7daaf69058229c56ced59cb72b3012 Input: MT - limit max slots
18ce3e1e767db043bd85a8aaadd3e01af5b99a26 tools: move alignment-related macros to new <linux/align.h>
0ae2ff8c28c4ef6be067378a30eb94de69220c37 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
e51984b4599fd4c80b3361a29f83db2b8f31db12 btrfs: run delayed iputs when flushing delalloc
d20c179474e000c031a64202ec819f17e1838079 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
81fb99e77684052dd663137ea48f5a34c4dd7b1e pinctrl: single: fix potential NULL dereference in pcs_get_function()
8e225a960933719d8629b9f1771034b9aee9b15f wifi: mwifiex: duplicate static structs used in driver instances
d6c616a653f851dffe82b6148d62c1038cee3ea6 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
337e3a05921c9d0e95b773db636da2e2b399a6f0 mptcp: sched: check both backup in retrans
a1df1bcca623699164d41144e25f1fd848e39a64 Revert "MIPS: Loongson64: reset: Prioritise firmware service"
180118f4416c9e09e1c674e9212a8712d3a61e82 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
b988bcaf016f2863208ba5e80e29861a5abab95a ata: libata-core: Fix null pointer dereference on error
ccd034b53993b3dc10c519122e7e8d5b00092d4f cgroup/cpuset: Prevent UAF in proc_cpuset_show()
25ffd86ad80429575c6291f2c3942fb31f1e0c55 net:rds: Fix possible deadlock in rds_message_put
301601a3a5e452324758f05591c7f34581e253cc ksmbd: the buffer of smb2 query dir response has at least 1 byte
a971b1cbb7a6aa72edd4267e2af0bcce059b4d6b soundwire: stream: fix programming slave ports for non-continous port maps
c8762f6dd66400cc84d348d581587a01ea6a756a PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
4bf74a5a460f636043a253e5084f8402d25fb8dd PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
ee94fe61f95fb92beb9dcc3aa0fee35435c6d692 PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
c069055c7eafb36fae5c7c9d5bd640ea887f0709 phy: xilinx: add runtime PM support
1c9f00348a1d695a74e6444267c87c9f449e7ef6 phy: xilinx: phy-zynqmp: dynamic clock support for power-save
e54492e8f62ba3e896011b4609dceda2067c8d7e phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
a5084fbf98315a7b03e139ca9d89cabb3bfa9c05 dmaengine: dw: Add peripheral bus width verification
96d1dfe926eab37f42ce6cad3284e6dc4af4cd5e dmaengine: dw: Add memory bus width verification
651947c91330605a9d84499ee9c26126cf823b9e ethtool: check device is present when getting link settings
9783e9d537f9b07f9e5cadb9d58ee11fbacfb715 gtp: fix a potential NULL pointer dereference
d83cbc8109e695602edfd576b38c78cb3d196076 net: busy-poll: use ktime_get_ns() instead of local_clock()
67daf7de171a74be03bb8714e8a722381cb6e503 nfc: pn533: Add poll mod list filling check
9b4d9abffdb80bd8b0f08ab2275d2b9c9ff4e758 soc: qcom: cmd-db: Map shared memory as WC, not WB
dca75a75f00454a450c42677dae991fbfdf16805 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
2d927fe914bbc1e83d9c09ad905020a89834a4bd USB: serial: option: add MeiG Smart SRM825L
8750746a6d33360341ddf451258bbe7733a4d981 usb: dwc3: omap: add missing depopulate in probe error path
19d99d57ad1ff9b9fdf1f87dc414229d088e4bfb usb: dwc3: core: Prevent USB core invalid event buffer address access
1e70aea3c6ba37cb166495b29f8cceb764ad3f6f usb: dwc3: st: fix probed platform device ref count on probe error path
f8fba3834cc811e74e53dc4fd368e009d50e6d91 usb: dwc3: st: add missing depopulate in probe error path
08e41a1ccf9fd21897ff446bc3dba66ad1b824bc usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
93dfc3a3acc7823998388b091e015a5450b59acf usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
e0865d254814e48f62f68ff09c27aac44a2b6201 usb: cdnsp: fix for Link TRB with TC
0eb67657eb3bb0f7f710cd34816cc99e2c62ba1d phy: zynqmp: Enable reference clock correctly
08c8e3d576af798feca5c5906667a4434ebdef9f igc: Fix reset adapter logics when tx mode change
a23667069f9f73e3478278c0756b499024beb8bc igc: Fix qbv tx latency by setting gtxoffset
5a6e7b83179bb7e9f16a0ea2bbbad993bb936599 scsi: aacraid: Fix double-free on probe failure
ce372f7c3bc43f68a062fe45f92beb453cffc5f3 apparmor: fix policy_unpack_test on big endian systems
36422b23d6d0243e79a6ddc085f8301454ea5291 Linux 5.15.166-rc1

--===============0094070615026092794==--
