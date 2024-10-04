Content-Type: multipart/mixed; boundary="===============8833808830640551612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 04 Oct 2024 00:25:31 -0000
Message-Id: <172800153118.1162591.2123265923204411282@gitolite.kernel.org>

--===============8833808830640551612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: afcb22d01aebd592c735a8f31f3a4f6f2805f5a4
    new: f6496106217a1ac295719d19eda2c4966fd93dad
    log: revlist-afcb22d01aeb-f6496106217a.txt
  - ref: refs/heads/fs-next
    old: b35bdf67b98cc6daed6b8281b401787cf51611b5
    new: 17b499fe7a00ed9b07495925f28f68e2aca7cea5
    log: revlist-b35bdf67b98c-17b499fe7a00.txt
  - ref: refs/heads/pending-fixes
    old: 88dff4a13ee0d5f8d7af3ce318b564da040b672f
    new: 19350293efa2819a2403599c4e46643ee7bfb88f
    log: revlist-88dff4a13ee0-19350293efa2.txt

--===============8833808830640551612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afcb22d01aeb-f6496106217a.txt

addf89774e48c992316449ffab4f29c2309ebefb ieee802154: Fix build error
151ac45348afc5b56baa584c7cd4876addf461ff net: sparx5: Fix invalid timestamps
bff1709b3980bd7f80be6786f64cc9a9ee9e56da mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
2bcae12c795f32ddfbf8c80d1b5f1d3286341c32 net/mlx5: Fix error path in multi-packet WQE transmit
ec793155894140df7421d25903de2e6bc12c695b net/mlx5: Added cond_resched() to crdump collection
f25389e779500cf4a59ef9804534237841bce536 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
19da17010a55924f2b5540b0f61652cc5781af85 net/mlx5: Fix wrong reserved field in hca_cap_2 in mlx5_ifc
d8c561741ef83980114b3f7f95ffac54600f3f16 net/mlx5: HWS, fixed double-free in error flow of creating SQ
d15525f300109fac5477dce1b8fef244c5dc9ec3 net/mlx5: HWS, changed E2BIG error to a negative return code
023d2a43ed0d9ab73d4a35757121e4c8e01298e5 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
7b124695db40d5c9c5295a94ae928a8d67a01c3d net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
76f1ed087b562a469f2153076f179854b749c09a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3a39d672e7f48b8d6b91a09afa4b55352773b4b5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
09573b1cc76e7ff8f056ab29ea1cdc152ec8c653 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
d505d3593b52b6c43507f119572409087416ba28 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
8a89015644513ef69193a037eb966f2d55fe385a selftests: netfilter: Fix nft_audit.sh for newer nft binaries
92ceba94de6fb4cee2bf40b485979c342f44a492 netfilter: nf_tables: prevent nf_skb_duplicated corruption
10dbd23633f0433f8d13c2803d687b36a675ef60 selftests: netfilter: Add missing return value
f53e1c9c726d83092167f2226f32bd3b73f26c21 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
333b4fd11e89b29c84c269123f871883a30be586 Bluetooth: L2CAP: Fix uaf in l2cap_connect
7b1ab460592ca818e7b52f27cd3ec86af79220d1 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b25e11f978b63cb7857890edb3a698599cddb10e Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
6c24a03a61a245fe34d47582898331fa034b6ccd net: dsa: improve shutdown sequence
e8d4d34df715133c319fabcf63fdec684be75ff8 net: Add netif_get_gro_max_size helper for GRO
e609c959a939660c7519895f853dfa5624c6827a net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
45c0de18ff2dc9af01236380404bbd6a46502c69 net: ethernet: lantiq_etop: fix memory disclosure
93ef6ee5c20e9330477930ec6347672c9e0cf5a6 net: pcs: xpcs: fix the wrong register that was written back
a1477dc87dc4996dcf65a4893d4e2c3a6b593002 net: fec: Restart PPS after link state change
d9335d0232d2da605585eea1518ac6733518f938 net: fec: Reload PTP registers after link-state change
1910bd470a0acea01b88722be61f0dfa29089730 net: microchip: Make FDMA config symbol invisible
e9d591b16c0ed8489aedc86cac237145815d14dc net: ethernet: ti: cpsw_ale: Fix warning on some platforms
c20029db28399ecc50e556964eaba75c43b1e2f1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ab9a9a9e9647392a19e7a885b08000e89c86b535 net: add more sanity checks to qdisc_pkt_len_init()
23e19f2473c8762438baa1bcf3f71ee16dfcd535 Merge branch 'net-two-fixes-for-qdisc_pkt_len_init'
4c1b56671b68ffcbe6b78308bfdda6bcce6491ae net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
c4a14f6d9d17ad1e41a36182dd3b8a5fd91efbd7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
04afb0a3c30aeb5fbe890a92debbfc0cc4044b6f ksmbd: Use struct_size() to improve get_file_alternate_info()
0801c1374ab1552bd7376370987142ff77912527 ksmbd: Annotate struct copychunk_ioctl_req with __counted_by_le()
9c383396362a4d1db99ed5240f4708d443361ef3 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
134d988208602ccae792e91475c05911c962798e parisc: get rid of private asm/unaligned.h
1ca4169c391c370e0f3a92938df2862900575096 netfs: Fix missing wakeup after issuing writes
00429083f404efe230fee577aa3dfbf2dea9b1f1 arc: get rid of private asm/unaligned.h
5f60d5f6bbc12e782fac78110b0ee62698f3b576 move asm/unaligned.h to linux/unaligned.h
7ec462100ef9142344ddbf86f2c3008b97acddbe Merge tag 'pull-work.unaligned' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cb3ad11342a2fb3d5b67a4ca0f06a64bbe2edc52 Merge tag 'ieee802154-for-net-2024-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
e5e3f369b123a7abe83fb6f5f9eab6651ee9b76b Merge tag 'for-net-2024-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
854e9bf5c524c836e3c65737b9ddc90e8b7622cc Merge tag 'mlx5-fixes-2024-09-25' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
17bd3bd82f9f79f3feba15476c2b2c95a9b11ff8 net: gso: fix tcp fraglist segmentation after pull from frag_list
49d14b54a527289d09a9480f214b8c586322310a net: test for not too small csum_start in virtio_net_hdr_to_skb()
8ed7cf66f4841bcc8c15a89be0732b933703b51c selftests: rds: move include.sh to TEST_FILES
aec7291003df78cb71fd461d7b672912bde55807 ppp: do not assume bh is held in ppp_channel_bridge_input()
c283782fc5d60c4d8169137c6f955aa3553d3b3d net: phy: realtek: Check the index value in led_hw_control_get
3c97fe4f9fbc2bbc555b51268a9556e61cd3ca4e net: ethernet: ti: am65-cpsw: Fix forever loop in cleanup code
b04c4d9eb4f25b950b33218e33b04c94e7445e51 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
555f45d24ba7cd5527716553031641cdebbe76c7 bridge: mcast: Fail MDB get request on empty entry
a1e40ac5b5e9077fe1f7ae0eb88034db0f9ae1ab gso: fix udp gso fraglist segmentation after pull from frag_list
fa7dfeae041c91e425db9fbb95fb3f57b821c386 net: phy: qt2025: Fix warning: unused import DeviceId
a0ffa68c70b367358b2672cdab6fa5bc4c40de2c net/ncsi: Disable the ncsi work before freeing the associated structure
f7a4874d977bf4202ad575031222e78809a36292 iomap: don't bother unsharing delalloc extents
a311a08a4237241fb5b9d219d3e33346de6e83e0 iomap: constrain the file range passed to iomap_file_unshare
1127c73a8d4f803bb3d9e3d024b0863191d52e03 Merge tag 'nf-24-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b63ad06ddddfe792f93df0c24adb66622bd7b8c9 doc: net: napi: Update documentation for napi_schedule_irqoff
c6929644c1e0d6108e57061d427eb966e1746351 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
8beee4d8dee76b67c75dc91fd8185d91e845c160 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
20c2474fa515ea3ce39b92a37fc5d03cdfc509b8 Merge tag 'vfs-6.12-rc2.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9c02404b52f56b2c8acc8c0ac16d525b1226dfe5 Merge tag 'v6.12-rc1-ksmbd-fixes' of git://git.samba.org/ksmbd
8c245fe7dde3bf776253550fc914a36293db4ff3 Merge tag 'net-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8cd405cceb4bb5b15c5776b3520f07d5b9584084 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
c4d0b766fea327b7af4c9a8c00384f130c6f67ae Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c90f44d91526e44507d928f8d39038f7f5fca965 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cbb039e83d28d16efb19ce41791b58393ed2f5f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f6496106217a1ac295719d19eda2c4966fd93dad Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============8833808830640551612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b35bdf67b98c-17b499fe7a00.txt

addf89774e48c992316449ffab4f29c2309ebefb ieee802154: Fix build error
151ac45348afc5b56baa584c7cd4876addf461ff net: sparx5: Fix invalid timestamps
bff1709b3980bd7f80be6786f64cc9a9ee9e56da mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
2bcae12c795f32ddfbf8c80d1b5f1d3286341c32 net/mlx5: Fix error path in multi-packet WQE transmit
ec793155894140df7421d25903de2e6bc12c695b net/mlx5: Added cond_resched() to crdump collection
f25389e779500cf4a59ef9804534237841bce536 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
19da17010a55924f2b5540b0f61652cc5781af85 net/mlx5: Fix wrong reserved field in hca_cap_2 in mlx5_ifc
d8c561741ef83980114b3f7f95ffac54600f3f16 net/mlx5: HWS, fixed double-free in error flow of creating SQ
d15525f300109fac5477dce1b8fef244c5dc9ec3 net/mlx5: HWS, changed E2BIG error to a negative return code
023d2a43ed0d9ab73d4a35757121e4c8e01298e5 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
7b124695db40d5c9c5295a94ae928a8d67a01c3d net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
76f1ed087b562a469f2153076f179854b749c09a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
3a39d672e7f48b8d6b91a09afa4b55352773b4b5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
09573b1cc76e7ff8f056ab29ea1cdc152ec8c653 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
d505d3593b52b6c43507f119572409087416ba28 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
8a89015644513ef69193a037eb966f2d55fe385a selftests: netfilter: Fix nft_audit.sh for newer nft binaries
92ceba94de6fb4cee2bf40b485979c342f44a492 netfilter: nf_tables: prevent nf_skb_duplicated corruption
10dbd23633f0433f8d13c2803d687b36a675ef60 selftests: netfilter: Add missing return value
f53e1c9c726d83092167f2226f32bd3b73f26c21 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
333b4fd11e89b29c84c269123f871883a30be586 Bluetooth: L2CAP: Fix uaf in l2cap_connect
7b1ab460592ca818e7b52f27cd3ec86af79220d1 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b25e11f978b63cb7857890edb3a698599cddb10e Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
37578c682cf47bafe29fef29d177b1f38b021db9 nfs: Remove duplicated include in localio.c
1d498df44e709d9708c0bf666012933bbc7ef1d6 sunrpc: fix prog selection loop in svc_process_common
6c24a03a61a245fe34d47582898331fa034b6ccd net: dsa: improve shutdown sequence
e8d4d34df715133c319fabcf63fdec684be75ff8 net: Add netif_get_gro_max_size helper for GRO
e609c959a939660c7519895f853dfa5624c6827a net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
45c0de18ff2dc9af01236380404bbd6a46502c69 net: ethernet: lantiq_etop: fix memory disclosure
93ef6ee5c20e9330477930ec6347672c9e0cf5a6 net: pcs: xpcs: fix the wrong register that was written back
a1477dc87dc4996dcf65a4893d4e2c3a6b593002 net: fec: Restart PPS after link state change
d9335d0232d2da605585eea1518ac6733518f938 net: fec: Reload PTP registers after link-state change
1910bd470a0acea01b88722be61f0dfa29089730 net: microchip: Make FDMA config symbol invisible
e9d591b16c0ed8489aedc86cac237145815d14dc net: ethernet: ti: cpsw_ale: Fix warning on some platforms
c20029db28399ecc50e556964eaba75c43b1e2f1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ab9a9a9e9647392a19e7a885b08000e89c86b535 net: add more sanity checks to qdisc_pkt_len_init()
23e19f2473c8762438baa1bcf3f71ee16dfcd535 Merge branch 'net-two-fixes-for-qdisc_pkt_len_init'
4c1b56671b68ffcbe6b78308bfdda6bcce6491ae net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
c4a14f6d9d17ad1e41a36182dd3b8a5fd91efbd7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
e764e68103c12aef161480b8da984c36ca99cfb5 bcachefs: Fix bad shift in bch2_read_flag_list()
1ca4169c391c370e0f3a92938df2862900575096 netfs: Fix missing wakeup after issuing writes
5f60d5f6bbc12e782fac78110b0ee62698f3b576 move asm/unaligned.h to linux/unaligned.h
e9f49feefb4b13b36441aae51649a67a8389bd40 smb: client: Correct typos in multiple comments across various files
7ec462100ef9142344ddbf86f2c3008b97acddbe Merge tag 'pull-work.unaligned' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
cb3ad11342a2fb3d5b67a4ca0f06a64bbe2edc52 Merge tag 'ieee802154-for-net-2024-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
e5e3f369b123a7abe83fb6f5f9eab6651ee9b76b Merge tag 'for-net-2024-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
854e9bf5c524c836e3c65737b9ddc90e8b7622cc Merge tag 'mlx5-fixes-2024-09-25' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
17bd3bd82f9f79f3feba15476c2b2c95a9b11ff8 net: gso: fix tcp fraglist segmentation after pull from frag_list
49d14b54a527289d09a9480f214b8c586322310a net: test for not too small csum_start in virtio_net_hdr_to_skb()
8ed7cf66f4841bcc8c15a89be0732b933703b51c selftests: rds: move include.sh to TEST_FILES
aec7291003df78cb71fd461d7b672912bde55807 ppp: do not assume bh is held in ppp_channel_bridge_input()
c283782fc5d60c4d8169137c6f955aa3553d3b3d net: phy: realtek: Check the index value in led_hw_control_get
3c97fe4f9fbc2bbc555b51268a9556e61cd3ca4e net: ethernet: ti: am65-cpsw: Fix forever loop in cleanup code
b04c4d9eb4f25b950b33218e33b04c94e7445e51 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
555f45d24ba7cd5527716553031641cdebbe76c7 bridge: mcast: Fail MDB get request on empty entry
a1e40ac5b5e9077fe1f7ae0eb88034db0f9ae1ab gso: fix udp gso fraglist segmentation after pull from frag_list
fa7dfeae041c91e425db9fbb95fb3f57b821c386 net: phy: qt2025: Fix warning: unused import DeviceId
abaa6d4f6ab8371c5b73afb726ff1c012526e999 bcachefs: Fix return type of dirent_points_to_inode_nowarn()
3b1425a4eb4e9750db8620c26e39390411eea185 bcachefs: Fix bch2_inode_is_open() check
d28786606a51620df7b7a3e7231338d9bc081656 bcachefs: Fix trans_commit disk accounting revert
cc9eefa49a2192026a720c02dc1d50af092ff6fc bcachefs: Make sure we print error that causes fsck to bail out
21813f4e8631b92e40f4f304e1b43a14de387fe3 bcachefs: Mark more errors AUTOFIX
c456a867275d457a72a36aab7d6676da6999456b bcachefs: minor lru fsck fixes
ed0018ef42343b301fe2da89b07e22f6ad2bde62 bcachefs: Kill alloc_v4.fragmentation_lru
ffb3d8e9ae20d08f9ac156826cedf255f95e13db bcachefs: Fix reattach_inode()
8dcdcdb20fa5769355f6f36fd7ff32676bc614f3 bcachefs: Create lost+found in correct snapshot
3ba0e2d0efbb17b385d56f65abf39e6059062699 bcachefs: Check for directories with no backpointers
47f0a517b978376d6595b144d9750b6989729ae3 bcachefs: Check for unlinked inodes with dirents
8dfb74fad9184dd7ac6c5f143ced282e10606da9 bcachefs: Check for unlinked, non-empty dirs in check_inode()
f329ede011dad753f6e65959303031bdbe337268 bcachefs: Kill snapshot arg to fsck_write_inode()
7eca98cbd68f80dbefbc1fc0be39eec83b9e704e bcachefs: Split out check_unreachable_inodes() pass
ec3fd62c40c72f6201c1c3c1badb5072dcf030f3 bcachefs: reattach_inode() now correctly handles interior snapshot nodes
7264745d55422dbe53b5e75ddec622ab5d1290cb ceph: use struct_size() helper in __ceph_pool_perm_get()
ccda9910d8490f4fb067131598e4b2e986faa5a0 ceph: fix cap ref leak via netfs init_request
a0ffa68c70b367358b2672cdab6fa5bc4c40de2c net/ncsi: Disable the ncsi work before freeing the associated structure
f7a4874d977bf4202ad575031222e78809a36292 iomap: don't bother unsharing delalloc extents
a311a08a4237241fb5b9d219d3e33346de6e83e0 iomap: constrain the file range passed to iomap_file_unshare
1127c73a8d4f803bb3d9e3d024b0863191d52e03 Merge tag 'nf-24-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b63ad06ddddfe792f93df0c24adb66622bd7b8c9 doc: net: napi: Update documentation for napi_schedule_irqoff
c6929644c1e0d6108e57061d427eb966e1746351 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
8beee4d8dee76b67c75dc91fd8185d91e845c160 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
20c2474fa515ea3ce39b92a37fc5d03cdfc509b8 Merge tag 'vfs-6.12-rc2.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9c02404b52f56b2c8acc8c0ac16d525b1226dfe5 Merge tag 'v6.12-rc1-ksmbd-fixes' of git://git.samba.org/ksmbd
8c245fe7dde3bf776253550fc914a36293db4ff3 Merge tag 'net-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e2a8910af01653c1c268984855629d71fb81f404 cifs: Fix buffer overflow when parsing NFS reparse points
556ac52bb1e76cc28fd30aa117b42989965b3efd cifs: Validate content of NFS reparse point buffer
d3a49f60917323228f8fdeee313260ef14f94df7 cifs: Do not convert delimiter when parsing NFS-style symlinks
c59b658bf1e0cce44ef0036941e82424fc06d556 cifs: Improve creating native symlinks pointing to directory
6ebe10ff459c94fa21c9a77fe01e705df8d1d3a9 cifs: Fix creating native symlinks pointing to current or parent directory
a3e26b15dab8d478bb948a1250a269d465d3ae27 cifs: Fix parsing native symlinks relative to the export
417698a07b9819066408e03f7fe988c13423ed38 cifs: Validate content of native symlink
7c9d9fed0fac46976db0e89bb0c0c95c56ef0e1f smb: client: stop flooding dmesg on failed session setups
9efd69c17d56bf1c5e5e6c88133045e4a38e25d7 smb: client: stop flooding dmesg with automounts
6dbf1f341b6b35bcc20ff95b6b315e509f6c5369 SUNRPC: Fix integer overflow in decode_rc_list()
a848c29e3486189aaabd5663bc11aea50c5bd144 NFSv4: Prevent NULL-pointer dereference in nfs42_complete_copies()
65f2a5c366353da6fa724c68347e1de954928143 nfs_common: fix race in NFS calls to nfsd_file_put_local() and nfsd_serv_put()
009b15b5748549fec4f40f1142ce644a27ddc265 nfs_common: fix Kconfig for NFS_COMMON_LOCALIO_SUPPORT
f7491bd1bc5b451dabf4e3ccd8c3d8e35d81907b nfsd/localio: fix nfsd_file tracepoints to handle NULL rqstp
8cd405cceb4bb5b15c5776b3520f07d5b9584084 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
c4d0b766fea327b7af4c9a8c00384f130c6f67ae Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c90f44d91526e44507d928f8d39038f7f5fca965 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cbb039e83d28d16efb19ce41791b58393ed2f5f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f6496106217a1ac295719d19eda2c4966fd93dad Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4ad27100cc15b00d53dba223343e8f823637cefc Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
c7a1b328fbf4881e1738742ebb0c3eacbc3fc166 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1cff3d39899d78cb831180c8e62daa40b0de54cc Merge branch 'master' of git://github.com/ceph/ceph-client.git
21602bf5ba1c6fd6a736f6357ff63d939016c3ee Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
878c20b2d24dd96001d27dd565615560774f3a74 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
44a0c106c5f9787509a22c373303754d6fd137aa Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
74a230cfdfdf5c94160fe81d04f9f12433e18c0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
25c9500e91c0b5ec141865f010ea73f0a5f82e8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2f093fadce63f69dcd3d5a13bfebce9d8384cc7e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
88f793aa727d6752e4f2a6ad69ebb403020fcd10 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b9d90a0b4442bda2a161aee38a2603c341985ba0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d59a7124ce8c9595b7f5e8cce0a076ae1492a579 Merge branch '9p-next' of git://github.com/martinetd/linux
0e383cff2168f9d121f454e3244bd90fc9f18989 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
17b499fe7a00ed9b07495925f28f68e2aca7cea5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8833808830640551612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88dff4a13ee0-19350293efa2.txt

2bcae12c795f32ddfbf8c80d1b5f1d3286341c32 net/mlx5: Fix error path in multi-packet WQE transmit
ec793155894140df7421d25903de2e6bc12c695b net/mlx5: Added cond_resched() to crdump collection
f25389e779500cf4a59ef9804534237841bce536 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
19da17010a55924f2b5540b0f61652cc5781af85 net/mlx5: Fix wrong reserved field in hca_cap_2 in mlx5_ifc
d8c561741ef83980114b3f7f95ffac54600f3f16 net/mlx5: HWS, fixed double-free in error flow of creating SQ
d15525f300109fac5477dce1b8fef244c5dc9ec3 net/mlx5: HWS, changed E2BIG error to a negative return code
023d2a43ed0d9ab73d4a35757121e4c8e01298e5 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
7b124695db40d5c9c5295a94ae928a8d67a01c3d net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
f53e1c9c726d83092167f2226f32bd3b73f26c21 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
333b4fd11e89b29c84c269123f871883a30be586 Bluetooth: L2CAP: Fix uaf in l2cap_connect
7b1ab460592ca818e7b52f27cd3ec86af79220d1 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b25e11f978b63cb7857890edb3a698599cddb10e Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
16a6d2e685e8f9a2f51dd5a363d3f97fcad35e22 pinctrl: intel: platform: fix error path in device_for_each_child_node()
d594de8956883f233f30b2559a10266dc0fc446a pinctrl: intel: platform: use semicolon instead of comma in ncommunities assignment
21dcd49fb4aa1630ea3217d5c4467cd71105afe1 Merge patch series "pinctrl: intel: platform: fix error path in device_for_each_child_node()"
04afb0a3c30aeb5fbe890a92debbfc0cc4044b6f ksmbd: Use struct_size() to improve get_file_alternate_info()
0801c1374ab1552bd7376370987142ff77912527 ksmbd: Annotate struct copychunk_ioctl_req with __counted_by_le()
9c383396362a4d1db99ed5240f4708d443361ef3 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
cfb10de18538e383dbc4f3ce7f477ce49287ff3d riscv: Fix kernel stack size when KASAN is enabled
0d5e5e8a0aa49ea2163abf128da3b509a6c58286 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
d51160ab00969ee6758ed2dcbc0f81dd476a181c drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
c36df0f5f5e5acec5d78f23c4725cc500df28843 drm/amd/display: avoid set dispclk to 0
05af800704ee7187d9edd461ec90f3679b1c4aba drm/amd/display: Add HDR workaround for specific eDP
ef785ca7f7c80891580cafd36c8dd86375684310 drm/amd/display: Enable idle workqueue for more IPS modes
52d4e3fb3d340447dcdac0e14ff21a764f326907 drm/amd/display: Fix system hang while resume with TBT monitor
134d988208602ccae792e91475c05911c962798e parisc: get rid of private asm/unaligned.h
1ca4169c391c370e0f3a92938df2862900575096 netfs: Fix missing wakeup after issuing writes
34f50cc6441b7fee4a86495d5ef43da5d254bad9 drm/sched: Use drm sched lockdep map for submit_wq
9286a191abe2ea01b34be577e8a09a412dcbb644 drm/xe: Drop GuC submit_wq pool
00429083f404efe230fee577aa3dfbf2dea9b1f1 arc: get rid of private asm/unaligned.h
5f60d5f6bbc12e782fac78110b0ee62698f3b576 move asm/unaligned.h to linux/unaligned.h
c26339faed11fae01fafd61e5e97ac3ba7b23ef3 mmc: core: Only set maximum DMA segment size if DMA is supported
5b35746a0fdc73063a4c7fc6208b7abd644f9ef5 Revert "mmc: mvsdio: Use sg_miter for PIO"
7ec462100ef9142344ddbf86f2c3008b97acddbe Merge tag 'pull-work.unaligned' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
156cc376a200aa9890c1f71c5e3d2fec874a7d07 Merge tag 'amd-drm-fixes-6.12-2024-10-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cb3ad11342a2fb3d5b67a4ca0f06a64bbe2edc52 Merge tag 'ieee802154-for-net-2024-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
e5e3f369b123a7abe83fb6f5f9eab6651ee9b76b Merge tag 'for-net-2024-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
854e9bf5c524c836e3c65737b9ddc90e8b7622cc Merge tag 'mlx5-fixes-2024-09-25' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
17bd3bd82f9f79f3feba15476c2b2c95a9b11ff8 net: gso: fix tcp fraglist segmentation after pull from frag_list
49d14b54a527289d09a9480f214b8c586322310a net: test for not too small csum_start in virtio_net_hdr_to_skb()
8ed7cf66f4841bcc8c15a89be0732b933703b51c selftests: rds: move include.sh to TEST_FILES
aec7291003df78cb71fd461d7b672912bde55807 ppp: do not assume bh is held in ppp_channel_bridge_input()
c283782fc5d60c4d8169137c6f955aa3553d3b3d net: phy: realtek: Check the index value in led_hw_control_get
3c97fe4f9fbc2bbc555b51268a9556e61cd3ca4e net: ethernet: ti: am65-cpsw: Fix forever loop in cleanup code
b04c4d9eb4f25b950b33218e33b04c94e7445e51 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
555f45d24ba7cd5527716553031641cdebbe76c7 bridge: mcast: Fail MDB get request on empty entry
a1e40ac5b5e9077fe1f7ae0eb88034db0f9ae1ab gso: fix udp gso fraglist segmentation after pull from frag_list
fa7dfeae041c91e425db9fbb95fb3f57b821c386 net: phy: qt2025: Fix warning: unused import DeviceId
475be5144459b502d8aa987637dd4d9f38422786 Merge tag 'drm-misc-fixes-2024-10-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
240ebf1c9d4ce1576f58e10365fdd3bed8aba7dc Merge tag 'drm-intel-fixes-2024-10-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
d278a9de5e1837edbe57b2f1f95a104ff6c84846 ALSA: core: add isascii() check to card ID generator
6b0bde5d8d4078ca5feec72fd2d828f0e5cf115d ALSA: usb-audio: Add native DSD support for Luxman D-08u
740986edaf2dc8443eb612a60f37f2f46c6cc125 ALSA: hda: Add missing parameter description for snd_hdac_stream_timecounter_init()
a0ffa68c70b367358b2672cdab6fa5bc4c40de2c net/ncsi: Disable the ncsi work before freeing the associated structure
f7a4874d977bf4202ad575031222e78809a36292 iomap: don't bother unsharing delalloc extents
a311a08a4237241fb5b9d219d3e33346de6e83e0 iomap: constrain the file range passed to iomap_file_unshare
1127c73a8d4f803bb3d9e3d024b0863191d52e03 Merge tag 'nf-24-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b63ad06ddddfe792f93df0c24adb66622bd7b8c9 doc: net: napi: Update documentation for napi_schedule_irqoff
37756257093bf1bda0bb034f4f1bd3219c7b2a40 pinctrl: intel: platform: Add Panther Lake to the list of supported
c6929644c1e0d6108e57061d427eb966e1746351 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
8beee4d8dee76b67c75dc91fd8185d91e845c160 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
cc4332afb5631b0e9d2ce5699b7f4b7caf743526 rust: device: change the from_raw() function
20c2474fa515ea3ce39b92a37fc5d03cdfc509b8 Merge tag 'vfs-6.12-rc2.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9c02404b52f56b2c8acc8c0ac16d525b1226dfe5 Merge tag 'v6.12-rc1-ksmbd-fixes' of git://git.samba.org/ksmbd
8c245fe7dde3bf776253550fc914a36293db4ff3 Merge tag 'net-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7b99b5ab885993bff010ebcd93be5e511c56e28a gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
5a7e58b7b55ad407737d4a8472a2ae572e9e5066 bcachefs: do not use PF_MEMALLOC_NORECLAIM
8286c6fe79e6e1cdb4b8211dddddc4e34e5613ae bcachefs-do-not-use-pf_memalloc_noreclaim-fix
d1e614bd9de1e8558b7f29fc6f42ec5865d71f02 Revert "mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN"
0516318b053a1e83dc13815d3fa848d14026a9f2 kthread: unpark only parked kthread
f97336dcbfceabb316353b4a25f9f4ca264b4414 device-dax: correct pgoff align in dax_set_mapping()
59f16b56d1dff130c5453ff13ad177c0223632d0 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
0e81235b8b1d6b59c9e99a439f65beced66e83f9 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
27df7a5528c4cddfc7cd8f198701b853b62818eb mseal: update mseal.rst
5daace9676c7ae9aac4e53ca3b20c813ecdfeda6 mseal: update mseal.rst
fbbd73a68734da62fa549496410cbd6d0d126bee fs/proc/kcore.c: allow translation of physical memory addresses
83fc61f1a6fe90d07afafd6647b6f7170fd0a296 resource, kunit: fix user-after-free in resource_test_region_intersects()
07485a5ed46e2a0e298b6d597eedf33edf9f3848 mm/huge_memory: check pmd_special() only after pmd_present()
e3284af10db4e75254de7dd536969b1a057aec31 .mailmap: update Fangrui's email
1e4b5569f26ee486fc03b9e8130b468352a1c299 secretmem: disable memfd_secret() if arch cannot set direct map
3863b4c34f34ff52c9bcbf6ac0d6d316e5b7b89f CREDITS: sort alphabetically by name
9ee8f0256706174421337327f1ee9dfa67323974 mm: zswap: delete comments for "value" member of 'struct zswap_entry'.
8cff058a2d4e65531a8e2d3c73c31cd02dffbb84 mm/mmap: correct error handling in mmap_region()
46c1b3279220368b60bfa63d4f66452ca860d03b mm/mremap: prevent racing change of old pmd type
301d194d01f3074efcf3a10eae116fcddb76788a drm/nouveau/gsp: remove extraneous ; after mutex
a842e443ca8184f2dc82ab307b43a8b38defd6a5 net: phy: dp83869: fix memory corruption when enabling fiber
55e802468e1d38dec8e25a2fdb6078d45b647e8c sfc: Don't invoke xdp_do_flush() from netpoll.
17cbfcdd85f6c93b2e9565d61110ad0b90440436 net: phy: aquantia: AQR115c fix up PMA capabilities
8f61d73306c62e3c0e368cf6051330f4593415f6 net: phy: aquantia: remove usage of phy_set_max_speed
ec636707f757474c959dc4e90f58e32aa9eb060a Merge branch 'fix-aqr-pma-capabilities'
e37ab7373696e650d3b6262a5b882aadad69bb9e tcp: fix to allow timestamp undo if no retransmits were sent
b41b4cbd9655bcebcce941bef3601db8110335be tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
27c80efcc20486c82698f05f00e288b44513c86b tcp: fix TFO SYN_RECV to not zero retrans_stamp with retransmits out
9af25dd9ae2fb27fede7ecc42242306f318cf770 Merge branch 'tcp-3-fixes-for-retrans_stamp-and-undo-logic'
8cd405cceb4bb5b15c5776b3520f07d5b9584084 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
bc212465326e8587325f520a052346f0b57360e6 rxrpc: Fix a race between socket set up and I/O thread creation
7a310f8d7dfe2d92a1f31ddb5357bfdd97eed273 rxrpc: Fix uninitialised variable in rxrpc_send_data()
35f12108791890d8f09fd8086c74c9a860753df2 Merge branch 'rxrpc-miscellaneous-fixes'
c4d0b766fea327b7af4c9a8c00384f130c6f67ae Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c90f44d91526e44507d928f8d39038f7f5fca965 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cbb039e83d28d16efb19ce41791b58393ed2f5f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
f6496106217a1ac295719d19eda2c4966fd93dad Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dd2e95e4bf75ae89796ac984f79e7c4a67a6b68b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c726a30f472f12017c703cb4cf1f73011f9ff3fa Merge branch 'fs-current' of linux-next
2b9a4f4a1ffce67d47be0d94b77672475848ef59 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
f6fc8b571fad08f5767acc4173c31cc1c62b28f7 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e9b85983952f161813f21ab71ae7a99a132472e4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
9bc90d17404c1da16600d1b87fac3826b5f5401f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
82bfbcbc1f3c2b449972763a4f2b579b80683f5d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5e27065566981dcffa9a76a586a81b8074d25f1b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
295276a1efbadbd284379feddcdedf1848ba2f75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e5dbb9101ff2c2691378cda9e3988adc6300a762 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
02db8848138d84e5b1534b540a282e785bd547e3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ebfb4977ffa049938b50f91364d6ab37aa1568e3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
38ec3561bdf6193d8c44b638a035abf939dcfcfd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
42d6cbfa6ed5bd439746641456e75523e95aabad Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2571ddce2548dada6d963d667248753a22ea1f95 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
95ac62f307f99d39a229cc8d3ace0aafde4bb320 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b8e1ef75a3b7d423d679ec6ca1e9c7a09c43db5a Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5f35cdf5b807be88527e59a46d52b73ae041ecc1 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
511d129b3518d36539cae60871f46f1947dbe114 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5c16486da289721616dade595bf92b14347c2cee Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
167c654bded54fece2fb2fabf35272a922dde234 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
24acfbb1db09bdfee57a96fa8ee2ca725e7b1f10 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
cfbecccfaac8deca8244dafb01f0f997a9ec9fa8 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
df0accfc2b9c5db89cf25716fc905ae5c3941327 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
dc2b3a3d4efce4cb09b18c6fe2622672713e8f99 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d6173f5b4ffdd595a727da7935be29c9298b0d6c Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a4134637bdcbd3cd8ae40cf00b0fb959f4ae291b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e602fe38a9faa4597fa09227855d326784386afc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
71ce341c762d6cff357f0c4b45542e29f0423070 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
55e25817a20075552647bdffdbc5cde388b13431 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
6b702bba8b6777a51058895a4e9e9978c38c11c1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
8b35b815c80fac32167b815adeb966aba1544ab6 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
19350293efa2819a2403599c4e46643ee7bfb88f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8833808830640551612==--
