Content-Type: multipart/mixed; boundary="===============6812519624340029629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 10 May 2024 19:57:01 -0000
Message-Id: <171537102132.16715.15000273528445251730@gitolite.kernel.org>

--===============6812519624340029629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: ee5b455b0adae9ecafb38b174c648c48f2a3c1a5
    new: 448b3fe5a0eab5b625a7e15c67c7972169e47ff8
    log: revlist-ee5b455b0ada-448b3fe5a0ea.txt
  - ref: refs/heads/mm-everything
    old: 2054bf8aca3f821e714474ee0aa8d26c1e340db0
    new: be76571e1759132b5204b4c8423fba3cb3122db7
    log: revlist-2054bf8aca3f-be76571e1759.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 5f8be0efb6e28505fba3742c40ce2c1168fcfaad
    new: 672614a3ed24150f39752365c57a85fca1bd0017
    log: |
         7e6423441b36e3a03907e2df84b73c414c9c3763 selftests/mm: fix powerpc ARCH check
         672614a3ed24150f39752365c57a85fca1bd0017 mailmap: add entry for Barry Song
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: 79d1d116e294a5d8ac87667484e886bf11730e28
    new: c3885bd185b8139c019e4bbfab0878426ac759f7
    log: |
         7e6423441b36e3a03907e2df84b73c414c9c3763 selftests/mm: fix powerpc ARCH check
         672614a3ed24150f39752365c57a85fca1bd0017 mailmap: add entry for Barry Song
         c3885bd185b8139c019e4bbfab0878426ac759f7 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 91307e8f113336c4a682aac15e14043e30e5e8f5
    new: 13baf0267415ac99bcbae218e5cee66c1526cebf
    log: revlist-91307e8f1133-13baf0267415.txt
  - ref: refs/heads/mm-unstable
    old: d017c546946bc7ba644125f9f6c5b8ae8c17fe17
    new: 5544ec3178e2f162abbd57b60df8772c6f3e3728
    log: revlist-d017c546946b-5544ec3178e2.txt

--===============6812519624340029629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee5b455b0ada-448b3fe5a0ea.txt

aa23317d0268b309bb3f0801ddd0d61813ff5afb qibfs: fix dentry leak
d7ed5232f0f16181506373d73e711190d5e0c868 exfat: fix timing of synchronizing bitmap and inode
6b0856ee585d7f8a544546c3c5f1f4c49162e451 cache: sifive_ccache: Silence unused variable warning
8b06a24bb625728ac709f2c69405eb01025687e1 xfrm: fix possible derferencing in error path
819fe8c96a5172dfd960e5945e8f00f8fed32953 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
aef8acd79f363ced098cd3bcde0a5978a52607ad fuse: verify zero padding in fuse_backing_map
6e3b7e862ea4e4ff1be1d153ae07dfe150ed8896 firmware: microchip: don't unconditionally print validation success
3aa20d1f7bcb19a79b8062e49153eb3b16a88adb firmware: microchip: clarify that sizes and addresses are in hex
f19257997d9c31864b4cf3fcef6e2d2b9ede148d exfat: zero the reserved fields of file and stream extension dentries
58fbfecab965014b6e3cc956a76b4a96265a1add xfrm: Preserve vlan tags for transport mode software GRO
daa1bd43e56b5e5ad3ca6d6ffbbc7253239dc39a Merge tag 'mtk-soc-fixes-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into for-next
bc642d7bfdac3bfd838a1cd6651955ae2eb8535a ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
b6d2e438e16c7d4dbde08cfb2b95b0f3f325ba40 xfrm: Correct spelling mistake in xfrm.h comment
c4238686f9093b98bd6245a348bcf059cdce23af ARM: 9381/1: kasan: clear stale stack poison
e845bcc8cfda6a1875dcf7e7d01c4e6791cc3f81 Merge tag 'riscv-soc-fixes-for-v6.9-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
b5357cb268c41b4e2b7383d2759fc562f5b58c33 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
e03418abde871314e1a3a550f4c8afb7b89cb273 btrfs: make sure that WRITTEN is set on all metadata blocks
94062790aedb505bdda209b10bea47b294d6394f tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
f2db7230f73a80dbb179deab78f88a7947f0ab7e tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
2e0239d47d75e08f9a39f8360610e490c39ea696 PCI/ASPM: Clarify that pcie_aspm=off means leave ASPM untouched
483bc08181827fc475643272ffb69c533007e546 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
66c39332d02d65e311ec89b0051130bfcd00c9ac Bluetooth: qca: fix wcn3991 device address check
4d7b41c0e43995b0e992b9f8903109275744b658 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
10f9f426ac6e752c8d87bf4346930ba347aaabac Bluetooth: msft: fix slab-use-after-free in msft_do_close()
2e4edfa1e2bd821a317e7d006517dcf2f3fac68d Bluetooth: qca: add missing firmware sanity checks
a112d3c72a227f2edbb6d8094472cc6e503e52af Bluetooth: qca: fix NVM configuration parsing
dd336649ba89789c845618dcbc09867010aec673 Bluetooth: qca: generalise device address check
cda0d6a198e2a7ec6f176c36173a57bdd8af7af2 Bluetooth: qca: fix info leak when fetching fw build id
0adcf6be1445ed50bfd4a451a7a782568f270197 Bluetooth: qca: fix info leak when fetching board id
cd17bcbd2b33d7c816b80640ae2fef2507576278 arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
d2706004a1b8b526592e823d7e52551b518a7941 Bluetooth: HCI: Fix potential null-ptr-deref
adf0398cee86643b8eacde95f17d073d022f782c Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
40d442f969fb1e871da6fca73d3f8aef1f888558 Bluetooth: qca: fix firmware check error path
e0863634bf9f7cf36291ebb5bfa2d16632f79c49 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
f2d859045ec148ba12d26637c1ea50f16828916f Merge tag 'for-net-2024-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d0de61673908765f4e189fe26f4de6e87caf00e5 Merge tag 'ipsec-2024-05-02' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
1aec77b2bb2ed1db0f5efc61c4c1ca3813307489 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
fa870b45b08ad3a50a305b8f9f5896a5c5f565bc MAINTAINERS: update cxgb4 and cxgb3 network drivers maintainer
e0cd85dc666cb08e1bd313d560cb4eff4d04219e hwmon: (corsair-cpro) Use a separate buffer for sending commands
3a034a7b0715eb51124a5263890b1ed39978ed3a hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
d02abd57e79469a026213f7f5827a98d909f236a hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
cc00bc83f26eb8f2d8d9f56b949b62fd774d8432 ksmbd: off ipv6only for both ipv4/ipv6 binding
97c2ec64667bacc49881d2b2dd9afd4d1c3fbaeb ksmbd: avoid to send duplicate lease break notifications
d1c189c6cb8b0fb7b5ee549237d27889c40c2f8b ksmbd: use rwsem instead of rwlock for lease break
691aae4f36f9825df6781da4399a1e718951085a ksmbd: do not grant v2 lease if parent lease key and epoch are not set
a26ff37e624d12e28077e5b24d2b264f62764ad6 net: fix out-of-bounds access in ops_init
72e71bf0298c7ed985bcd0d3c7ff4ca19de60373 bcachefs: Fix a scheduler splat in __bch2_next_write_buffer_flush_journal_buf()
7ffec9ccdc6ad8356792f9a7823b1fe9c8a10cbf bcachefs: don't free error pointers
a2ddaf965f6a15c316f483e7446fbe3d81fba27c bcachefs: bucket_pos_to_bp_noerror()
b30b70ad8bffcde513d34d525820ec411f48e3d7 bcachefs: Fix early error path in bch2_fs_btree_key_cache_exit()
4a8521b6bb81abba9d80d60b80908c77c9236ced bcachefs: Inodes need extra padding for varint_decode_fast()
feb077c1774e559cddfc41ef26c864780d158fe2 bcachefs: Fix refcount put in sb_field_resize error path
1267df40acb2da62b1641abae26132411d093fb3 bcachefs: Initialize bch_write_op->failed in inline data path
3a2d0259274202432e5119463dd4cf5f9fabed98 bcachefs: Fix bch2_dev_lookup() refcounting
18b4abcead744322feb90ba31450e7d770e928bd bcachefs: Fix lifetime issue in device iterator helpers
db42549d402cb44fe67c95d08f1a9ea902d32e7e bcachefs: Add a better limit for maximum number of buckets
9a0ec045110dbaad4b8d609142b534f913354101 bcachefs: fix overflow in fiemap
6b8cbfc3db7582d6f26c6b757d8e949174641709 bcachefs: Fix assert in bch2_alloc_v4_invalid()
f39055220f6f98a180e3503fe05bbf9921c425c8 bcachefs: Add missing validation for superblock section clean
2bb9600d5d4735953c47dd1ee99382c68dd04caa bcachefs: Guard against unknown k.k->type in __bkey_invalid()
0ec5b3b7ccfcdca02ab322abf86455d0050ae98f bcachefs: Fix shift-by-64 in bformat_needs_redo()
8060bf1d83f7d404bacb0e5a38f2d4d8f4c9dfb7 bcachefs: Fix snapshot_t() usage in bch2_fs_quota_read_inode()
88ab10186c44d0a8b90842beab8648b5fd14432d bcachefs: Add missing skcipher_request_set_callback() call
71dac2482ad3c8d4a8b8998a96751f009bad895f bcachefs: BCH_SB_LAYOUT_SIZE_BITS_MAX
f3d049b35b01fff656d720606fcbab0b819f26d1 PCI/ASPM: Restore parent state to parent, child state to child
3628e0383dd349f02f882e612ab6184e4bb3dc10 Reapply "drm/qxl: simplify qxl_fence_wait"
dccb07f2914cdab2ac3a5b6c98406f765acab803 Merge tag 'for-6.9-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d8cac8568618dcb8a51af3db1103e8d4cc4aeea7 phonet: fix rtm_phonet_notify() skb allocation
9adcac6506185dd1a727f1784b89f30cd217ef7e netlink: specs: Add missing bridge linkinfo attrs
5549d1e39989e2ba86c4775546d0bd8055746cfa Merge tag 'qcom-arm64-fixes-for-6.9-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
54541c1f78e12a78487ae63e2e199a7d4f6dbd26 bcachefs: Fix race in bch2_write_super()
6e297a73bccf852e7716207caa8eb868737c7155 bcachefs: Add missing sched_annotate_sleep() in bch2_journal_flush_seq_async()
19e35f24750ddf860c51e51c68cf07ea181b4881 nfc: nci: Fix kcov check in nci_rx_work()
6963c508fd7ab66ae0b7ae3db9a62ca6267f1ae8 mptcp: only allow set existing scheduler for net.mptcp.scheduler
96d88f65adfbcaca153afd7d3e20d74ba379c599 virtiofs: include a newline in sysfs tag
86b29d830ad69eecff25b22dc96c14c6573718e6 net: bridge: fix corrupted ethernet header on multicast-to-unicast
2e82a58d6c0797092eabe7ba66a532c11548047f appletalk: Improve handling of broadcast packets
ab0cde321adc96a755caf39eb0e90d61511ec6c4 net: phy: marvell-88q2xxx: add support for Rev B1 and B2
4e13d3a9c25b7080f8a619f961e943fe08c2672c ipv6: Fix potential uninit-value access in __ip6_make_skb()
9a169c267e946b0f47f67e8ccc70134708ccf3d4 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
ba4e103848d3a2a28a0445e39f4a9564187efe54 rxrpc: Fix congestion control algorithm
012b7206918dcc5a4dcf1432b3e643114c95957e rxrpc: Only transmit one ACK per jumbo packet received
02754103e1f75761066bd45d467b41ab5ad725e5 Merge branch 'rxrpc-miscellaneous-fixes'
1ab1a19db13cdd05f9df4760e42a1f2f52f13439 Merge tag 'pci-v6.9-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6d7ddd805123e03db0a16c7dbc8509366432a630 Merge tag 'soc-fixes-6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f5fcbc8b435b483c46fef4a9bab41fd22639b2d1 Merge tag 'bcachefs-2024-05-07.2' of https://evilpiepirate.org/git/bcachefs
fe35bf27a14ded5997d8ceee7f7b10a0982e41e4 Merge tag 'exfat-for-6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
065a057a31353c896af2f410ae431975687b29ed Merge tag 'fuse-fixes-6.9-final' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
45db3ab70092637967967bfd8e6144017638563c Merge tag '6.9-rc7-ksmbd-fixes' of git://git.samba.org/ksmbd
cc349b0771dccebf0fa9f5e1822ac444aef11448 dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
d101291b2681e5ab938554e3e323f7a7ee33e3aa ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
4893b8b3ef8db2b182d1a1bebf6c7acf91405000 hsr: Simplify code for announcing HSR nodes timer setup
4db783d68b9b39a411a96096c10828ff5dfada7a ipv6: prevent NULL dereference in ip6_output()
2ddc0dd7fec86ee53b8928a5cca5fbddd4fc7c06 net/smc: fix neighbour and rtable leak in smc_ib_find_route()
05eb60e9648cca0beeebdbcd263b599fb58aee48 net: hns3: using user configure after hardware reset
669554c512d2107e2f21616f38e050d40655101f net: hns3: direct return when receive a unknown mailbox message
6639a7b953212ac51aa4baa7d7fb855bf736cf56 net: hns3: change type of numa_node_mask as nodemask_t
950aa42399893a170d9b57eda0e4a3ff91fd8b70 net: hns3: release PTP resources if pf initialization failed
094c281228529d333458208fd02fcac3b139d93b net: hns3: use appropriate barrier function after setting a bit value
f5db7a3b65c84d723ca5e2bb6e83115180ab6336 net: hns3: fix port vlan filter not disabled issue
35d92abfbad88cf947c010baf34b075e40566095 net: hns3: fix kernel crash when devlink reload during initialization
393ceeb9211e1364ad802a40f23befe854556ab3 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
f39bf3cf08a49e7d20c44bc8bc8e390fea69959a net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
6e7ffa180a532b6fe2e22aa6182e02ce988a43aa net: dsa: mv88e6xxx: read cmode on mv88e6320/21 serdes only ports
1bbc99158504a335cf150d070c76f7edef4ed45d Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
62788b0f225da1837ad38101112e2c49123470ee Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
8c3b7565f81e030ef448378acd1b35dabb493e3b Merge tag 'net-6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
26e8383b116d0dbe74e28f86646563ab46d66d83 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
448b3fe5a0eab5b625a7e15c67c7972169e47ff8 Merge tag 'hwmon-for-v6.9-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging

--===============6812519624340029629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2054bf8aca3f-be76571e1759.txt

7e6423441b36e3a03907e2df84b73c414c9c3763 selftests/mm: fix powerpc ARCH check
672614a3ed24150f39752365c57a85fca1bd0017 mailmap: add entry for Barry Song
c3885bd185b8139c019e4bbfab0878426ac759f7 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
1e587645314c539a740ee6ed5a22b6087579cb6f foo
7e32ec7cec4ca8a239d87d84db138050ef06d141 mseal: wire up mseal syscall
2214a714916a088e3419620b599e091396963d75 mseal: add mseal syscall
81abb7208a88a7fcad3feb7384ae6c5e92af2e7c mseal: add branch prediction hint
702ad98c4fa79dfc44cc98639a613c1a5c5b5b97 selftest mm/mseal memory sealing
003d1a5145ffcd01bc462cd638a563da294a47df mseal: add documentation
4f9e279e2ad9b7e223a65bbf2fb97755bc99c6d7 selftest mm/mseal read-only elf memory segment
5db65cfe8674fa3a61a4600754e99461f148c1e2 selftest mm/mseal: style change
2ed320e49b2c2780afb7246dc4a7a6bb8a31e57e selftests: mm: fix linker error for inline function
f28b1db97e856575c6cf475d8fed102210fb411b selftest mm/mseal: fix compile warning
0055545f4b95c64938314c0df0e40d021961141b selftest mm/mseal: fix arm build
43f9699d79d3f5f3a4a7b9599510338998ba3b1b mm: lift gfp_kmemleak_mask() to gfp.h
e33e9d2c578aec5ba96028bd73d2ef6918db9c92 stackdepot: use gfp_nested_mask() instead of open coded masking
8b5799d86ed60a341cacb941f50ba8a8a8e12a02 mm/page-owner: use gfp_nested_mask() instead of open coded masking
a5397eb9499aa655e6940abd2aa534540984c114 selftests/damon/_damon_sysfs: support quota goals
2e375f5be7cb88f6e15c507d79bf180668a792db selftests/damon: add a test for DAMOS quota goal
a65e6e83248fca7eea60e47da3d20e67f4bd78bf mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
85f5de7f09012252445f43c04725d37e634dbac8 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
f7ce8874145bb98d9ed39d5881c3061944061963 selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
7e6762ac5419af73c20798a54842123405f77d4e selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
0ffd9fc61ac7cb7b18b16517ccb5d580a414ef3e selftests/damon: classify tests for functionalities and regressions
0f8c4598694d9226e7796de5a9c6b6fffb689dfc Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
a1f52023edd909be6b4acb6dec7f7353211efa83 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
e0c3b1ada449f5d72ac1bf2284e0ee3899d50d39 Docs/mm/damon/design: use a list for supported filters
888ac006987f611c99ab92dccf89e02b32958c3f Docs/mm/damon/design: fix build warning
022615df94c6cfd07e1bc0211ea31c5be5531a4c Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
8639247c9711e70d5c6615e3dea2611dd18e258e Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
fd28d5cd5dbc60663c0c8bdb7b42428dda6fff2c selftests: cgroup: remove redundant enabling of memory controller
d05e2b0c62c0ae85246a93c933a7f04ba89fc94a mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
6dd9fa16e3789e0d5393f5509b286249eb80d79f mm/damon/core: fix return value from damos_wmark_metric_value
8637cba96295cd7869bb0fb2089a4cc52672a2f2 mm: memcg: make alloc_mem_cgroup_per_node_info() return bool
c7fe3b2355b445fc2e1f077c7eb02bad280305f6 selftests: cgroup: add tests to verify the zswap writeback path
94078b50e67c87c56106df9fb211eba036cd0687 mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_fault
7943545dfd4568c7c2d5ff3f62b4a862dcd5f9a3 mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_wp
0c4570362bc0df1c10b8f73e1e4eb7e12485d346 selftests/mm: hugetlb_madv_vs_map: avoid test skipping by querying hugepage size at runtime
17bb03fe789cd3c5380411cdbc0037b5b1ba6582 memcg, oom: cleanup unused memcg_oom_gfp_mask and memcg_oom_order
8059fb67f302f0ee4ca30e31bacb2f59487b3119 filemap: replace pte_offset_map() with pte_offset_map_nolock()
d19f9a44eeec093aa700dcc149e8f3cbfa0ae565 mm: optimization on page allocation when CMA enabled
58e8f51ebb4e01fe084afb9adc90efd9bb5829d7 mm: add defines for min/max swappiness
b1e29affccacba4832ed913d1423d828a981dd30 mm: add swappiness= arg to memory.reclaim
f44f1c671800e98496306e90279fa184a03d3918 __mod_memcg_lruvec_state(): enhance diagnostics
5544ec3178e2f162abbd57b60df8772c6f3e3728 __mod_memcg_lruvec_state-enhance-diagnostics-fix
baefca6d265c7649d74cb3d3e21dfd55c4ef86bd foo
e620c5c4fac26e232c23834e6eae909c8edc3d56 kbuild: turn on -Wextra by default
c8fc7e0a4c9342e855d3134b6eb8598d3857bfbd kbuild: remove redundant extra warning flags
9a7bc4f469b30e339c915dc53b77174dc923ca61 kbuild: turn on -Wrestrict by default
a1efc4698b44b70f2fe3c86e10e1d118ccf47505 kbuild: enable -Wformat-truncation on clang
b533ede63f2d5ef69f5982861675b4ac4fa66346 kbuild: enable -Wcast-function-type-strict unconditionally
4233b9ae09ee2953b908804913ceec0976e709d5 x86/fpu: fix asm/fpu/types.h include guard
9f663af39aefb4cd4de379f49ddc791bd3df6f3e arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
e6cfd0e7738831f3ba1cdc78cd8f90bc40554c6a ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
7522bf8c57f62e719e056e9f370639b1620f52b6 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
328cbe8cd0f6343a5a9ae58ec2b3a092f3d13056 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
56e358c8ea9efdc4cfb4477939807fff64ac71e5 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
288b4f8aee1b0ce7d27718e623512ab9b17f2cdb lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
0afe4455ba5c040e8def1776b316410feed5ee06 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
8a21f662d532a1e109fcbb395f4308f83a78c62c powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
dd75dfa02f88eb8d1ad3e1b47af5f32a8f604873 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
5a14f532459ecc36bb8c4a65048718b327a2c6a1 riscv: add support for kernel-mode FPU
985c79de55e9c65486a496671e86cf6988ce88b1 drm/amd/display: only use hard-float, not altivec on powerpc
9b9b3e076ea8860403f9fbf667616a414b15ea68 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
a78a98e95a2086b58aa0102bde15f7a405d32af3 selftests/fpu: move FP code to a separate translation unit
1216cc34a33668987cd37f398a508e63f3b06cf7 selftests/fpu: allow building on other architectures
ab4ac859b560ac3fb380f365d0a10588dcd0a918 nilfs2: Remove calls to folio_set_error() and folio_clear_error()
04ab5cd564b90b39035db4e6a2283b69ca3308f4 selftests/kcmp: remove unused open mode
fe66ac7e0ef3f43863c9c5f9e806e9fd13b86e0f selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
5271bb6cbe1b2aa49b432c223aa80ed148a2ed25 nilfs2: use __field_struct() for a bitwise field
337763a0d3e90e466adeddae84ba5bcf20a719dc Documentation: coding-style: ask function-like macros to evaluate parameters
a57d4b151c0944811ba93a92dc42887817ca1d52 scripts: checkpatch: check unused parameters for function-like macro
0f9a99621bd1b0d8cf89964aeb3639bed4431bbf nilfs2: convert BUG_ON() in nilfs_finish_roll_forward() to WARN_ON()
95a849e718a6c1e102b3e60b386e1c3b33d99084 fs/proc: fix softlockup in __read_vmcore
e0297c957e3b94287038ccd3c22be9c9158de76d Revert "selftests/harness: remove use of LINE_MAX"
13baf0267415ac99bcbae218e5cee66c1526cebf selftests/harness: use 1024 in place of LINE_MAX
be76571e1759132b5204b4c8423fba3cb3122db7 foo

--===============6812519624340029629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91307e8f1133-13baf0267415.txt

7e6423441b36e3a03907e2df84b73c414c9c3763 selftests/mm: fix powerpc ARCH check
672614a3ed24150f39752365c57a85fca1bd0017 mailmap: add entry for Barry Song
c3885bd185b8139c019e4bbfab0878426ac759f7 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
baefca6d265c7649d74cb3d3e21dfd55c4ef86bd foo
e620c5c4fac26e232c23834e6eae909c8edc3d56 kbuild: turn on -Wextra by default
c8fc7e0a4c9342e855d3134b6eb8598d3857bfbd kbuild: remove redundant extra warning flags
9a7bc4f469b30e339c915dc53b77174dc923ca61 kbuild: turn on -Wrestrict by default
a1efc4698b44b70f2fe3c86e10e1d118ccf47505 kbuild: enable -Wformat-truncation on clang
b533ede63f2d5ef69f5982861675b4ac4fa66346 kbuild: enable -Wcast-function-type-strict unconditionally
4233b9ae09ee2953b908804913ceec0976e709d5 x86/fpu: fix asm/fpu/types.h include guard
9f663af39aefb4cd4de379f49ddc791bd3df6f3e arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
e6cfd0e7738831f3ba1cdc78cd8f90bc40554c6a ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
7522bf8c57f62e719e056e9f370639b1620f52b6 ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
328cbe8cd0f6343a5a9ae58ec2b3a092f3d13056 arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
56e358c8ea9efdc4cfb4477939807fff64ac71e5 arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
288b4f8aee1b0ce7d27718e623512ab9b17f2cdb lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
0afe4455ba5c040e8def1776b316410feed5ee06 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
8a21f662d532a1e109fcbb395f4308f83a78c62c powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
dd75dfa02f88eb8d1ad3e1b47af5f32a8f604873 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
5a14f532459ecc36bb8c4a65048718b327a2c6a1 riscv: add support for kernel-mode FPU
985c79de55e9c65486a496671e86cf6988ce88b1 drm/amd/display: only use hard-float, not altivec on powerpc
9b9b3e076ea8860403f9fbf667616a414b15ea68 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
a78a98e95a2086b58aa0102bde15f7a405d32af3 selftests/fpu: move FP code to a separate translation unit
1216cc34a33668987cd37f398a508e63f3b06cf7 selftests/fpu: allow building on other architectures
ab4ac859b560ac3fb380f365d0a10588dcd0a918 nilfs2: Remove calls to folio_set_error() and folio_clear_error()
04ab5cd564b90b39035db4e6a2283b69ca3308f4 selftests/kcmp: remove unused open mode
fe66ac7e0ef3f43863c9c5f9e806e9fd13b86e0f selftests/mqueue: fix 5 warnings about signed/unsigned mismatches
5271bb6cbe1b2aa49b432c223aa80ed148a2ed25 nilfs2: use __field_struct() for a bitwise field
337763a0d3e90e466adeddae84ba5bcf20a719dc Documentation: coding-style: ask function-like macros to evaluate parameters
a57d4b151c0944811ba93a92dc42887817ca1d52 scripts: checkpatch: check unused parameters for function-like macro
0f9a99621bd1b0d8cf89964aeb3639bed4431bbf nilfs2: convert BUG_ON() in nilfs_finish_roll_forward() to WARN_ON()
95a849e718a6c1e102b3e60b386e1c3b33d99084 fs/proc: fix softlockup in __read_vmcore
e0297c957e3b94287038ccd3c22be9c9158de76d Revert "selftests/harness: remove use of LINE_MAX"
13baf0267415ac99bcbae218e5cee66c1526cebf selftests/harness: use 1024 in place of LINE_MAX

--===============6812519624340029629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d017c546946b-5544ec3178e2.txt

7e6423441b36e3a03907e2df84b73c414c9c3763 selftests/mm: fix powerpc ARCH check
672614a3ed24150f39752365c57a85fca1bd0017 mailmap: add entry for Barry Song
c3885bd185b8139c019e4bbfab0878426ac759f7 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
1e587645314c539a740ee6ed5a22b6087579cb6f foo
7e32ec7cec4ca8a239d87d84db138050ef06d141 mseal: wire up mseal syscall
2214a714916a088e3419620b599e091396963d75 mseal: add mseal syscall
81abb7208a88a7fcad3feb7384ae6c5e92af2e7c mseal: add branch prediction hint
702ad98c4fa79dfc44cc98639a613c1a5c5b5b97 selftest mm/mseal memory sealing
003d1a5145ffcd01bc462cd638a563da294a47df mseal: add documentation
4f9e279e2ad9b7e223a65bbf2fb97755bc99c6d7 selftest mm/mseal read-only elf memory segment
5db65cfe8674fa3a61a4600754e99461f148c1e2 selftest mm/mseal: style change
2ed320e49b2c2780afb7246dc4a7a6bb8a31e57e selftests: mm: fix linker error for inline function
f28b1db97e856575c6cf475d8fed102210fb411b selftest mm/mseal: fix compile warning
0055545f4b95c64938314c0df0e40d021961141b selftest mm/mseal: fix arm build
43f9699d79d3f5f3a4a7b9599510338998ba3b1b mm: lift gfp_kmemleak_mask() to gfp.h
e33e9d2c578aec5ba96028bd73d2ef6918db9c92 stackdepot: use gfp_nested_mask() instead of open coded masking
8b5799d86ed60a341cacb941f50ba8a8a8e12a02 mm/page-owner: use gfp_nested_mask() instead of open coded masking
a5397eb9499aa655e6940abd2aa534540984c114 selftests/damon/_damon_sysfs: support quota goals
2e375f5be7cb88f6e15c507d79bf180668a792db selftests/damon: add a test for DAMOS quota goal
a65e6e83248fca7eea60e47da3d20e67f4bd78bf mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
85f5de7f09012252445f43c04725d37e634dbac8 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
f7ce8874145bb98d9ed39d5881c3061944061963 selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
7e6762ac5419af73c20798a54842123405f77d4e selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
0ffd9fc61ac7cb7b18b16517ccb5d580a414ef3e selftests/damon: classify tests for functionalities and regressions
0f8c4598694d9226e7796de5a9c6b6fffb689dfc Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
a1f52023edd909be6b4acb6dec7f7353211efa83 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
e0c3b1ada449f5d72ac1bf2284e0ee3899d50d39 Docs/mm/damon/design: use a list for supported filters
888ac006987f611c99ab92dccf89e02b32958c3f Docs/mm/damon/design: fix build warning
022615df94c6cfd07e1bc0211ea31c5be5531a4c Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
8639247c9711e70d5c6615e3dea2611dd18e258e Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
fd28d5cd5dbc60663c0c8bdb7b42428dda6fff2c selftests: cgroup: remove redundant enabling of memory controller
d05e2b0c62c0ae85246a93c933a7f04ba89fc94a mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
6dd9fa16e3789e0d5393f5509b286249eb80d79f mm/damon/core: fix return value from damos_wmark_metric_value
8637cba96295cd7869bb0fb2089a4cc52672a2f2 mm: memcg: make alloc_mem_cgroup_per_node_info() return bool
c7fe3b2355b445fc2e1f077c7eb02bad280305f6 selftests: cgroup: add tests to verify the zswap writeback path
94078b50e67c87c56106df9fb211eba036cd0687 mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_fault
7943545dfd4568c7c2d5ff3f62b4a862dcd5f9a3 mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_wp
0c4570362bc0df1c10b8f73e1e4eb7e12485d346 selftests/mm: hugetlb_madv_vs_map: avoid test skipping by querying hugepage size at runtime
17bb03fe789cd3c5380411cdbc0037b5b1ba6582 memcg, oom: cleanup unused memcg_oom_gfp_mask and memcg_oom_order
8059fb67f302f0ee4ca30e31bacb2f59487b3119 filemap: replace pte_offset_map() with pte_offset_map_nolock()
d19f9a44eeec093aa700dcc149e8f3cbfa0ae565 mm: optimization on page allocation when CMA enabled
58e8f51ebb4e01fe084afb9adc90efd9bb5829d7 mm: add defines for min/max swappiness
b1e29affccacba4832ed913d1423d828a981dd30 mm: add swappiness= arg to memory.reclaim
f44f1c671800e98496306e90279fa184a03d3918 __mod_memcg_lruvec_state(): enhance diagnostics
5544ec3178e2f162abbd57b60df8772c6f3e3728 __mod_memcg_lruvec_state-enhance-diagnostics-fix

--===============6812519624340029629==--
