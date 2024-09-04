Content-Type: multipart/mixed; boundary="===============5957499773990341333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 04 Sep 2024 11:24:09 -0000
Message-Id: <172544904928.1203092.14858489974468649208@gitolite.kernel.org>

--===============5957499773990341333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: fa93fa65db6e232b5f2226dd86c9f066ec6dfd97
    new: 14e468424d3edcf23167133d6ee2f3e3c6c5a022
    log: revlist-fa93fa65db6e-14e468424d3e.txt

--===============5957499773990341333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725449066 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1725449042-134cfd2ab13cd2b8f3bf652694357fa57e9f5e73

fa93fa65db6e232b5f2226dd86c9f066ec6dfd97 14e468424d3edcf23167133d6ee2f3e3c6c5a022 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbYQ2obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++voP/2QGat+bKoGD8D68y2Y6
OuWmWgXsM63M0zIHfOO+M0liwZ6M+vA9HCfJzSJ4Rxd77BhArsNo89YLoELVmAVk
2Cfw/d+iXaNGcj+69tKrNaiI7C0gLzljrj8JFfQqY0dBNhG4w0nAd5A47iNkWUnO
7wbswTBD2WWhnG2J47QQrILOZAK1r/CRXWBGblTIYB7CD4SifjhkA2Z4XrkKnkEt
x93+bFD8skpw2nIxZWi3zYKxJf/FRNUZ0vuIIK0H4bSYrMR1wdyDW/oJANMIjhEN
frOXCXti8uVTpZea9ZGwP1Ge3PBcFNqQoi+A3bG7e3IwttWsQ7/z4xJfQbkwu5b+
BfMS9H+uZ9ceMSbeDxPfDWim3UjznMnnDIRq5bbX7w04WWvQT4KpQpWNWdDScQrf
ZqHos6u3JYPNYK6Idza/y+BJw1Qw0Odr+9raSLag6DtnWC6skJiaX+c6a7OF1w/x
wlN6VZppFBW9YuuXp35CO0sZJKUst1FqZYAaSFfKu6DFno7x0h8TZfyzOMmHj5AY
IfI2CCmjRwKVKWUpZmZu+m0g645VThIB5v+triDObuNy6bitDkZiZLDrCMCMmp8+
L/yIQIWaeUwHvnBHlO+iWL+1kpgqTlxW2HTxichvegwwBR9Mw5oO5RnOX0NCPY/M
0TdronbaCqKTVO4XG3yhpu/k
=07nh
-----END PGP SIGNATURE-----

--===============5957499773990341333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa93fa65db6e-14e468424d3e.txt

8c78303eafbf85a728dd84d1750e89240c677dd9 fuse: Initialize beyond-EOF page contents before setting uptodate
409b495f8e3300d5fba08bc817fa8825dae48cc9 char: xillybus: Don't destroy workqueue from work item running on it
98ee65d9e2acfd2ff7bf59bcfd753c9406a4560f char: xillybus: Refine workqueue handling
25ee8b2908200fc862c0434e5ad483817d50ceda char: xillybus: Check USB endpoints when probing device
8e3d14c32fab31c6f81108321ad3a01b35db9105 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
ccdc892fd7ac6f765f007021f4aa9ca7ae184915 ALSA: usb-audio: Support Yamaha P-125 quirk entry
365ef7c4277fdd781a695c3553fa157d622d805d xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
23ce6ba3b95488a2b9e9f6d43b340da0c15395dc thunderbolt: Mark XDomain as unplugged when router is removed
a665e3b7ac7d5cdc26e00e3d0fc8fd490e00316a s390/dasd: fix error recovery leading to data corruption on ESE devices
fbea98895fe9f75e9f08250e251ee69820623e00 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
5541aec7ff0fd1621f80a47675b0445b9a5b5854 dm resume: don't return EINVAL when signalled
8d604da7c7a97d0d06d42a90e6e0ac0b7f964679 dm persistent data: fix memory allocation failure
cda54ec82c0f9d05393242b20b13f69b083f7e88 vfs: Don't evict inode under the inode lru traversing context
6331ca6e2aee9010f954f071ef4dfbd97e639290 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
ac8d72e84dfd867a8d74b1b82578ca01cf05fcbc s390/cio: rename bitmap_size() -> idset_bitmap_size()
0dbb75302f99c840d9810576dab4d4e20627131e btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
0f00902172b26d756c43c62968affae74fe0bde4 bitmap: introduce generic optimized bitmap_size()
5053581fe5dfb09b58c65dd8462bf5dea71f41ff fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
3337cb632718e50048351281e149bcb0ff152890 selinux: fix potential counting error in avc_add_xperms_decision()
dfe7d9c6ff79ebaffaf821b01e677c4f29666800 btrfs: tree-checker: add dev extent item checks
df368d0d5fbbb38985be428f0e75b45587250d91 drm/amdgpu: Actually check flags for all context ops.
0fbe2a72e853a1052abe9bc2b7df8ddb102da227 memcg_write_event_control(): fix a user-triggerable oops
f92cbcc688330051f5b82eedc7efe74e62675a8b drm/amdgpu/jpeg2: properly set atomics vmid field
d6955574bbf0c3bf82ba2b1e5f414f8a245d58ab s390/uv: Panic for set and remove shared access UVC errors
adfe17bd41ed6b59ff9dfec9fd994ba28f875f4d igc: Correct the launchtime offset
82481cb0007df868b769e91f00a07bcb45b12c05 igc: remove I226 Qbv BaseTime restriction
eadfff2743d608d7547ccda089bc3b3293cce30a igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
4339641cdb3efdc02365cbe245a7b38bb2c1adcf net/mlx5e: Correctly report errors for ethtool rx flows
24cf390a5426aac9255205e9533cdd7b4235d518 atm: idt77252: prevent use after free in dequeue_rx()
eb5c3021ef3bd2b4b0efb3a7dc38bbe7f3b89c05 net: axienet: Fix register defines comment description
db9f552d4542ee5efc34dfba6ded92d9e9d5a9d3 net: dsa: vsc73xx: pass value in phy_write operation
65fa752e3a988793cf9e14f00f34723b577500f8 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
b799db9fbccaa15bdfbf9d990813a64775f6f721 net: dsa: vsc73xx: check busy flag in MDIO operations
86a7a8732cc74d9b84c97fed389b2f4ad87ec66b mlxbf_gige: Remove two unused function declarations
5e4d2efaae908df2c326281fa0a7de1cc508ba18 mlxbf_gige: disable RX filters until RX path initialized
81de530a377a2ad77ec9845584025808999a839a mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
fa2545118a7c5fcc5e24844afadafc5fc76ac01e netfilter: allow ipv6 fragments to arrive on different devices
356beb911b63a8cff34cb57f755c2a2d2ee9dec7 netfilter: flowtable: initialise extack before use
6c4a0ba674f410ab99a30a16f32dac0ebfed5cd3 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
93d9ca2a1e91e24b188bc9102bd937a885837773 net: hns3: fix wrong use of semaphore up
195918217448a6bb7f929d6a2ffffce9f1ece1cc net: hns3: fix a deadlock problem when config TC during resetting
fdb349e7f8c32710bcab8106638d4fed53d62091 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
b4373d9235b627a8d6fe79f5a3a961fb1fa8b2fd ssb: Fix division by zero issue in ssb_calc_clock_rate
89795eeba6d13b5ba432425dd43c34c66f2cebde wifi: cfg80211: check wiphy mutex is held for wdev mutex
2af058a26c06ba8b081dd98ba5d758b74f99da8f wifi: mac80211: fix BA session teardown race
8e3799649d9b7d841b430ad8b5ad5a97a98fc75e wifi: cw1200: Avoid processing an invalid TIM IE
ad8e66837efbe012c5945d41bd6908e9beb3ce80 i2c: riic: avoid potential division by zero
93200b56499196345715ec3ed5aef33899bdc236 RDMA/rtrs: Fix the problem of variable not initialized fully
164164e3d55b02330bf2d7cbea9477bce8516505 s390/smp,mcck: fix early IPI handling
640912de8298b31313d1236ccb2f6a38f060072b i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
abd6fa88a7cc69dd7682c1796029fabc0d41e7a3 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
2a4035049606c7b6549eb341e9217984288087b7 media: radio-isa: use dev_name to fill in bus_info
b24c10bf251751bd77634667499c4bb427fc1ee2 staging: iio: resolver: ad2s1210: fix use before initialization
d8b1d3b05885f0996552f43d78f69dae6ff54df6 drm/amd/display: Validate hw_points_num before using it
10e2c63a82c33df2f21daee7de8605d6dcd703cc staging: ks7010: disable bh on tx_dev_lock
145769ae51f5a7149b884350f1fd95f1765a6009 binfmt_misc: cleanup on filesystem umount
41eae1d713cd7fc487675bc80946c216b96b257c media: qcom: venus: fix incorrect return value
84d75e35b4ccccb9cadb0f3a7ef60bdfa090cb84 scsi: spi: Fix sshdr use
24078875706112abeaa91ed4981e12f37ffdac0a gfs2: setattr_chown: Add missing initialization
3a819bf04e71fc03164fd4a8fce319132bdc106f wifi: iwlwifi: abort scan when rfkill on but device enabled
ad98666362acec6e2ffb98272f07bcbc41ef0407 wifi: iwlwifi: fw: Fix debugfs command sending
9da4530b434e58fb181331d4e7c3b51bcad11ee3 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
8afc79eb9bf5aa612857e402a51e465fa2de494b hwmon: (ltc2992) Avoid division by zero
5750e353e619ef92c26ab0ed43613de783282869 arm64: Fix KASAN random tag seed initialization
3a39e6b47a7f7dcfb07e5504bbade0a17c3531f2 memory: tegra: Skip SID programming if SID registers aren't set
ee17eabe4c5b42faf33e3da00895711ffdd0f2ff powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
865759a97916afac3d548aefcaa20a61ecb8ad28 nvmet-trace: avoid dereferencing pointer too early
10fb6af80d73b6575faa707dd2ebdba5f5b6614c ext4: do not trim the group with corrupted block bitmap
187d844f2e98f432f0c19c18b46afc233d094168 afs: fix __afs_break_callback() / afs_drop_open_mmap() race
bfbab62ca69f72bcd14ea30de1fb98f6080ad464 fuse: fix UAF in rcu pathwalks
0f8049e4a15f0c5b31599567d0ada2df6b8c108e quota: Remove BUG_ON from dqget()
a5f1d30c51c485cec7a7de60205667c3ff86c303 media: pci: cx23885: check cx23885_vdev_init() return
673d4e5d36ebfa3a0b18c0513058270091db8990 fs: binfmt_elf_efpic: don't use missing interpreter's properties
3ecf37c04e979019c9eac147898e66b05428d0a6 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
ad533c5aa38ac1d092ead4b4f7f35f459ce85544 media: drivers/media/dvb-core: copy user arrays safely
d41f32523b773f2e7f9b0dafb4bad7b09150dc6a net/sun3_82586: Avoid reading past buffer in debug output
cec155470cc9f85bf27e879a1bf0118e84fca8d3 drm/lima: set gp bus_stop bit before hard reset
a6394f5ee523d738fe5ec1cc99400cc8caf689f2 virtiofs: forbid newlines in tags
1052160a674ddf63563bcccb8eb16ba92d38ca8c clocksource/drivers/arm_global_timer: Guard against division by zero
70f5ab8e46935a77224c3aadc6c0e6683d994699 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
ddf899fc6f7eddd61e1c8a67ec36a80cb5d232ba md: clean up invalid BUG_ON in md_ioctl
06cb3463aa58906cfff72877eb7f50cb26e9ca93 x86: Increase brk randomness entropy for 64-bit systems
ef1d6d795e8789b0aef327833fcc891fcc1927e0 memory: stm32-fmc2-ebi: check regmap_read return value
4a8de7a7fc2bbf141dc36c5506988da135b4828b parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
de34590df6a300b7fdf7886f18e486567bf7c38a powerpc/boot: Handle allocation failure in simple_realloc()
01d720ddf816ee984af5e9b8bd99111d749617ea powerpc/boot: Only free if realloc() succeeds
dead0848c21d8c10877e55801882ac80053aef1d btrfs: change BUG_ON to assertion when checking for delayed_node root
7b6acbc2596feede870023a2a18910420b310107 btrfs: handle invalid root reference found in may_destroy_subvol()
427d7cb3a91e9041dbf64e0fa7d69c2d454634f1 btrfs: send: handle unexpected data in header buffer in begin_cmd()
dc323a57cddaf912434027fa726c3314dcd82dee btrfs: change BUG_ON to assertion in tree_move_down()
4c80c19eab4258e49fc0445f049b162c4cc9f6a7 btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
4759856c8b06296754981f13a09032b5a6beb3b2 f2fs: fix to do sanity check in update_sit_entry
e8d4c2465ff9e0d89ef0ed4f7ad949b31cc0fe11 usb: gadget: fsl: Increase size of name buffer for endpoints
9018928d35aa52bbab81c8fe6813ae84c0792ce5 Bluetooth: bnep: Fix out-of-bound access
5334e51afb35edc50b305f43f5146ff402c00640 net: hns3: add checking for vf id of mailbox
733049770886d2cfecdb452880de23a2a06c9402 nvmet-tcp: do not continue for invalid icreq
a5991dfc631a546d98f0726809e29c1b2f4a521b NFS: avoid infinite loop in pnfs_update_layout.
537a6bf1c28495fdccc40dc6d13497b8ed8049b4 openrisc: Call setup_memory() earlier in the init sequence
7462b116b9a6a8af04a5473a382df3048294d389 s390/iucv: fix receive buffer virtual vs physical address confusion
1b5b9e5513390ecde5b5959bd495aa6c6fb58881 clocksource: Make watchdog and suspend-timing multiplication overflow safe
3b47bb2288c5bdcb0e370de1735cec4a7d71307e platform/x86: lg-laptop: fix %s null argument warning
0f47e4fd6f34dfa27eb0c3170fb62a3aa9b6a981 usb: dwc3: core: Skip setting event buffers for host only controllers
7b9eff4b05917b2eb248d818f0e7eee6cd7e1079 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
ca842d364e481ffbe8984e7571130c8c0bc7a880 ext4: set the type of max_zeroout to unsigned int to avoid overflow
003e907cdd5c0e11832e0e74947aa190d405bfce nvmet-rdma: fix possible bad dereference when freeing rsps
0feeaedf39b5421dce06ff819d6cb98f267ba4bc hrtimer: Prevent queuing of hrtimer without a function callback
1f6b62392453d8f36685d19b761307a8c5617ac1 gtp: pull network headers in gtp_dev_xmit()
da2a0c6231819b7bbfb2e79ddfeac2b2cd8ec9a7 block: use "unsigned long" for blk_validate_block_size().
70fdee548c036c6bdb496f284c9e78f1654b6dd0 nfsd: move reply cache initialization into nfsd startup
8549384d0f65981761fe2077d04fa2a8d37b54e0 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
a8f1afef77640cf16f71d885492e40cbd2ede39b NFSD: Refactor nfsd_reply_cache_free_locked()
eefe7b37988dc617ce1e46959472863002a4f7a0 NFSD: Rename nfsd_reply_cache_alloc()
bde5bdf88f2c8960d23f82494df45698ada97598 NFSD: Replace nfsd_prune_bucket()
5ec81b48797be528af615b2d74e8199bc9c6d4ac NFSD: Refactor the duplicate reply cache shrinker
b4b0e9d87afbd2c5be3e136529913ff4f1791e82 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
d7b5ab28bd5c585678336a920f549887e801ce51 NFSD: Fix frame size warning in svc_export_parse()
c66f8801300e29487e0ca4f75ea97e52e91c73b8 sunrpc: don't change ->sv_stats if it doesn't exist
c78169c08203caacdf1bc9ec03fec90bb5fd2c4a nfsd: stop setting ->pg_stats for unused stats
aba2fe2de144f1051832ba4859f38f538c2a9655 sunrpc: pass in the sv_stats struct through svc_create_pooled
6719776e61e08cce2e14b319f0efcf6f1108416e sunrpc: remove ->pg_stats from svc_program
143a0f5eb5e311c4f0b93d36fca18dadca390a24 sunrpc: use the struct net as the svc proc private
2108ae12cc196ecf0cf9bb7a731b4d616528d28f nfsd: rename NFSD_NET_* to NFSD_STATS_*
73c43bccf25cec9cdec62fc22a513c28a4b28390 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
5bbefe83fa722f25fdb929955cd15a49ccc6975d nfsd: make all of the nfsd stats per-network namespace
ceefe749669c3e9757e1ef52dc8a18b14c01e448 nfsd: remove nfsd_stats, make th_cnt a global counter
a510b574a9ec8654f967fdcc4894f13a37e2a1cc nfsd: make svc_stat per-network namespace instead of global
f80d537d4c6b8cd488a71100b484e227dfc6bf96 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
210f4cbfa56110c80a02a69225fd3b6ef62cbcc1 dm suspend: return -ERESTARTSYS instead of -EINTR
916a3a8a78701004989298a9c3c8b7bf7a35b5a3 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
b444f5de60f54b772cd5ec28bd7c2ac7a366162f platform/surface: aggregator: Fix warning when controller is destroyed in probe
351e82525d37e2560dbec474b4a7ff5ab80e0e76 Bluetooth: hci_core: Fix LE quote calculation
a981ae674dc2de74139409323d4a40aac645d906 Bluetooth: SMP: Fix assumption of Central always being Initiator
38188b4d6d3e5778cf9f5d035225fcc2df73b613 tc-testing: don't access non-existent variable on exception
fa6c23fe6dcac8c8bd63920ee8681292a2bd544e kcm: Serialise kcm_sendmsg() for the same socket.
dec350d1c0f7068c25986c1d9896bcc770fb4c68 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
e85e6b5c45a607db66d767c006644e87530d4db8 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
78ad3172b5a9497e7d712a47235bf4af778d1de8 ip6_tunnel: Fix broken GRO
9e69809e46b0df9f346ad60b47052eb49cb729dd bonding: fix bond_ipsec_offload_ok return type
2f5bdd68c1ce64bda6bef4d361a3de23b04ccd59 bonding: fix null pointer deref in bond_ipsec_offload_ok
2f72c6a66bcd7e0187ec085237fee5db27145294 bonding: fix xfrm real_dev null pointer dereference
5c69cc8fde3881631ed10e203ae55e68d192c6a0 bonding: fix xfrm state handling when clearing active slave
90306305726ee4e79af59300327e59279ad0cbb1 ice: fix ICE_LAST_OFFSET formula
a66828e6b87781b8396e78a87651c407e38ad9c9 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
932bf7cf9bb6f3413d9036233b61759d80270d5b net: dsa: mv88e6xxx: read FID when handling ATU violations
fd7008c3296c09d58fc45a79c2d5ee8f8a60a3be net: dsa: mv88e6xxx: replace ATU violation prints with trace points
a10d0337115a6d223a1563d853d4455f05d0b2e3 net: dsa: mv88e6xxx: Fix out-of-bound access
52d99a69f3d556c6426048c9d481b912205919d8 netem: fix return value if duplicate enqueue fails
24e93695b1239fbe4c31e224372be77f82dab69a ipv6: prevent UAF in ip6_send_skb()
e891b36de161fcd96f12ff83667473e5067b9037 ipv6: fix possible UAF in ip6_finish_output2()
975f764e96f71616b530e300c1bb2ac0ce0c2596 ipv6: prevent possible UAF in ip6_xmit()
c05155cc455785916164aa5e1b4605a2ae946537 netfilter: flowtable: validate vlan header
a0699decdd6a769fcf4f1536a0f27cf311fe1124 net: xilinx: axienet: Always disable promiscuous mode
46cb057ee90b58736b22045fa33229d0bc92fb9a net: xilinx: axienet: Fix dangling multicast addresses
330dced39b4ff07b7f8ceae46ef8f49050ca88c4 drm/msm/dpu: don't play tricks with debug macros
5c28ce95f8a37fb128ec3041b50229d68c14a652 drm/msm/dp: reset the link phy params before link training
9b8b65211a880af8fe8330a101e1e239a2d4008f drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
e40515582141a9e7c84b269be699c05236a499a6 mmc: mmc_test: Fix NULL dereference on allocation failure
951d6cb5eaac5130d076c728f2a6db420621afdb Bluetooth: MGMT: Add error handling to pair_device()
848c8fb6591f1d809a1b298139f10e9ba071c7db scsi: core: Fix the return value of scsi_logical_block_count()
34842918cb9c19ec6bac03d112abfa1609a4d420 MIPS: Loongson64: Set timer mode in cpu-probe
e73ffa997c0e487dc7e7a204eb05916724c82829 HID: wacom: Defer calculation of resolution until resolution_code is known
d78daaf7bb3b41833ff367279645dd4ece0a67fa HID: microsoft: Add rumble support to latest xbox controllers
ae857158b81146a4960af56b855a229d10d98aa5 cxgb4: add forgotten u64 ivlan cast before shift
96b076e8ee5bc3a1126848c8add0f74bd30dc9d1 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
dce1400991d96ed3086a87aa436ab42599c187ac mmc: dw_mmc: allow biu and ciu clocks to defer
4d3a389f6f462b7fbd9dd44298e4d1eb80e2c213 Revert "drm/amd/display: Validate hw_points_num before using it"
4d2daf3c332f57df4df66c8711c6d421f34a6e10 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
3fbfd4881879adc47b07d0ef14beda2f1b6dc7d1 ALSA: timer: Relax start tick time check for slave timer elements
1e6440eb42f9abde2b33c2cbe37bb6338770f24d mm/numa: no task_numa_fault() call if PMD is changed
93ca1e5c7fa9ddd88d8c04db32988c1d1c7d579c mm/numa: no task_numa_fault() call if PTE is changed
c6a73b7469f096016a55065157cd11906d81e062 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
95f73d01f547dfc67fda3022c51e377a0454b505 Input: MT - limit max slots
ce0aa899c9099a1ba3bbc8a23d543d06973b51a4 tools: move alignment-related macros to new <linux/align.h>
da6a85d197888067e8d38b5d22c986b5b5cab712 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
19c8fce75da070e9da81146cf355c39b09e315c9 btrfs: run delayed iputs when flushing delalloc
ce3c431c1f457e9aa66ee89d6b16364b41148a27 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
6341c2856785dca7006820b127278058a180c075 pinctrl: single: fix potential NULL dereference in pcs_get_function()
68b22b2468863780a44d1da8a39fb472c4dded6e wifi: mwifiex: duplicate static structs used in driver instances
0af4407532cb96749a7ff67e4af4367cd89b9505 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
218b482f009adce601c628548bb20051b28cf766 mptcp: sched: check both backup in retrans
bebef79bdce35694d088141ae508c70643a19a4e Revert "MIPS: Loongson64: reset: Prioritise firmware service"
8ad4838040e5515939c071a0f511ce2661a0889d drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
221e3b1297e74fdec32d0f572f4dcb2260a0a2af ata: libata-core: Fix null pointer dereference on error
4e8d6ac8fc9f843e940ab7389db8136634e07989 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
124f20c5f6e565403933a8565d5572157bfc15e5 net:rds: Fix possible deadlock in rds_message_put
a8d2245fede082fb44023b6806f38003956472e8 soundwire: stream: fix programming slave ports for non-continous port maps
1b993cb3efbc8b5672ab4bde3a13604d8559b092 PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
69fae8ed31360fe652fbdd7d03c52a79b6e0c809 PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
5d946850692f21d48867d5e39cee2322462fdceb PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
65697691a0eef53cc29340007700d9bda398e1e5 phy: xilinx: add runtime PM support
c401845e328bb766ef45509ff48f8e5d737ed4ad phy: xilinx: phy-zynqmp: dynamic clock support for power-save
e144fc9ccc57a04d5b7f5536d4646e1b6f22f254 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
e219cf9c8c16e55692b74781f3ee53059e9ef613 dmaengine: dw: Add peripheral bus width verification
131ee27d0c5c70a33fd514f2cc0fb5ef81040d9c dmaengine: dw: Add memory bus width verification
7a8d98b6d6484d3ad358510366022da080c37cbc ethtool: check device is present when getting link settings
4643b91691e969b1b9ad54bf552d7a990cfa3b87 gtp: fix a potential NULL pointer dereference
b00950a088f76c5b73783b92f197a8599142dce7 net: busy-poll: use ktime_get_ns() instead of local_clock()
7535db0624a2dede374c42040808ad9a9101d723 nfc: pn533: Add poll mod list filling check
eaff392c1e34fb77cc61505a31b0191e5e46e271 soc: qcom: cmd-db: Map shared memory as WC, not WB
59f93e9c4b089a123a4670d2560d8c01cce7a977 cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
bb30c8863479810577360f400c7dd05113807195 USB: serial: option: add MeiG Smart SRM825L
96f7322e8e9f60741d8269be603c35cba13d30d0 usb: dwc3: omap: add missing depopulate in probe error path
111277b881def3153335acfe0d1f43e6cd83ac93 usb: dwc3: core: Prevent USB core invalid event buffer address access
060f41243ad7f6f5249fa7290dda0c01f723d12d usb: dwc3: st: fix probed platform device ref count on probe error path
d51374c59c625b6916f6a4f70297ebe99ebb3bce usb: dwc3: st: add missing depopulate in probe error path
18bdd20aaae745e975cfefdb6481b10989c837ed usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
80af8b9cf65d09dcd5232c955df7639820e685f8 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
16d197fa12a505a8611872629479d9226f39b1da usb: cdnsp: fix for Link TRB with TC
a46f5faa600fb44b073052d786bf3e138fd89ff3 phy: zynqmp: Enable reference clock correctly
10e5089c833ed30cae0e3e24c402a07befa2e23c igc: Fix reset adapter logics when tx mode change
7770f1d8b9ef7972d5c54315562dca2feb61422b igc: Fix qbv tx latency by setting gtxoffset
85449b28ff6a89c4513115e43ddcad949b5890c9 scsi: aacraid: Fix double-free on probe failure
a979b02d8519c32be4e9bf3121b1ba8e970d858f apparmor: fix policy_unpack_test on big endian systems
14e468424d3edcf23167133d6ee2f3e3c6c5a022 Linux 5.15.166

--===============5957499773990341333==--
