Content-Type: multipart/mixed; boundary="===============1134309625030736743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Tue, 09 Aug 2022 07:46:47 -0000
Message-Id: <166003120734.18126.13776410528367438480@gitolite.kernel.org>

--===============1134309625030736743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/master
    old: 44484fa8eedf1c6e8f23ba2675b266abdd170a6e
    new: b8c3bf0ed2edf2deaedba5f0bf0bb54c76dee71d
    log: revlist-44484fa8eedf-b8c3bf0ed2ed.txt

--===============1134309625030736743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1660031203 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1660031201-603b1b1e59f02d33366bb9256e2920cfffbe8bb5

44484fa8eedf1c6e8f23ba2675b266abdd170a6e b8c3bf0ed2edf2deaedba5f0bf0bb54c76dee71d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmLyEOMTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXbeFB/9zZRqBteJ8Ty8V8kkttl3B5rJAUvR9
gy0bHu7fCdf1Hvl5A5bnsitIo9uP4dkLQBT9fI0DEDa3wj1LS9HiHBzd19aOGJyH
sxAX7P4UwwLg7gFf1jYi7RmqfcgXy87tPcozTYI5ACYeGBVRsdP4XQYeu8zUijb8
bVxSkf4zSeYKce2pMIx3DU7CPc7rUPUg/2Q1FzcldTK6o5RkObw8lyN0Y8LFWTbd
gZ6dMYNaJBONJKgAIP2w2DdHsTeUvaFQqz++o3tSi1JeYHr6F5EwCKCgm4SEE3NI
9YxZKQcVVssGH5VFXEfqn7JC80Q7mwptLp0N+ljonRM4pkoJ3tKjgT99
=5U1s
-----END PGP SIGNATURE-----

--===============1134309625030736743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44484fa8eedf-b8c3bf0ed2ed.txt

322d19b6cdf72314f3f76f93b4e34c066e2d004c Merge branch 'for-next/docs' into for-next/core
2436387f2d246bd6728bea72ea7070f93ce79b8b Merge branch 'for-next/errata' into for-next/core
ee8b00a956e104e7cf52bb138ab597bf32ec46fc Merge branch 'for-next/extable' into for-next/core
84d8857af43a9d4289c53955f4d221ebda548b97 Merge branch 'for-next/ioremap' into for-next/core
570365d365ddd28da2cf33b0cdfbe8c79ba67275 Merge branch 'for-next/irqflags-nmi' into for-next/core
b7c47fd771aa19d00e093742be2672b8d963c389 Merge branch 'for-next/kcsan' into for-next/core
8184a8bc1ceaa97aa484d02495417373ddb18c82 Merge branch 'for-next/kpti' into for-next/core
02eab44c71df05882be9352ca12d8a60f7a10649 Merge branch 'for-next/misc' into for-next/core
03939cf0d5d5eaf4141c594e427eb5ba14fbcd91 Merge branch 'for-next/mm' into for-next/core
c436500d9f03ecaf791674046e25ba85a1176454 Merge branch 'for-next/mte' into for-next/core
288e21b6b21c15666f0b03c9f51c8a113a985eb9 Merge branch 'for-next/perf' into for-next/core
0f05dad9eec917ab9a5eb31d665199b18b5c4e4e Merge branch 'for-next/sme' into for-next/core
cb20311e5ee9118043f85edb5c036792b987f8d0 Merge branch 'for-next/stacktrace' into for-next/core
618ff55eec8d1b772e2f84f9d46866b43a2063cf Merge branch 'for-next/sysregs' into for-next/core
e8da08fc3d329d59a9e338ca6b273fd9e14f7d54 Merge branch 'for-next/vdso' into for-next/core
92867739e3439ecc9bfa0a106be515d93f14c735 Merge branch 'for-next/cpufeature' into for-next/core
f96d67a8af7a39f7ffaac464d8bccc4c720e52c2 Merge branch 'for-next/boot' into for-next/core
892f7237b3ffb090f1b1f1e55fe7c50664405aed arm64: Delay initialisation of cpuinfo_arm64::reg_{zcr,smcr}
f46040eeaf2e523a4096199fd93a11e794818009 macsec: fix NULL deref in macsec_add_rxsa
3240eac4ff20e51b87600dbd586ed814daf313db macsec: fix error message in macsec_add_rxsa and _txsa
b07a0e2044057f201d694ab474f5c42a02b6465b macsec: limit replay window size with XPN
c630d1fe6219769049c87d1a6a0e9a6de55328a1 macsec: always read MACSEC_SA_ATTR_PN as a u64
20a854616d384d3210d96fee248a3ea327bab810 Merge branch 'macsec-config-issues'
c7b205fbbf3cffa374721bb7623f7aa8c46074f1 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
d349ab99eec7ab0f977fc4aac27aa476907acf90 random: handle archrandom with multiple longs
f1fa61b0453033b3015ba25530b2d8a6cb39b903 dt-bindings: net: cdns,macb: Add versal compatible string
1d3ded642535cbb30b376dc3b321284762878e11 net: macb: Sort CAPS flags by bit positions
8a1c9753f1653f30e508547a971f6a7ed365a4fb net: macb: Update tsu clk usage in runtime suspend/resume for Versal
7e7125ddd8f90ae8104e2f3be6dece32b28e9c45 Merge branch 'macb-versal-device-support'
3e7d18b9dca388940a19cae30bfc1f76dccd8c28 net: mld: fix reference count leak in mld_{query | report}_work()
59bf6c65a09fff74215517aecffbbdcd67df76e3 tcp: Fix data-races around sk_pacing_rate.
02739545951ad4c1215160db7fbf9b7a918d3c0b net: Fix data-races around sysctl_[rw]mem(_offset)?.
4866b2b0f7672b6d760c4b8ece6fb56f965dcc8a tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
22396941a7f343d704738360f9ef0e6576489d43 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
79f55473bfc8ac51bd6572929a679eeb4da22251 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
870e3a634b6a6cb1543b359007aca73fe6a03ac5 tcp: Fix data-races around sysctl_tcp_reflect_tos.
96b9bd8c6d125490f9adfb57d387ef81a55a103e ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
9af0620de1e118666881376f6497d1785758b04c Merge branch 'net-sysctl-races-part-6'
89fcdd53c2528b8f0ed34553aaf9826fe63848b5 spi: bcm2835: enable shared interrupt support
e222dc8d8408788e906a5c0dd5f01fbe7f6cd1d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
1c358fedecd1f0121ba21d3b2a2144145ae24326 mlxsw: Rename mlxsw_reg_mtptptp_pack() to mlxsw_reg_mtptpt_pack()
97b05cfb68aef12c649c5f8b6e787d143c9e5c8f mlxsw: reg: Add MTUTC register's fields for supporting PTP in Spectrum-2
731416e9ae5d5c3d5491aeef4fda53a191e8822d mlxsw: reg: Add Monitoring Time Precision Correction Port Configuration Register
aa98487cc96b798ff7c13eb251b1174264759928 mlxsw: pci_hw: Add 'time_stamp' and 'time_stamp_type' fields to CQEv2
577d80238ff7a9226051b33b65b4c223d26a9cae mlxsw: cmd: Add UTC related fields to query firmware command
291fcb937e951a1db0c35ead766a660e5eeb9d68 mlxsw: Set time stamp type as part of config profile
81016180e3f46f2f9ad0b62561db0793ee81227f mlxsw: spectrum: Fix the shift of FID field in TX header
448e9cb3631ea57e4c41ea688f1689af2ed7fd60 mlxsw: resources: Add resource identifier for maximum number of FIDs
33a9583f9a02d2d8d820f41eb1ed83e06a016bba mlxsw: Rename 'read_frc_capable' bit to 'read_clock_capable'
22d950b79ea70b69386b3b131051fbe22f065bdf mlxsw: spectrum_ptp: Initialize the clock to zero as part of initialization
9468322963894fd7a6138f9bfe3aca88129738d8 mlxsw: pci: Simplify FRC clock reading
e8fea346b5563b719f9437b71d788c1bd825c027 mlxsw: spectrum_ptp: Use 'struct mlxsw_sp_ptp_state' per ASIC
9bfe3c16fc23eb826e360c225e8a73556d60d1cb mlxsw: spectrum_ptp: Use 'struct mlxsw_sp_ptp_clock' per ASIC
4017d929649271541b1c7955fbf48fbe9296f46f mlxsw: spectrum_ptp: Rename mlxsw_sp_ptp_get_message_types()
a168e13f84488611f5b9453fab45649ac2d560ee mlxsw: spectrum_ptp: Rename mlxsw_sp1_ptp_phc_adjfreq()
360f9f3152a909d977173159b302a348f5582631 Merge branch 'mlxsw-Spectrum-2-PTP-preparations'
2830e314778dc7d0a939befed0910a7622ec5ef0 net: ethernet: mtk-ppe: fix traffic offload with bridged wlan
086f8246ed621bcc91d07e867fdbfae9382c1fbd Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
10c4c5279b76ecf46816354b06e0d5cb0e84dfde Merge tag 'at91-dt-5.20-3' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
a7a47a5dfa9a9692a41764ee9ab4054f12924a42 drm/i915/reset: Add additional steps for Wa_22011802037 for execlist backend
143823cf4d5a36cb8c83f5a6adb291bc45f40bc3 btrfs: fix typos in comments
31f37269802b7d2ce5ec98240b801948345809b4 btrfs: zoned: fix comment description for sb_write_pointer logic
1280d2d1651bf47a7084538976effa70ee75293c btrfs: use PAGE_ALIGNED instead of IS_ALIGNED
b036f47996c5c9b4926d47f31bcd156e16c53617 btrfs: quit early if the fs has no RAID56 support for raid56 related checks
ae643a74ebdb150b004601d0d5fe5a1faba9b04d btrfs: introduce a data checksum checking helper
fd5a6f63cb29dd2c75e59c6dd60650f398855ecf btrfs: remove duplicated parameters from submit_data_read_repair()
a5aa7ab6e77b2267638dec6a9522b57421522d8c btrfs: factor out a helper to end a single sector buffer I/O
97861cd1660de638e6fd588030afe8965ebfbe90 btrfs: refactor end_bio_extent_readpage code flow
a89ce08ce63808308bb41a087860c245f136928a btrfs: factor out a btrfs_csum_ptr helper
261d812b04ef82808d25c0e07c8487d82ce18e4e btrfs: add a helper to iterate through a btrfs_bio with sector sized chunks
1e87770cb35c0757ef72939c0e83a03de3f8fdc7 btrfs: use btrfs_bio_for_each_sector in btrfs_check_read_dio_bio
7fb10ed89e95e26f5f81087a75f2a4bfa43b1705 btrfs: introduce btrfs_try_lock_balance
099aa97213fa99ee5ce8e35c3e9f0ec150517609 btrfs: use btrfs_try_lock_balance in btrfs_ioctl_balance
c67c68eb57f1343dd7e315156ff0334ab72158fd btrfs: use integrated bitmaps for btrfs_raid_bio::dbitmap and finish_pbitmap
381b9b4c9cf968c3154d1bad736d11559a38f1c9 btrfs: use integrated bitmaps for scrub_parity::dbitmap and ebitmap
bd8f7e627703ca5707833d623efcd43f104c7b3f btrfs: only write the sectors in the vertical stripe which has data stripes
21a8935ead31c09a8ecb06e3b7a5289a630645ac btrfs: remove redundant calls to flush_dcache_page
4d10046613333508d31fe926c545c8c0b620508a btrfs: update stripe_sectors::uptodate in steal_rbio
b8bea09a456fc31af8f10029e69d105cac7e530e btrfs: add trace event for submitted RAID56 bio
ca6dee6b7946794fa340a7290ca399a50b61705f btrfs: balance btree dirty pages and delayed items after a rename
814e77182b883702de7ce19854bbffae9cd4756b btrfs: free the path earlier when creating a new inode
6fe81a3a3ac823e4be715c87657b9894d809fa95 btrfs: balance btree dirty pages and delayed items after clone and dedupe
659192e668d32f9bfde04ddff6c1914ee24183ce btrfs: add assertions when deleting batches of delayed items
2b1d260de14064606601f2e125cb8627ffeecd7e btrfs: deal with deletion errors when deleting delayed items
36baa2c75121651710d68ab7fc3abc072fb408bd btrfs: refactor the delayed item deletion entry point
4bd02d901212359438db735e79dbb45c054a91d4 btrfs: improve batch deletion of delayed dir index items
a176affe547ce852ebd458ac48a4c5764ad06441 btrfs: assert that delayed item is a dir index item when adding it
06ac264f3fe56daaadf0bd4fca5910859d34f611 btrfs: improve batch insertion of delayed dir index items
3bae13e9d42eae0fea7afd6a9aea6b4fe81770ad btrfs: do not BUG_ON() on failure to reserve metadata for delayed item
c9d02ab4b436cd6a40e772b0b727a8de6cea9d4a btrfs: set delayed item type when initializing it
763748b238ef78bed183da40e02baaea50540036 btrfs: reduce amount of reserved metadata for delayed item insertion
71b68e9e35827a3f0ba3742cd1b10c1fceea55d7 btrfs: do not batch insert non-consecutive dir indexes during log replay
f6fca3917b4d99d8c13901738afec35f570a3c2f btrfs: store chunk size in space-info struct
19fc516a516f624fa3b0c329929561186247537e btrfs: sysfs: export chunk size in space infos
22c55e3bbb20c60846812ea2b8ea0f3153c0df73 btrfs: sysfs: add force_chunk_alloc trigger to force allocation
ca182acc53df2ab795354c535dfd966d0fa2ae8b btrfs: send: remove unused send_ctx::{total,cmd}_send_size
54cab6aff811d328c5add37e0faf32f6328741ea btrfs: send: explicitly number commands and attributes
b7c14f23fb604fc66edae7514ed9b4b93930b5ba btrfs: send: add stream v2 definitions
356bbbb66bb1dbde45d36d0d29a9fa47fe3223c1 btrfs: send: write larger chunks when using stream v2
a4b333f2277b13eaf15b09235b243b8eda891d3d btrfs: send: get send buffer pages for protocol v2
3ea4dc5bf00c7d16e17efe5b29c38ded0b6ffeef btrfs: send: send compressed extents with encoded writes
d6815592806f481244d0e3435ca1f5383d90a14c btrfs: send: enable support for stream v2 and compressed writes
b4c46bdea96af1c79cfc0bcd0b387af311368145 btrfs: move more work into btrfs_end_bioc
e6484bd4881f340e04de6833230225ee3ba7ce6d btrfs: simplify code flow in btrfs_submit_dio_bio
c93104e7588e04debb20bdc481e431f87748f3c1 btrfs: split btrfs_submit_data_bio to read and write parts
d34e123de1e66061051cd19e61b62fad6027fc4a btrfs: defer I/O completion based on the btrfs_raid_bio
02bb5b72470facec78e03cdea9f01ca8c7fe7835 btrfs: don't double-defer bio completions for compressed reads
fed8a72df126fdf03bf6bd46d83be9ff3bd90892 btrfs: don't use btrfs_bio_wq_end_io for compressed writes
08a6f464342cc09b14680dcefb3c5eeac8a06aeb btrfs: centralize setting REQ_META
d7b9416fe5c581c69e446b971c4a0394c609fd89 btrfs: remove btrfs_end_io_wq
a316a25991688ab037e5a41209736c017b5a9511 btrfs: factor stripe submission logic out of btrfs_map_bio
9ff7ddd3c7ad7f6537cd66d3f455c7717bd358b9 btrfs: do not allocate a btrfs_bio for low-level bios
70826b6bd583a8e766ffec8415cc7d5395836370 btrfs: replace kmap() with kmap_local_page() in inode.c
51c0674a56f9823e83dcc2f3d7f0d4f61c4927fc btrfs: replace kmap() with kmap_local_page() in lzo.c
234fdd2815ce8fe4da6782109580f3b166aeb97b btrfs: remove redundant check in up check_setget_bounds
2d5ac130fa498d66d91c3aa46c0f87e63664d9e9 btrfs: don't use bio->bi_private to pass the inode to submit_one_bio
9845e5ddcbfe160f4a668c51f38515729a3fb794 btrfs: merge end_write_bio and flush_write_bio
722c82ac9ee658cd99d04a61595c7920f3ee24cf btrfs: pass the btrfs_bio_ctrl to submit_one_bio
97f09d55f194d26d8b3bd367eba07fafbf1c82a0 btrfs: make btrfs_super_block::log_root_transid deprecated
dc4d31684974d140250f3ee612c3f0cab13b3146 btrfs: reject log replay if there is unsupported RO compat flag
5eecef7108350f6506a55d8fd9508ea32caeecad btrfs: stop looking at btrfs_bio->iter in index_one_bio
a4012f06f188b51a69a1f31f0fa10f37e671cebb btrfs: split discard handling out of btrfs_map_block
15dcccdb8b48fa3514c038bcaf0fa455fa6d89a0 btrfs: sysfs: advertise zoned support among features
5bea2508811ec76105b01c90c1f1661024c257a9 btrfs: add tracepoints for ordered extents
f31f09f6be1c6c1a673e0566e258281a7bbaaa51 btrfs: tree-log: make the return value for log syncing consistent
369200446564f04b5cd14596d69e17880be7d926 btrfs: raid56: avoid double for loop inside finish_rmw()
ef340fccbe982a14588ed15eb3a20b2e5b78a3e1 btrfs: raid56: avoid double for loop inside __raid56_parity_recover()
aee35e4bcc3029fc3be15f696043107125b7209f btrfs: raid56: avoid double for loop inside alloc_rbio_essential_pages()
550cdeb3e09808540454012ddf896dae466d8822 btrfs: raid56: avoid double for loop inside raid56_rmw_stripe()
1c10702e7cb9ddecdcf032f83dad7a3583689a8e btrfs: raid56: avoid double for loop inside raid56_parity_scrub_stripe()
12c9cdda620845e80da85e0ef979fa52d6d6250e btrfs: open code rbtree search in split_state
c7e118cf98c7376e840fb73f096791ff61380310 btrfs: open code rbtree search in insert_state
cee512682535e0628dd926f56fa86b43f21d10ed btrfs: lift start and end parameters to callers of insert_state
6d92b304ec6b929f9aa87ae96488daf180d07585 btrfs: pass bits by value not by pointer for extent_state helpers
fb8f07d2d8e80738d5c6094e332950bfd0842b7a btrfs: add fast path for extent_state insertion
c367602a78a24dae5444d2810e94aa8dc6338ac2 btrfs: remove node and parent parameters from insert_state
bebb22c13dc147aa80cd5c9d397d286f133fabb1 btrfs: open code inexact rbtree search in tree_search
ec60c76f532f94081d2605b77101246073a9ae6f btrfs: make tree search for insert more generic and use it for tree_search
9db33891c79dde09384ed56a0670a02648d8ce05 btrfs: unify tree search helper returning prev and next nodes
bc88b486d54b2a1ec1f0f40e106f8da4ea3dfb25 btrfs: remove parameter dev_extent_len from scrub_stripe()
6dead96c1a1e091e78ee80a2484279c3861c60d8 btrfs: use btrfs_chunk_max_errors() to replace tolerance calculation
0b30f719451ebbf313cdb444a27b00c10cf6e8a5 btrfs: use btrfs_raid_array to calculate number of parity stripes
6d322b483976f34b1217b9c1b4a54fa16c10bdc8 btrfs: use ncopies from btrfs_raid_array in btrfs_num_copies()
ad6240f662cd7dfb449ac83dfcc74afb17750130 btrfs: call inode_to_path directly and drop indirection
875d1daa7bc683821a4209e1c6aab24909e95217 btrfs: simplify parameters of backref iterators
e3059ec06b9f1a96826cc2bb6ed131aac0942446 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
bfceac7fd3c47175fec75c32071051de5969a34c btrfs: remove unused typedefs get_extent_t and btrfs_work_func_t
37f85ec320e6d73b92c8f8b5b2ddf33077970a23 btrfs: use named constant for reserved device space
3613249a1b30ef6f7a7566e39878ea550af51049 btrfs: warn about dev extents that are inside the reserved range
1f4f639fe729bcfe097fa6c2305eea664110bf6a btrfs: batch up release of reserved metadata for delayed items used for deletion
711f447b4fdf18b970e967469c6693577e9cc080 btrfs: remove the finish_func argument to btrfs_mark_ordered_io_finished
f6065f8edeb25f4a9dfe0b446030ad995a84a088 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
ee5b46a353afe23d04fac464e83a8c788342d453 btrfs: increase direct io read size limit to 256 sectors
e3b4b9040b0f59a27cdd3db31417aeced473f345 btrfs: send: drop __KERNEL__ ifdef from send.h
8234d3f658b65584f1298960fc96a62f9e2a9f38 btrfs: send: simplify includes
cec3dad943f478eb8540964d2fac934a7b59d172 btrfs: send: remove old TODO regarding ERESTARTSYS
9555e1f1887f4ac2c106f2ea8b8b7f4c93a91b9b btrfs: send: use boolean types for current inode status
f3e90c1ca93d18d03188ea2c2ca9c2ccc7ffad04 btrfs: remove extent writepage address space operation
e55958c8a0e4d12a5f1bc9942c52dd793dd2e8dd btrfs: collect commit stats, count, duration
140a8ff76547de36291e948df0de294d5f951678 btrfs: sysfs: export commit stats
9ce7466f372d83054c7494f6b3e4b9abaf3f0355 btrfs: ensure pages are unlocked on cow_file_range() failure
99826e4cab979aed35993ac855b354f91f7474d9 btrfs: extend btrfs_cleanup_ordered_extents for NULL locked_page
71aa147b4d9d81fa65afa6016f50d7818b64a54f btrfs: fix error handling of fallback uncompress write
aaafa1ebd6dbbe57d8b7587815b12e647b8b7b4a btrfs: replace unnecessary goto with direct return at cow_file_range()
8f0ed7d4e7bd87c9207a59d6d887777f632a5ed5 btrfs: output mirror number for bad metadata
22a5b2abb7340cb05a34eb47d0271a6714cf5e3f btrfs: send: add OTIME as utimes attribute for proto 2+ by default
4824735918a1b7f79cdb310aa365c239be10ae5d btrfs: send: add new command FILEATTR for file attributes
1314ca78b2c35d3e7d0f097268a2ee6dc0d369ef btrfs: reset block group chunk force if we have to wait
c8a5f8ca9a9c7d5c5bc31d54f47ea9d86f93ed69 btrfs: print checksum type and implementation at mount time
e26b04c4c91925dba57324db177a24e18e2d0013 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
d09cb9e18845c7ba5864282c7cc13c3cabad04f0 btrfs: use mask for all RAID1* profiles in btrfs_calc_avail_data_space
ac0677348f3c2373183323f20ccfebe7cb00f9ab btrfs: merge calculations for simple striped profiles in btrfs_rmap_block
c1867eb33e15b93bca02b7ecde905e3042d90f22 btrfs: clean up chained assignments
6b769dac219d069712a0d1a38bffd59ba2bbc1ca btrfs: don't print 'flagging with big metadata' anymore on mount
49f468c93807b61897bafa15a180ff2297bfde30 btrfs: don't print 'has skinny extents' anymore on mount
0766837b0d8d29928ec0369621f560353217e3da btrfs: sysfs: remove MIXED_BACKREF feature file
74860816e804ca175fa790f9bf5a369ab29d93ce btrfs: sysfs: remove BIG_METADATA feature files
0201fceb9f5f65757ae7c40be658aa82f0940876 btrfs: remove the inode cache check at btrfs_is_free_space_inode()
ff18a4afebdd9b4441983a777b88095250e9de1d btrfs: raid56: use fixed stripe length everywhere
462b0b2a86c4d5a902812a449f99722e65c6cc66 btrfs: return proper mapped length for RAID56 profiles in __btrfs_map_block()
1a722d8f5be22b0d8c9db365abb67cb3c2e4215c btrfs: do not return errors from btrfs_map_bio
31683f4aae4def0ecf07c77b5440833cd686bc7a btrfs: do not return errors from raid56_parity_write
6065fd95dae1013f339c78d067eb71f0761c654b btrfs: do not return errors from raid56_parity_recover
b9af128d1e81645e7d9030e30def06ea5032f201 btrfs: raid56: transfer the bio counter reference to the raid submission helpers
82443fd55c5adb0643f28fb7576a8605d0d41485 btrfs: simplify sync/async submission in btrfs_submit_data_write_bio
ea1f0cedefe9abd903a35900e4c1ba3e0413b017 btrfs: handle allocation failure in btrfs_wq_submit_bio gracefully
37899117e8a000bc2d8395e1b2f01e68682ec85e btrfs: do not return errors from btrfs_submit_dio_bio
c70c2c5bc9a14166a409f18567815d3bc426ebbb btrfs: switch btrfs_block_rsv::full to bool
710d5921d1431fa7d6fef8b47bb391256560bfd0 btrfs: switch btrfs_block_rsv::failfast to bool
8bfc9b2cf468c37870b980a16c345c9ba3a2010a btrfs: use enum for btrfs_block_rsv::type
ac5e666951507ceb1da2ed85c4f5c7bb88bec06e btrfs: don't fallback to buffered IO for NOWAIT direct IO writes
39ade048a32ea653b94dcfbf816b0b13a6be8a33 highmem: Make __kunmap_{local,atomic}() take const void pointer
ebd23482efa3d077a9461af29a093bdce3d3a2b8 btrfs: zstd: replace kmap() with kmap_local_page()
718e58551aecf7a63aa643ec0668a0374eee9de0 btrfs: zlib: replace kmap() with kmap_local_page() in zlib_compress_pages()
5a6e6e7ce6b7df615a971f30bf4215b2dc389612 btrfs: zlib: replace kmap() with kmap_local_page() in zlib_decompress_bio()
4cb2e5e8fe47e3f31e00d8bf0e6e4acff26f520f btrfs: replace kmap_atomic() with kmap_local_page()
adac558416d24be3280d1243be1c8012deacbf49 btrfs: set the objectid of the btree inode's location key
cf2404a976268f2b1b3448724c43060acb224034 btrfs: add optimized btrfs_ino() version for 64 bits systems
65ea1b66482f415d51cd46515b02477257330339 block: add bdev_max_segments() helper
c2ae7b772ef4e86c5ddf3fd47bf59045ae96a414 btrfs: zoned: revive max_zone_append_bytes
f7b12a62f008a3041f42f2426983e59a6a0a3c59 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
7d7672bc5d1038c745716c397d892d21e29de71c btrfs: convert count_max_extents() to use fs_info->max_extent_size
d760156601af233f9223c23588e9c65950539ded btrfs: use fs_info->max_extent_size in get_extent_max_capacity()
bb9950d3df7169a673c594d38fb74e241ed4fb2a btrfs: let can_allocate_chunk return error
393f646e34c18b85d0f41272bfcbd475ae3a0d34 btrfs: zoned: finish least available block group on data bg allocation
6a921de589926a350634e6e279f43fa5b9dbf5ba btrfs: zoned: introduce space_info->active_total_bytes
79417d040f4f77b19c701bccc23013b9cdac358d btrfs: zoned: disable metadata overcommit for zoned
b0931513913633044ed6e3800334c28433c007b0 btrfs: zoned: activate metadata block group on flush_space
b6a98021e4019c562a23ad151a7e40adfa9f91e5 btrfs: zoned: activate necessary block group
898793d992c23dac6126a6a94ad893eae1a2c9df btrfs: zoned: write out partially allocated region
2ce543f478433a0eec0f72090d7e814f1d53d456 btrfs: zoned: wait until zone is finished when allocation didn't progress
71ecfc133b035a18cbe4f0ddb55345a85cb16537 btrfs: send: introduce recorded_ref_alloc and recorded_ref_free
3aa5bd367fa5a381796850ef74c2bd855b017635 btrfs: send: fix sending link commands for existing file paths
0d8869fb6b6f82d5647ddaa6652e159d0f81d008 btrfs: send: always use the rbtree based inode ref management infrastructure
fc8b235fdc090a000e164b49c3384802ea44c636 btrfs: simplify error handling in btrfs_lookup_dentry
723df2bcc9e166ac7fb82b3932a53e09415dfcde btrfs: join running log transaction when logging new name
d28beb3e8131b3cb322052410d8ad20c4a841c83 btrfs: merge btrfs_dev_stat_print_on_error with its only caller
c144c63fd33a1fc0e43e0b851a35b09c9460d94d btrfs: repair all known bad mirrors
cb309ae49da7a7c28f0051deea13970291134fac io_uring/net: improve io_get_notif_slot types
2e32ba5607ee2b668baa8831dd74f7cc867a1f7e io_uring/net: checks errors of zc mem accounting
6a9ce66f4d0872861e0bbc67eee6ce5dca5dd886 io_uring/net: make page accounting more consistent
293402e564a7391f38541c7694e736f5fde20aea io_uring/net: use unsigned for flags
9fab4cc8c3450df15c9bcaedd0d3c954211a7a54 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
d295ad34f236c3518634fb6403d4c0160456e470 intel_idle: Fix false positive RCU splats due to incorrect hardirqs state
524bcd1e178da1dccf24d9fc60fb20a35ec45e88 btrfs: simplify the pending I/O counting in struct compressed_bio
7aa51232e2046cdd719a2f5c9a4537b84554d5a4 btrfs: pass a btrfs_bio to btrfs_repair_one_sector
7959bd4411766899ad9c66235dab789a3e8dd7db btrfs: remove the start argument to check_data_csum and export
81bd9328ab9f9bf818923b92a64896fd4cf58f2b btrfs: fix repair of compressed extents
0b078d9db8793b1bd911e97be854e3c964235c78 btrfs: don't call btrfs_page_set_checked in finish_compressed_bio_read
9d822ccf337299d08cf5121929013f3ac21932c9 cpufreq: loongson2: fix Kconfig "its" grammar
3e5c04f97c87f5061a37edad11a7b37c3fee2466 cpufreq: ondemand: Use cpumask_var_t for on-stack cpu mask
1548fac47a114b42063def551eb152a536ed9697 intel_idle: make SPR C1 and C1E be independent
c653c591789b3acfa4bf6ae45d5af4f330e50a91 drm/amdgpu: Re-enable DCN for 64-bit powerpc
5030a9a03f0107f645772450bcba521b2ec19a51 dt-bindings: net: fsl,fec: Add nvmem-cells / nvmem-cell-names properties
2baf8ba532a12579a090d79d4522b9ec324073d5 Merge tag 'wireless-next-2022-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
5fcbb711024aac6d4db385623e6f2fdf019f7782 i40e: Fix interface init with MSI interrupts (no MSI-X)
c7560d1203b7a1ea0b99a5c575547e95d564b2a8 net: dsa: fix reference counting for LAG FDBs
aa246499bb5f44bf4822ff1966213c14912c732c net: delete extra space and tab in blank line
f9ec5723c3dbfcede9c7b0dcdf85e401ce16316c net: ethernet: stmicro: stmmac: move queue reset to dedicated functions
7028471edb646bfc532fec0973e50e784cdcb7c6 net: ethernet: stmicro: stmmac: first disable all queues and disconnect in release
8531c80800c10e8ef7952022326c2f983e1314bf net: ethernet: stmicro: stmmac: move dma conf to dedicated struct
ba39b344e9240a4a5fd4ab8178200b85cd1809da net: ethernet: stmicro: stmmac: generate stmmac dma conf before open
3470079687448abac42deb62774253be1d6bdef3 net: ethernet: stmicro: stmmac: permit MTU change with interface up
b89fc26f741d9f9efb51cba3e9b241cf1380ec5a sctp: fix sleep in atomic context bug in timer handlers
8e4372e617854a16d4ec549ba821aad78fd748a6 Merge branch 'add-mtu-change-with-stmmac-interface-running'
6239b21bbc538e94a4362eb21b0d1479e2a0a1df ARM: dts: lan966x: add support for pcb8309
1dba745ca8c632d0228c7148fa678db65560c4fb can: mcp251xfd: mcp251xfd_dump(): fix comment
63fe85678933ab8431cfc9b882a6d3d604fcc6db can: can327: use KBUILD_MODNAME instead of hard coded names
f60df831d4c40daff510e02ea169771703aa94f1 can: ems_usb: use KBUILD_MODNAME instead of hard coded names
90a13aec104d85101999bd1614e17a76d9322a78 can: softing: use KBUILD_MODNAME instead of hard coded names
4741b3aedc117d2087e8dfc6d58b1b27896a3124 can: esd_usb: use KBUILD_MODNAME instead of hard coded names
c250d5eb22253f8743b67d8eb581a9fdfbd8b895 can: gs_ubs: use KBUILD_MODNAME instead of hard coded names
63c286e60892b5ea4b6b9005dae4a9a8b5bc1379 can: kvaser_usb: use KBUILD_MODNAME instead of hard coded names
6f2660607282df1c9b57aafb131c6e4432a3bf7a can: ubs_8dev: use KBUILD_MODNAME instead of hard coded names
1190f520826ac5ce1e86182bf940b3ccfc576e60 can: etas_es58x: replace ES58X_MODULE_NAME with KBUILD_MODNAME
ddbce345f194e358de2ac8a7973aae15f37e4e56 can: etas_es58x: remove DRV_VERSION
63f1b471a0446e24aa8908efeef3b2213cd34e90 sfc/falcon: fix repeated words in comments
58d8bcd47ecc55f1ab92320fe36c31ff4d83cc0c sfc/siena: fix repeated words in comments
451ef36bd229f8aa329cb2258a859b4c636d08ef ip_tunnels: Add new flow flags field to ip_tunnel_key
7e2fb8bc7ef6c7a63ca95751b90162dece0b3f4c vxlan: Use ip_tunnel_key flow flags in route lookups
861396ac0b47780210b72c4fea359540965a4970 geneve: Use ip_tunnel_key flow flags in route lookups
b8fff748521c7178b9a7d32b5a34a81cec8396f3 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
1115169f47ae45eeb04c616c404492bc8268daa0 selftests/bpf: Don't assign outer source IP to host
bd6e21a9044ffc0d15cc362dcc10662e644a43bc fs/reiserfs/inode: remove dead code in _get_block_create_0()
5ec9c514d4a0e1749781c4c61485f9a69c212716 octeontx2-pf: cn10k: Fix egress ratelimit configuration
d351c90ce248601ce34fbc5ac817e3362b441b55 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
35d099da41967f114c6472b838e12014706c26e7 Merge branch 'octeontx2-minor-tc-fixes'
b354eaeec8637d87003945439209251d76a2bb95 octeontx2-pf: cn10k: Fix egress ratelimit configuration
59e1be6f83b928a04189bbf3ab683a1fc6248db3 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
33881ab73d6f6b4f0a2a89aece86dd60e6e507c6 Merge branch 'octeontx2-minor-tc-fixes'
bbd52178e249fe893ef4a9b87cde5b6c473b0a7c bpf: Fix bpf_xdp_pointer return pointer
233363aba72ac638dda6838f8e817c46d36c2431 spi/panel: dt-bindings: drop CPHA and CPOL from common properties
fa78f336937240d1bc598db817d638086060e7e9 ext2: Add more validity checks for inode counts
feee1ce45a5666bbdb08c5bb2f5f394047b1915b fsnotify: Fix comment typo
a6e6231ac10a0e94ed298de8297574b8944f7bfa Merge patch series "can: remove litteral strings used for driver names and remove DRV_VERSION"
f4caa26216411040e3c7cb80bf351104e3cd3488 hwmon: (aquacomputer_d5next) Add support for reading the +12V voltage sensor on D5 Next
9b134b1694ec8926926ba6b7b80884ea829245a0 bridge: Do not send empty IFLA_AF_SPEC attribute
7d4edccc9bbfe1dcdff641343f7b0c6763fbe774 hwmon: (sht15) Fix wrong assumptions in device remove callback
bd82ea52f0ee2890b698155a6d7bf9ea5bd8930d bpf, devmap: Compute proper xdp_frame len redirecting frames
2d369b4b0044d4f6a3fa4071807f66eced0f2725 libbpf: Extend BPF_KSYSCALL documentation
d295daf505758f9a0e4d05f4ee3bfdfb4192c18f selftests/bpf: Attach to socketcall() in test_probe_user
03009a605f2ae18c0cb77a78b329f79821a4c545 hwmon: (occ) Replace open-coded variant of %*phN specifier
0c09bc33aa8e9dc867300acaadc318c2f0d85a1e drm/simpledrm: Fix return type of simpledrm_simple_display_pipe_mode_valid()
66bbf1441d218316948877f7ec6b477c9a49d554 spi: a3700: support BE for AC5 SPI driver
cdb281e63874086a650552d36c504ea717a0e0cb mm: fix NULL pointer dereference in wp_page_reuse()
46126db9c86110e5fc1e369b9bb89735ddefdae4 flow_dissector: Add PPPoE dissectors
5de64d44968e4ae66ebdb0a2d08b443f189d3651 Merge tag 's390-5.19-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5008750eff5d4af8a3aed4a7567c4cfb2b3cb156 net/sched: flower: Add PPPoE filter
6a21b0856daaf9b7f63225f5b449ddee170c6f0a flow_offload: Introduce flow_match_pppoe
cd8efeeed16e8ecf30071583865f3f468db9e854 ice: Add support for PPPoE hardware offload
8d9fdb6011b4d413271eba3a62e10f89efecc419 ublk_drv: fix double shift bug
8386c414e27caba8501119948e9551e52b527f59 PM: hibernate: defer device probing when resuming from hibernation
8d36694245f2aec17f03a5e0b2797953d2e36704 PM: QoS: Add check to make sure CPU freq is non-negative
ec6c0503190417abf8b8f8e3e955ae583a4e50d4 ACPI: PM: x86: Print messages regarding LPS0 idle support
4f4179fcf420873002035cf1941d844c9e0e7cb3 ACPI: CPPC: Do not prevent CPPC from working in the future
b08b95cf30f53b674bdef510d4cfd0623199b036 powercap: RAPL: Add Power Limit4 support for Alder Lake-N and Raptor Lake-P
99a63d36cb3ed5ca3aa6fcb64cffbeaf3b0fb164 netfilter: nf_queue: do not allow packet truncation below transport header offset
81ea010667417ef3f218dfd99b69769fe66c2b67 netfilter: nf_tables: add rescheduling points during loop detection walks
47f4f510ad586032b85c89a0773fbb011d412425 netfilter: nft_queue: only allow supported familes and hooks
88b61b130334212f8f05175e291c04adeb2bf30b Merge remote-tracking branch 'linux-integrity/kexec-keyrings' into next-integrity
1e308c6fb7127371f48a0fb9770ea0b30a6b5698 ice: Fix max VLANs available for VF
01658aeeada6f93c2924af94d895ff28d559690c ice: Fix tunnel checksum offload with fragmented traffic
5c8e3c7ff3e7bd7b938659be704f75cc746b697f ice: Fix VSIs unable to share unicast MAC
283d736ff7c7e96ac5b32c6c0de40372f8eb171e ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
cc019545a238518fa9da1e2a889f6e1bb1005a63 ice: do not setup vlan for loopback VSI
aa40d5a43526cca9439a2b45fcfdcd016594dece wifi: mac80211: do not abuse fq.lock in ieee80211_do_stop()
4b2f4e072fb2599b6a2e5e277f0d2b5705eaa630 Bluetooth: mgmt: Fix double free on error path
ef61b6ea154464fefd8a6712d7a3b43b445c3d4a Bluetooth: Always set event mask on suspend
d0be8347c623e0ac4202a1d4e0373882821f56b0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
957063874c76ff0cba4b62716e708af2a63cdf63 Documentation: kunit: Add CLI args for kunit_tool
30bab7cdb56da4819ff081ad658646f2df16c098 net: devlink: make sure that devlink_try_get() works with valid pointer during xarray iteration
294c4f57cfe3303ee2f050d1728c76a401e573a7 net: devlink: move net check into devlinks_xa_for_each_registered_get()
7b2d9a1a50ec3bedf067fe234a4a71196c89e826 net: devlink: introduce nested devlink entity for line card
bd02fd76d1909637c95e8ef13e7fd1e748af910d mlxsw: core_linecards: Introduce per line card auxiliary device
5ba325fec511fecdfcf3815695c275f6c0ba817b mlxsw: core_linecards: Expose HW revision and INI version
4ea07cf638dbd6260664b69b0f69cc951934194d mlxsw: reg: Extend MDDQ by device_info
4da0eb2a75eb14a474a94d9249255f97a9175a3c mlxsw: core_linecards: Probe active line cards for devices and expose FW version
8f9b0513a950040e2e9414059854b9a2372c1fb7 mlxsw: reg: Add Management DownStream Device Tunneling Register
3fc0c51905fb0f57d8f7093cc5efe45d8a9557ca mlxsw: core_linecards: Expose device PSID over device info
9ca6a7a5f42de2ef330d6bc4243d850663d9acab mlxsw: core_linecards: Implement line card device flashing
e96c8da380391cca7889a4fd4b09c8fbc14aeef8 selftests: mlxsw: Check line card info on provisioned line card
949c84f05eb65b0a41f7f5c62ee9ffc5d8e39c89 selftests: mlxsw: Check line card info on activated line card
4fd310c74432d19e8f58a4291b44db0ddebe7bf3 Merge branch 'implement-dev-info-and-dev-flash-for-line-cards'
b92a13d488de2e87c869a4a6c0393d1f9eebe6dd tls: rx: wrap recv_pkt accesses in helpers
dd47ed3620e693636b4d912db4810fe0c092eb2c tls: rx: factor SW handling out of tls_rx_one_record()
b93f5700164dabc59f5c82857dbe571e0ccb2d35 tls: rx: don't free the output in case of zero-copy
d4e5db6452211467f668521f5a3bd3c3928918e1 tls: rx: device: keep the zero copy status with offload
3f92a64e44e5823a975cbf2c9f05ab1893fd4cb7 tcp: allow tls to decrypt directly from the tcp rcv queue
8b3c59a7a0bed6fe365755ac211dcf94fdac81b4 tls: rx: device: add input CoW helper
84c61fe1a75b4255df1e1e7c054c9e6d048da417 tls: rx: do not use the standard strparser
48c022d1627295ef4c4a85f00caf002b59800f67 Merge branch 'tls-rx-decrypt-from-the-tcp-queue'
4062eba9f3d072e72645860fbc5d160428a75c50 Makefile: replace headers_install with headers for kselftest
d172b1a3bd065dd89234eac547fc62cf80681631 userfaultfd: provide properly masked address for huge-pages
1f7ea54727caaa6701a15af0cbeddfdb015b2869 mailmap: update Gao Xiang's email addresses
0fde22c5420ed258ee538a760291c2f3935f6a01 scsi: mpt3sas: Stop fw fault watchdog work item during system shutdown
a3435afba87dc6cd83f5595e7607f3c40f93ef01 scsi: ufs: host: Hold reference returned by of_parse_phandle()
d9a434fa0c12ed5f7afe1e9dd30003ab5d059b85 scsi: core: Fix warning in scsi_alloc_sgtables()
f5c2976e0cb0f6236013bfb479868531b04f61d4 scsi: ufs: core: Fix a race condition related to device management
39c3c396f8131f3db454c80e0fcfcdc54ed9ec01 Merge tag 'mm-hotfixes-stable-2022-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e53f5293973181e8f557a7fef9a47f131fc3d4f0 Merge tag 'for-net-2022-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
e77ea97d2bd99b004e96c339ee22408c5475a52e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b5177ed92bf6f9d90a2493ed51c1327e088be1df mptcp: Do not return EINPROGRESS when subflow creation succeeds
a7e555d4a184d7da72ed6df7d6741dc190b5ca5b ip6mr: remove stray rcu_read_unlock() from ip6_mr_forward()
38ac173b0ef85a66bfd6d03ce74d4afe37f7f00c hwmon: (nct6775) add ASUS TUF GAMING B550-PLUS WIFI II
060468f0ddbbd3396944ad234077e44af1841efc selftests: net: Fix typo 'the the' in comment
ed65704f3a8f5add6542c1f363abc715934ade98 ARM: dts: lan966x: keep lan966 entries alphabetically sorted
43f45415f31d0ca5b623dc5f7e22299da93d61f3 dt-bindings: soc: microchip: drop quotes when not needed
e48ef9a9c52972d14c788d59024dcc7f566ed2c9 dt-bindings: soc: microchip: use absolute path to other schema
ba40a57ff08bf606135866bfe5fddc572089ac16 Add Seth Forshee as co-maintainer for idmapped mounts
46f80fa8981bcbb0ab522b34c919d0186a0cff02 net: dsa: microchip: add common gigabit set and get function
aa5b8b73d4bd34618508165bc0e5b7eb4b7c2c20 net: dsa: microchip: add common ksz port xmii speed selection function
8560664fd32aa055b3c128337356e32e8fc25b5a net: dsa: microchip: add common duplex and flow control function
da8cd08520f3abac9ff288136b70ea991e1ec6ab net: dsa: microchip: add support for common phylink mac link up
dc1c596edba5e656256c2d6e6922246c7803f2de net: dsa: microchip: lan937x: add support for configuing xMII register
b19ac41faa3f9602f245d1ab679f7fa96d388320 net: dsa: microchip: apply rgmii tx and rx delay in phylink mac config
0ab7f6bf1675b5ffbfcd6fffd13be8d98a4d5757 net: dsa: microchip: ksz9477: use common xmii function
c476bede4b0f07a26c84e38b0bc34bdaca8135da net: dsa: microchip: ksz8795: use common xmii function
f3d890f5f90ebadab82fbfce4bb80aefd97def34 net: dsa: microchip: add support for phylink mac config
2f0f6b176e083b08667b22d52eaf56d8403ff6f4 Merge branch 'dsa-microchip-phylink-mac-config'
5e2805d5379619c4a2e3ae4994e73b36439f4bad EDAC/ghes: Set the DIMM label unconditionally
867f4eeee862d6568a0f142d6a38f8bb724ff80e wifi: ath11k: Fix register write failure on QCN9074
169ede1f594809d1f0f46d95c071d672dbfc0eb1 Revert "ath11k: add support for hardware rfkill for QCA6390"
d578e0af3a003736f6c440188b156483d451b329 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
7819b3d1dab585602905b7a213ad17ec6de6b005 wifi: iwlwifi: mvm: fix clang -Wformat warnings
14a3aacf517a9de725dd3219dbbcf741e31763c4 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
c2ce2145f7f3c1e92b9adceb729756a8be7ca145 wifi: mwl8k: use time_after to replace "jiffies > a"
08df8fbeb24114eaa9aa0f55b3555f7b2b9cefff wifi: mwifiex: Fix comment typo
8a7a5c0251e19ae7a288c94ab8de8d6302b98927 wifi: rtlwifi: Remove duplicate word and Fix typo
1851532fd39c674906f83b431650c73e065c4a77 can: slcan: export slcan_ethtool_ops and remove slcan_set_ethtool_ops()
0ccb3e0b0a001c9de1e039bef43040351df9b8aa can: c_can: export c_can_ethtool_ops and remove c_can_set_ethtool_ops()
b4b97079a49ec81fa2236fb2ebbba867fff5d4ba can: flexcan: export flexcan_ethtool_ops and remove flexcan_set_ethtool_ops()
9d8dd3725f4032f94d9cf65304559e0780e04ad7 Merge patch series "can: export export slcan_ethtool_ops and remove setter functions"
326ecc15c61c349cd49d1700ff9e3e31c6fd1cd5 perf/x86/ibs: Add new IBS register bits into header
9cc0590ae351a354c51375a1ee22edc2e4931fd0 regulator: mt6380: Fix unused array warning
5a159128faff151b7fe5f4eb0f310b1e0a2d56bf virtio-net: fix the race between refill work and close
eb481b02bd182a96e22070895bf887277b82150f net/smc: Eliminate struct smc_ism_position
0a2f4f9893c83bd722bd55a903fb682da2eb24ba s390/ism: Cleanups
8b2fed8e2712e8c23665df3c9e0fbabbb76e466c net/smc: Pass on DMBE bit mask in IRQ handler
28ec53f3a830750f1b5ccf73cb13dae66ade1660 net/smc: Enable module load on netlink usage
5ffcba41de5579566f7d6933b96e8ca63335f790 Merge branch 'smc-updates'
6eabfc018e8d1033e7fc1efce30a872e2dccb537 regulator: core: Allow specifying an initial load w/ the bulk API
1de452a0edda26f1483d1d934f692eab13ba669a regulator: core: Allow drivers to define their init data as const
06ce07860b3237296da299dede242b114d184849 wifi: mwifiex: clean up one inconsistent indenting
6fd57e1d120bf13d4dc6c200a7cf914e6347a316 wifi: libertas: Fix possible refcount leak in if_usb_probe()
69ddcea564437ce4b0d5143f37a9154fcef8d3d2 wifi: wl12xx: Drop if with an always false condition
13876f2a087ad352bf640a7a0a4a4229ea6e9e4f wifi: rtl8xxxu: Fix the error handling of the probe function
7d13c0ae38a62835ead261527727a9f9bf949d43 wifi: b43legacy: clean up one inconsistent indenting
dbf8cd368a4786d7a6a3a4c842d083a4924658f5 wifi: b43: do not initialise static variable to 0
2f6e44ee6e969ea22d330c2810d7c891e63e6a08 wifi: wilc1000: add WID_TX_POWER WID in g_cfg_byte array
f589b5d941c712d982868fd548a000e07fc5cf59 wifi: wilc1000: set correct value of 'close' variable in failure case
33d4a577c7b184bac755deb68fe6e84ae009d70f wifi: wilc1000: set station_info flag only when signal value is valid
12fb1ae537a416b77ac9cbaefa6dd9dacaa27ed0 wifi: wilc1000: get correct length of string WID from received config packet
ad3e683ae4dc311baea7a8724315b6d8d9a7aaa9 wifi: wilc1000: cancel the connect operation during interface down
39d0f1b0bf914885880d73f89e1eb1508d5eaa16 wifi: wilc1000: add 'isinit' flag for SDIO bus similar to SPI
4c2742146de06a39d24e91155e3deec278e11932 wifi: wilc1000: use existing iftype variable to store the interface type
41cd4373274239a79a5a3e1127607225908a0fbb hwmon: (dell-smm) Improve documentation
cdbe34da01e32024e56fff5c6854a263a012d7ff hwmon: (aquacomputer_d5next) Add support for Aquacomputer Quadro fan controller
70c898d4bad1a21e0889ae12f355ff8c68ce5b9f wifi: plfxlc: Use eth_zero_addr() to assign zero address
c95a5712beee635c4626f78218e52b978f075a17 arm64: defconfig: Sync some configs with savedefconfig
28188546df027970eb61ef2be4c2174aa6d77a93 Merge tag 'at91-dt-5.20-4' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
553de6e1157df63fc6cdfe4573e04c8edcbe68f2 tools headers cpufeatures: Sync with the kernel sources
b226521923aee7051f4b24df9be5bf07d53f0a2b perf scripts python: Let script to be python2 compliant
2d86612aacb7805f72873691a2644d7279ed0630 perf symbol: Correct address for bss symbols
882528d2e77687c3ef26abb9c490f77a9c1f6e1a perf symbol: Skip symbols if SHF_ALLOC flag is not set
9a241805673ec0a826b7ddf84b00f4e03adb0a5e perf bpf: Remove undefined behavior from bpf_perf_object__next()
d07ae9004f18f06a8c9c0c3470daa49dd6b56bb9 dt-bindings: soc: bcm: drop quotes when not needed
47d8f8b78b9b42e9817feeb75bbf758f2a3cbff8 dt-bindings: soc: bcm: use absolute path to other schema
bd1a3783dd749012134b142b52e5704f7c142897 io_uring: export req alloc from core
14b146b688ad9593f5eee93d51a34d09a47e50b5 io_uring: notification completion optimisation
41e79b1d458477212d0a880c87622bcaa69ab3ea clocksource/drivers/timer-ti-dm: Move inline functions to driver for am6
ab0bbef3ae0f6b5a3b60671cd0124d0fc4fc2567 clocksource/drivers/timer-ti-dm: Make timer selectable for ARCH_K3
4e3203610a889c72e96ddfc9e601b9349ef19c00 clocksource/drivers/timer-ti-dm: Add compatible for am6 SoCs
775343f9fde99b4e5e6470f9d8afd519ee67dfa3 clocksource/drivers/timer-ti-dm: Make driver selection bool for TI K3
110a25357584a2d2d9f50accb1e89455c54290b6 clocksource/drivers/tegra186: Put Kconfig option 'tristate' to 'bool'
4abb38595b1b116bd1440c76c69c9f0416ec55a4 dt-bindings: timer: renesas,cmt: Fix R-Car Gen4 fall-out
7a93d490900edcdbd3833d8bb9a01b23d8bb461e clocksource/drivers/sun4i: Remove unnecessary (void*) conversions
561a0846182ef6fe87c20426d43fd956a644687a dt-bindings: timer: ingenic,tcu: use absolute path to other schema
c329fb5318ef82e8793432f845ad916c3199a5b6 dt-bindings: timer: allwinner,sun4i-a10-timer: Add D1 compatible
148399c90e25bb5d1aa6f3e1dde25fec6f4005f2 clocksource/drivers/sun5i: Remove unnecessary (void*) conversions
aee993bbd05cede097885fa74e2627a458d3418a selftests/bpf: Sort configuration
cbd620fc18cad51500c46e222328ca60adaa4644 selftests/bpf: Copy over libbpf configs
40b09653b1977c9630f24c9ca17322d5b38f1ca5 selftests/bpf: Adjust vmtest.sh to use local kernel configuration
eda3953b6a805d6df87a4c51058493ec88bfc622 Merge tag 'nvme-5.19-2022-07-27' of git://git.infradead.org/nvme into block-5.19
871808fd6981bcc6bb48f71032f983ca77748e96 x86/configs: Update configs in x86_debug.config
5bb6c1d1126ebcbcd6314f80d82f50b021a9e351 Revert "x86/sev: Expose sev_es_ghcb_hv_call() for use by HyperV"
9d8a8616ee47f478a9f78ab97f55c3fbf71bb5f0 Merge tag 'soc-fixes-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6e7765cb477a9753670d4351d14de93f1e9dbbd4 Merge tag 'asm-generic-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
fb0fd3469ead5b937293c213daa1f589b4b7ce46 ARM: 9216/1: Fix MAX_DMA_ADDRESS overflow
e62d2e110356093c034998e093675df83057e511 tcp: md5: fix IPv4-mapped support
c808f4632349bda65b2ec41220f0a2035f780619 cgroup: remove "no" prefixed mount options
3ce4b78f73e8e00fb86bad67ee7f6fe12019707e selftests/seccomp: Fix compile warning when CC=clang
b4909252da9be56fe1e0a23c2c1908c5630525fa drivers: lkdtm: fix clang -Wformat warning
2c65e312bc6bb6e175c16a17db8ec86d2dcd1608 ACPI/PCI: Remove useless NULL pointer checks
aaf50b1969d7933a51ea421b11432a7fb90974e3 kasan: test: Silence GCC 12 warnings
c6e8e36c6ae4b11bed5643317afb66b6c3cadba8 exec: Call kmap_local_page() in copy_string_kernel()
efc93392960cb9c3534e7aed15481ca7bcfdf15c regulator: Consumer load management improvements
8dc592c41f38735306d1f1dc0b183601379c6d94 clk: sunxi-ng: Fix H6 RTC clock definition
0c104556267242d922a3def60be8092b280e4fee ptp: ocp: Select CRC16 in the Kconfig.
67c3b611d92fc238c43734878bc3e232ab570c79 sfc: disable softirqs for ptp TX
181d8d2066c000ba0a0e6940a7ad80f1a0e68e9d sctp: leave the err path free in sctp_stream_init to sctp_stream_free
a482d47d33ac06295840e1e2ec3806713ccc04f3 net/sched: sch_cbq: change the type of cbq_set_lss to void
a683dc5c148aeda51384a780945c0affda74f20c dt-bindings: net: hirschmann,hellcreek: use absolute path to other schema
2bb88b2c4f7334bd91c734f3983492a133250edb net: devlink: remove redundant net_eq() check from sb_pool_get_dumpit()
bf84719df765f1a832a770f3cd0cdc8bee20c91f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
cc1049ccee20df870f2394c4d5d5fa8cabc4d0af net: dsa: mv88e6xxx: fix speed setting for CPU/DSA ports
e2c9bb0297a32eedab83294e350896053900e20a can: slcan: use KBUILD_MODNAME and define pr_fmt to replace hardcoded names
7a1fc3eea76f0d85ddfaede0885fca765d17cf6a can: slcan: remove useless header inclusions
cfcb4465e9923bb9ac168abcea84e880633f9cef can: slcan: remove legacy infrastructure
0cef03b109ca671252cf00481eabc3032acb9d80 can: slcan: change every `slc' occurrence in `slcan'
341c5724d7a1c71899752201dab88f87343c0c2b can: slcan: use the generic can_change_mtu()
3e720131960bb724e2ae365aa9e240c1c11f45c1 can: slcan: add support for listen-only mode
4aeccfd84d2808574ef32b19877f022462c81d79 MAINTAINERS: Add maintainer for the slcan driver
7c862ee928adfa0c2652b8acaa50e97b99716da3 Merge patch series "can: slcan: extend supported features (step 2)"
303066fc5a4916cfc777d360391a95fb8eb8a527 can: can327: add software tx timestamps
221d14bd3d2e9acc3a33cfcf8f66485d592e5038 can: janz-ican3: add software tx timestamp
6153a7ea650ff1249d703d09a3351c3f77f1fbfa can: slcan: add software tx timestamps
6a37a28b1864c447a20a1609f90f3e2dfaff0705 can: v(x)can: add software tx timestamps
4158e38967975f14c3e6fb0e04df90e32061d463 Revert "Merge branch 'octeontx2-minor-tc-fixes'"
5f10376b6bc1e2773f56977980ab08c9e4fa91a7 add missing includes and forward declarations to networking includes under linux/
409c188c57cdb5cb1dfcac79e72b5169f0463fe4 can: tree-wide: advertise software timestamping capabilities
8bdd1112edcd3edce2843e03826204a84a61042d can: dev: add hardware TX timestamp
7fb48d25b5ce3bc488dbb019bf1736248181de9a can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
90f942c5a6d775bad1be33ba214755314105da4a can: dev: add generic function can_eth_ioctl_hwts()
b1f6b93e678fb0ce2cecb0032709fc17c6526299 can: mcp251xfd: advertise timestamping capabilities and add ioctl support
1d46efa0008a6d73dad40e78a2b3fa6d3cfb74e4 can: etas_es58x: advertise timestamping capabilities and add ioctl support
fa5cc7e115d7b7e0a55ba347070984553a952bf0 can: kvaser_pciefd: advertise timestamping capabilities and add ioctl support
1d5eeda23f361827ef6fe459732f0573dce22670 can: kvaser_usb: advertise timestamping capabilities and add ioctl support
8ba09bfa2b08802e023519e91798ea83c32f2c2f can: peak_canfd: advertise timestamping capabilities and add ioctl support
bedd94835a352ba4ec352c7a7ad13f41861590dd can: peak_usb: advertise timestamping capabilities and add ioctl support
12a18d79dc14c80b358dbd26461614b97f2ea4a6 Merge patch series "can: add ethtool support and reporting of timestamping capabilities"
7d85e9cb405e00bb6583dc1f821eae905711382d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
bef11f1edc40cee156c60f9dbbbd9725a56b3639 wifi: brcmfmac: use strreplace() in brcmf_of_probe()
02a186f1e96bfca8fd19862dad14ea011712ce9d wifi: brcmfmac: Remove #ifdef guards for PM related functions
cf1239e5b7bf3db82cb54dc754fca5b5d4a6b3eb wifi: brcmfmac: Add brcmf_c_set_cur_etheraddr() helper
4af4c0b93c15ece3732dee5e5dbcf0a01904413a wifi: brcmfmac: Replace default (not configured) MAC with a random MAC
8406993a891f39a0c7062bf071f7591bacb800bc dt-bindings: bcm4329-fmac: add optional brcm,ccode-map-trivial
5c54ab24377b999c7f1c30b41218e6490cd4ac80 wifi: brcmfmac: support brcm,ccode-map-trivial DT property
cb774bd35318c1b4cb61f6f2caac85537d07fbde wifi: brcmfmac: prevent double-free on hardware-reset
75fed76ebc8f75e7a9f8c9ca39482aa34932ad41 Merge tag 'timers-v5.20-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
cceeeb6a6d02e7b9a74ddd27a3225013b34174aa wait: Fix __wait_event_hrtimeout for RT/DL tasks
779fda86bdeb86bad6daa4f0ecf37788dfc26f6c Merge tag 'irqchip-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
51a83391d77bb0f7ff0aef06ca4c7f5aa9e80b4c net/funeth: Fix fun_xdp_tx() and XDP packet reclaim
afa950b8adc91c9bacf66c5987fa912bf971188f dt-bindings: net: cdns,macb: use correct xlnx prefix for Xilinx
623cd87006983935de6c2ad8e2d50e68f1b7d6e7 net: cdns,macb: use correct xlnx prefix for Xilinx
3cbf6a8ab70b21de75bc389d384911392cf7f616 drivers/thermal/cpufreq_cooling: Use private callback ops for each cooling device
3f7ced7ac9af43fbc0b886aa9ef4397a5fa4b6e1 drivers/thermal/cpufreq_cooling : Refactor thermal_power_cpu_get_power tracing
9784d2fbb858ec0dd8d0032293aa06fa736d6ea2 drivers/thermal/cpufreq_cooling: Update outdated comments
829f416643f9738b0fda9e3f1bf8712113f61a23 drivers/thermal/devfreq_cooling: Extend the devfreq_cooling_device with ops
037a6ea0debbe3da3f5cef311d835fb7f1a5e2c7 MAINTAINERS: add include/dt-bindings/thermal to THERMAL
404dd7dfb13028d315514f63ed3cf9da46307a39 drivers/thermal/rcar_gen3_thermal: Improve logging during probe
f16d37056be2feeae0680b3675b95ae876ab8c5c dt-bindings: thermal: qcom,spmi-temp-alarm: convert to dtschema
3c1fa94cd0baca8d573aead43f33785eca66ed42 dt-bindings: thermal: rcar-gen3-thermal: use positive logic
83b4466b3f1b00da0cbc754e055e89a7b02b2034 dt-bindings: thermal: rcar-gen3-thermal: Add r8a779f0 support
198fa45252d84baea593456cfda01deeb9dff13f thermal/drivers/qcom: Remove get_trend function
afbeb99e2e33df7cb0833f94128320989c58d6d2 thermal/drivers/tegra: Remove get_trend function
66a0b101efca70097a14aece9c76bc24cd0da119 thermal/drivers/u8500: Remove the get_trend function
25bff3ed9a8aaee45c3b554cca58673f1bea1bdc thermal/core: Use clamp() helper in the stepwise governor
4102c4042a33c682021683ec26c2dca3fd9d7cc2 thermal/core: Remove DROP_FULL and RAISE_FULL
99a049aace3257cf7644c3bbf67cb1a655248cc2 thermal/drivers/k3_j72xx_bandgap: Fix ref_table memory leak during probe
cc67ca28cf8b29245b71e01117927ed2793f35b7 thermal/drivers/k3_j72xx_bandgap: Fix array underflow in prep_lookup_table()
4aaec53b84418e83fcee6907fcff177df1f12f44 thermal/drivers/k3_j72xx_bandgap: Make k3_j72xx_bandgap_j721e_data and k3_j72xx_bandgap_j7200_data static
11188b439974b8ef8fe8c4c6df6ab8b6486c8c45 thermal/drivers/sun8i: Fix typo in comment
8f5a9371e69664cf4ad22a84204340323d5165cc thermal/drivers/rzg2l: Fix comments
8cf18eea46e24a337c5a095edeed42ca03e97811 thermal/drivers/u8500: Remove unnecessary print function dev_err()
fb55b0129787ec98eace23ddccd429188d318574 thermal/drivers/qcom/temp-alarm: Register thermal zones as hwmon sensors
ee35f721477a96cd7a5ee8b0d24507ff4e67fa65 thermal/drivers/qcom/spmi-adc-tm5: Register thermal zones as hwmon sensors
8b74a003a94134c791fb9bb3d474d1bce6a05b2d thermal/ti-soc-thermal: Fix comment typo
0cf51bfe999524377fbb71becb583b4ca6d07cfc thermal/tools/tmon: Include pthread and time headers in tmon.h
7a12f9188529d9529704b54ca51d3b6ef4a14094 thermal/tools/tmon: Fix typo 'the the' in comment
50e53291e9f188a44652f11606ae6b544facdccc thermal/core: Avoid calling ->get_trip_temp() unnecessarily
3f95ac324535eafafd436d35bf58f0319dd4a70b thermal/core: Remove duplicate information when an error occurs
a3193edcbdf9a8ae73b6e1f2da96e920582c1849 thermal/of: Replace device node match with device node search
af9f251b8e396eca8355904ad8a4361a95af4e61 thermal/of: Remove the device node pointer for thermal_trip
646274ddaf756dc549fc98cc581fc1ce4fef517a thermal/of: Move thermal_trip structure to thermal.h
6390383b67fab6bfa652a39e87e904bfc3066235 thermal/core: Remove unneeded EXPORT_SYMBOLS
e5f2cda61d068e14af95ed8ee74c80e565af3f29 thermal/core: Move thermal_set_delay_jiffies to static
e5bfcd30f88fdb0ce830229e7ccdeddcb7a59b04 thermal/core: Rename 'trips' to 'num_trips'
fae11de507f0e420ba3733729317559e7cea6274 thermal/core: Add thermal_trip in thermal_zone
14ccb5edd76e40259d8c1bd8f984cfc9016e1633 thermal/of: Use thermal trips stored in the thermal zone
d0c75fa2c17f082b32a5f26ff40bf378b12952de thermal/of: Initialize trip points separately
da1d9caf95def6f0320819cf941c9fd1069ba9e1 doc:it_IT: align Italian documentation
659797dc4d64ee4814e5e9a5387933e38a11fb7a Docs/zh_CN: Update the translation of iio_configfs to 5.19-rc8
507f48799ab0915788df79edf794d659ad8104c7 Docs/zh_CN: Update the translation of kasan to 5.19-rc8
6a5057e9dc13dd31d1577652162c4ca2869d8950 Docs/zh_CN: Update the translation of sparse to 5.19-rc8
63c1d2516b057e2d49f58812d8c149acfd5348a5 Docs/zh_CN: Update the translation of testing-overview to 5.19-rc8
83b41bb27b25b4b972d03b593e8da7e3dd5735aa Docs/zh_CN: Update the translation of usage to 5.19-rc8
c78478e164d4163419dc027fba7e3a2261d0c1d9 Docs/zh_CN: Update the translation of pci-iov-howto to 5.19-rc8
ce1120076c53681fc084240627bc9c974039da97 Docs/zh_CN: Update the translation of pci to 5.19-rc8
4116ff79749d8842f6a6dfce5a17a5ea15fc290b Docs/zh_CN: Update the translation of sched-stats to 5.19-rc8
339170d8d3da5685762619080263abb78700ab4c docs: efi-stub: Fix paths for x86 / arm stubs
e0339f036ef4beb9b20f0b6532a1e0ece7f594c6 watch_queue: Fix missing rcu annotation
e64ab2dbd882933b65cd82ff6235d705ad65dbb6 watch_queue: Fix missing locking in add_watch_to_object()
265792d0dede9259f0ca56bb3efcc23eceee7d01 cgroup: Skip subtree root in cgroup_update_dfl_csses()
e27326009a3d247b831eda38878c777f6f4eb3d1 net: ping6: Fix memleak in ipv6_renew_options().
85f0173df35e5462d89947135a6a5599c6c3ef6f ipv6/addrconf: fix a null-ptr-deref bug for ip6_ptr
4d3d3a1b244fd54629a6b7047f39a7bbc8d11910 stmmac: dwmac-mediatek: fix resource leak in probe
4488df1401522cd263166ef8799d56661baf83b0 ice: implement adjfine with mul_u64_u64_div_u64
ab8e8db27e829bc7077c4db36ed9e3e0c5daeae8 e1000e: remove unnecessary range check in e1000e_phc_adjfreq
abab010f16378c73e14257573bbcbad4378e80c3 e1000e: convert .adjfreq to .adjfine
3626a690b717c18a969274e1fe000f8885d5afad i40e: use mul_u64_u64_div_u64 for PTP frequency calculation
ccd3bf98592117f59be2daa0f2ca00f352d7abbc i40e: convert .adjfreq to .adjfine
5a5542324a4af2e161bb8709d330fab7d895cd6e ixgbe: convert .adjfreq to .adjfine
d8fae2504efee73958cbbf9c7122f13f95495222 igb: convert .adjfreq to .adjfine
fb5e29df8d15a131a02a4e04bbd9df8450eecc7d tools/power turbostat: Introduce support for RaptorLake
033312336d67a2ca9b5ff4ad35e5dfd99042d2a3 tools/power turbostat: print the kernel boot commandline
e13da9a1dbe4c97431286660ec35eceb50003bb3 tools/power turbostat: replace strncmp with single character compare
5e5fd36c58d6c820f7292ee492c3731c9a104a41 tools/power turbostat: Fix file pointer leak
a5c6d65d06ebd09251fc3ff43f600d4d70966a4d tools/power turbostat: Show uncore frequency
7535249d10a889577b5d344e0bd52c28716a6e2f tools/power turbostat: update turbostat.8
774627c59848844e4bc46bb45a0d13e3a1b723e9 tools/power turbostat: dump CPUID.7.EDX.Hybrid
5d6228452c008d1186e8d6a5ef3079e608e7a888 tools/power turbostat: simplify dump_turbo_ratio_limits()
4af184ee8b2c0a69a038483ba605510203bf015b tools/power turbostat: dump secondary Turbo-Ratio-Limit
1c1313b50af7300865bcfa5b805122f06aa95422 tools/power turbostat: add support for ALDERLAKE_N
6f9cf553deb84ca5d390dfe7b23022fecbd838df tools/power turbostat: Support RAPTORLAKE P
2db0e5eb9c4843cde76bb118750369ef231254e8 tools/power turbosstat: fix comment
684e40e99e594e0da1dc1b358fbd51c03c606e75 tools/power turbostat: separate SPR from ICX
eade39b2bf7f35294a814e62e2f5d8117615f18b tools/power turbostat: cleanup 'automatic_cstate_conversion_probe()'
0e4d42af81471ab801e059e1feac8e27547230cf tools/power turbostat: fix SPR PC6 limits
6287e6f0fdd36be4bbde6f539df6ea85eb2476c2 tools/power turbostat: do not decode ACC for ICX and SPR
3afe697b74bc6c59f0b9a9c89d5b163db56fd4b1 tools/power turbostat: version 2022.07.28
d7393425e7c8819ac4a6dbc03f061954665f62ee ice: Introduce enabling promiscuous mode on multiple VF's
a419526de6079e4b8a001bcbb8ac7370ba581963 ice: Fix promiscuous mode not turning off
c67672fa26959b5b636c149634e69491a4d64206 ice: compress branches in ice_set_features()
44ece4e1a3ecb07fd757699ffc2483463a202965 ice: allow toggling loopback mode via ndo_set_features callback
33ea1340bafe1f394e5bf96fceef73e9771d066b Merge tag 'net-5.19-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4c392516accfe51a1aaf80ed163517646f8f0476 Documentation: KUnit: Fix example with compilation error
66cee9097e2b74ff3c8cc040ce5717c521a0c3fa nouveau/svm: Fix to migrate all requested pages
115d9f95ea7ab780ef315dc356bebba2e07cb731 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
903f2194f74bbd289f3170114035d472a36a8ab4 net/mlx5e: TC, Fix post_act to not match on in_port metadata
562696c3c62c7c23dd896e9447252ce9268cb812 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
52586d2f56b3e4f528ca7268d65074e92c936681 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
677e78c8d44f326a73a77d71acf3a49ea562c1d9 net/mlx5e: Fix calculations related to max MPWQE size
c0063a43700fa8c98cac2637aa1afcf40bb9e403 net/mlx5e: Modify slow path rules to go to slow fdb
a6e9085d791f8306084fd5bc44dd3fdd4e1ac27b net/mlx5: Adjust log_max_qp to be 18 at most
62d2664351ef37da34f6f3a3fd8ab34257d6fe30 net/mlx5: DR, Fix SMFS steering info dump format
42b4f7f66a43cdb9216e76e595c8a9af154806da net/mlx5: Fix driver use of uninitialized timeout
ec082d31c161976a0e81c5d2e3ac317237ac5a0d net/mlx5e: Fix wrong use of skb_tcp_all_headers() with encapsulation
8920d92b8be61c8a209ac21769028bbefdc17a4f net/mlx5: DR, Add support for flow metering ASO
e5b1db27410e5d625a49b57db133f0551e01dd56 net/mlx5e: TC, Allocate post meter ft per rule
b50ce4350c107c96a6a3e481b5e07208f0d058bb net/mlx5e: Add red and green counters for metering
f8e9d413a28a36f7451ca3b53306a6a8daa7b997 net/mlx5e: TC, Separate get/update/replace meter functions
7d1a5ce46e475378761432263e9b1a385968a9af net/mlx5e: TC, Support tc action api for police
65f586c2730ca342404abe1363a7ecaa8f48ca38 net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
23bde065c3a228e1e65c7ba9495f0b54535bea1a net/mlx5e: Make mlx5e_tc_table private
454533aa87f4472826779bc8a2925548bf1ed4da net/mlx5e: Allocate VLAN and TC for featured profiles only
af8bbf7300686961f74e72e2dc10a76672603cb3 net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
6a7bc5d0e1c34444eb82ab325fb9dd9ddefc6b73 net/mlx5e: Report flow steering errors with mdev err report API
7bb7071568e3faec8f5a59c52c15ff9ec879ddb7 net/mlx5e: Add mdev to flow_steering struct
5b031add2f94b3c34b0ab2057cdc061132bd3eb9 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
a02c07ea5d0b38815282a787a9621007f86965d1 net/mlx5e: Split en_fs ndo's and move to en_main
069448b2fd0a40b5252915dc10ae561c4b5c8c5a net/mlx5e: Move mlx5e_init_l2_addr to en_main
e120a5f1e78fab6223544e425015f393d90d6f0d dm: return early from dm_pr_call() if DM device is suspended
8dd87f3c5283de7f95396a236e420487226f3951 dm: Allow dm_call_pr to be used for path searches
701510875975ed7e188566de205990d29f34c8d8 dm: Start pr_reserve from the same starting path
08a3c338e080d25dd5613a22d71741f19fc0e0fa dm: Fix PR release handling for non All Registrants
c6adada5b70403d526e0ac5b5c50ae245ac92bc7 dm: Start pr_preempt from the same starting path
1fbeea217d8f297fe0e0956a1516d14ba97d0396 dm raid: fix address sanitizer warning in raid_status
7dad24db59d2d2803576f2e3645728866a056dab dm raid: fix address sanitizer warning in raid_resume
9dd1cd3220eca534f2d47afad7ce85f4c40118d8 dm: fix dm-raid crash if md_handle_request() splits bio
64893e83f916145fd23182209009e9d2ce36d2df libbpf: Support PPC in arch_specific_syscall_pfx
272ac32f566e3f925b20c231a2b30f6893aa258a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f16a2f593d0095e82e6b7f9d776f869c8ab45952 Merge tag 'drm-intel-fixes-2022-07-28-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6e2c0490769ef8a95b61304389116ccc85c53e12 Merge tag 'drm-fixes-2022-07-29' of git://anongit.freedesktop.org/drm/drm
27603a606fda0806d7c08914bc976931aa42020e dm: verity-loadpin: Drop use of dm_table_get_num_targets()
efe3e6b5aeefaabed9ad5dcb3682b581bf34c187 net: usb: delete extra space and tab in blank line
86c591fb9142e772d3ba26b601f4a49123e7079c selftests: tls: handful of memrnd() and length checks
70f03fc2fc142d8c18e891dfa55ae8c5579f1e82 tls: rx: don't consider sock_rcvtimeo() cumulative
d11ef9cc5a6792c8508cb00308b604836f9a9053 tls: strp: rename and multithread the workqueue
e20691fa36c42ff89c2b582f38ca0cc9e3d043ba tls: rx: fix the false positive warning
37e26188345b454aaffe05d651ada0dd7f470234 Merge branch 'tls-rx-follow-ups-to-rx-work'
8fd1e151779285b211e7184e9237bba69bd74386 tls: rx: Fix unsigned comparison with less than zero
113671b255ee3b9f5585a6d496ef0e675e698698 net/tls: Perform immediate device ctx cleanup when possible
7adc91e0c93901a0eeeea10665d0feb48ffde2d4 net/tls: Multi-threaded calls to TX tls_dev_del
da6682faa82f4dfa5dbc2bc05bd166f1800c4f80 net/mlx5e: kTLS, Introduce TLS-specific create TIS
23b1cf1e3fe02c997f21d6c8412432d4713ba2c7 net/mlx5e: kTLS, Take stats out of OOO handler
c4dfe704f53fb530e2a198c8d68e489cb68ebd70 net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
624bf09921338f977ca81e70817ff2fd3aa9216d net/mlx5e: kTLS, Dynamically re-size TX recycling pool
68be7b82e77f5ddf4a216f49fd965e74caf3f2e8 Merge branch 'mlx5e-use-tls-tx-pool-to-improve-connection-rate'
08f588fa301bef264576fc915da6bf31b585a824 devlink: introduce framework for selftests
5b6ff128fdf60b08c67b9b50addadc8fb8da4410 bnxt_en: implement callbacks for devlink selftests
1515a1b8991d00079d78e333bbd0c5e29a5de104 Merge branch 'add-framework-for-selftests-in-devlink'
5502e8712c9be509a0b16e15ed64ef4e4bbc7e2c net: devlink: remove region snapshot ID tracking dependency on devlink->lock
2dec18ad826f52658f7781ee995d236cc449b678 net: devlink: remove region snapshots list dependency on devlink->lock
c12f4c6ac3b49bdf38b31f7362cfde5ed63ea7cb net/mlx5: Move fw reset unload to mlx5_fw_reset_complete_reload
84a433a40d0ebf3bbf36b8bfa58c6f45dc782344 net/mlx5: Lock mlx5 devlink reload callbacks
9cb7e94a78b54f935de602f514313e73cc5b8a48 net/mlx4: Use devl_ API for devlink region create / destroy
a8c05514b2f8fe105d69796cce31fb344c50fb2a net/mlx4: Use devl_ API for devlink port register / unregister
60d7ceea4b2a2f7106f61a0bb712a71868875106 net/mlx4: Lock mlx4 devlink reload callback
d3dbdc9f8ddce46ae2646b2257106d8cdb3d5887 net/mlx5: Lock mlx5 devlink health recovery callback
c90005b5f75ce3ef6170281ac4d77e8b7123995b devlink: Hold the instance lock in health callbacks
13719a5bf19254a3daada33445073d6c8d4f98d9 Merge branch 'take-devlink-lock-on-mlx4-and-mlx5-callbacks'
6ecf206d602fafd077811b6033c183deb0c0a9c8 selftests: net: dsa: Add a Makefile which installs the selftests
d7c4c9e075f8cc6d88d277bc24e5d99297f03c06 ax25: fix incorrect dev_tracker usage
707e304dd2e8e169c2a34220b7081649249ec8e7 mlxsw: core_linecards: Remove duplicated include in core_linecard_dev.c
39befe3a43a5856b36de4e880804b9b110dd2885 amt: fix typo in comment
29192a170e1579ac8293d00c88d9938c2b2f5aab firewire: net: Make use of get_unaligned_be48(), put_unaligned_be48()
3bb0844e7bcd0fb0bcfab6202b5edd349ef5250a net: dsa: qca8k: cache match data to speed up access
533c64bca62a8654f00698bc893f639013e38c7b net: dsa: qca8k: make mib autocast feature optional
027152b830434e3632ad5dd678cc5d4740358dbb net: dsa: qca8k: move mib struct to common code
d5f901eab2e9dfed1095995dfc98f231f4fd2971 net: dsa: qca8k: move qca8k read/write/rmw and reg table to common code
910746444313dc463396cd63024cdf54ef04ef39 net: dsa: qca8k: move qca8k bulk read/write helper to common code
fce1ec0c4e2d03d9c62ffc615a42bdba78eb4c14 net: dsa: qca8k: move mib init function to common code
472fcea160f27a5d9b7526093d9d8d89ba0b6137 net: dsa: qca8k: move port set status/eee/ethtool stats function to common code
fd3cae2f3ac190d06e48f43739237e02f9dc51ff net: dsa: qca8k: move bridge functions to common code
b3a302b171f73425b41de8d3357fae3fa7057322 net: dsa: qca8k: move set age/MTU/port enable/disable functions to common code
2e5bd96eea86a246b4de3bf756f7a11b43e6187d net: dsa: qca8k: move port FDB/MDB function to common code
742d37a84d3f7bb60d9b2d9ada9ad4e599f65ebf net: dsa: qca8k: move port mirror functions to common code
c5290f636624b98e76a82bd63ffec0a8a9daa620 net: dsa: qca8k: move port VLAN functions to common code
e9bbf019af44b204b71ef8edf224002550aab641 net: dsa: qca8k: move port LAG functions to common code
9d1bcb1f293f1391302a109c9819c3705c804700 net: dsa: qca8k: move read_switch_id function to common code
92b54e09c002c8d48e5c3b7d8d8feee5281340bf Merge branch 'net-dsa-qca8k-code-split-for-qca8k'
ba323f6bee1d1e70aed280f8c89ac06959559855 dt-bindings: nfc: use spi-peripheral-props.yaml
571c30b1a88465a1c85a6f7762609939b9085a15 x86/bugs: Do not enable IBPB at firmware entry when IBPB is not available
e0f3907b3901df814c12ca54d65ef37000ce1515 can: etas_es58x: remove useless calls to usb_fill_bulk_urb()
ec85bd369fd2bfaed6f45dd678706429d4f75b48 ARM: findbit: fix overflowing offset
37b62b282b182acd2113f97c1b9fd651d4211027 mlxsw: spectrum_ptp: Add helper functions to configure PTP traps
42823208b946d85d20a7065a1b2ef6e35a7be3a9 mlxsw: Support CQEv2 for SDQ in Spectrum-2 and newer ASICs
d25ff63a181b6943d94797c350de332cffadfab2 mlxsw: spectrum_ptp: Add PTP initialization / finalization for Spectrum-2
bbd300570a9e8628a6e2b644f1dbda1ae7e0effe mlxsw: Query UTC sec and nsec PCI offsets and values
a5bf8e5e8b8d36c4bfa7e41f18c40afa03a18161 mlxsw: spectrum_ptp: Add implementation for physical hardware clock operations
24157bc69f45e8340af5ed72422afe8a248e0153 mlxsw: Send PTP packets as data packets to overcome a limitation
382ad0d957932dded55984c1da3a98e8c3544d93 mlxsw: spectrum: Support time stamping on Spectrum-2
08ef8bc825d961d6adde6fc2665f293e43ab3777 mlxsw: spectrum_ptp: Support SIOCGHWTSTAMP, SIOCSHWTSTAMP ioctls
eba28aaf2f539c3a8844878d64ad4a43d60d4e48 mlxsw: spectrum: Support ethtool 'get_ts_info' callback in Spectrum-2
3b1c31474cb934be352a8d75389bfe04773799c6 Merge branch 'mlxsw-ptp-spectrum-2'
d8e7f201a4cf148c3801cdc9603963061d28d64f LoongArch: Use ABI names of registers where appropriate
07b480695d24d1c9f27bb60fd4b980ae87e8bc1e LoongArch: Use the "jr" pseudo-instruction where applicable
57ce5d3eefacfaadfe2ed0a3a85713d1ae6287b9 LoongArch: Use the "move" pseudo-instruction where applicable
d47b2dc87c58154052daf8ac0f9229db5c7890cc LoongArch: Simplify "BEQ/BNE foo, zero" with BEQZ/BNEZ
d1bc75d7595b237f78b594509ea7cc159f98cae9 LoongArch: Simplify "BLT foo, zero" with BLTZ
1fdb9a92495a6b6996530d27781892796e22f08b LoongArch: Simplify "BGT foo, zero" with BGTZ
f5c3c22f21b6a002e371afdcc9180a2fa47dc267 LoongArch: Re-tab the assembly files
ab6e57a69df515cc9231b578de5b820f9ba3d0be LoongArch: Remove several syntactic sugar macros for branches
f62b7626cb79dfbfe292145b7ebeee4dc63c9499 LoongArch: Remove useless header compiler.h
71610ab1d017e131a9888ef8acd035284fb0e1dd LoongArch: Remove clock setting during cpu hotplug stage
3a3a4f7a65e3ff7ad395afc8c41ac317c8667546 LoongArch: Remove unused variables
317980e6b4d03884429f2cdaf51efd28f01b71b0 LoongArch: Disable executable stack by default
1aea29d7c3569e5b6c40e73c51e9f4b2142c96ef LoongArch: Fix shared cache size calculation
b0f3bdc00240fc9d7bf0f2a076943122d168c95e LoongArch: Fix missing fcsr in ptrace's fpr_set
45b53c9051770c0d9145083a328548745ee2e75b LoongArch: Fix wrong "ROM Size" of boardinfo
98dfa9343f37bdd4112966292751e3a93aaf2e56 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
fa4d57b85786ec0e16565c75a51c208834b0c24d crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
96ec8dfdd094b7b2b015e092d581835a732949ff crypto: ccp - Add support for new CCP/PSP device ID
383ce25dd2b117da0c092dc0b45e7ad0e9ffcbb2 crypto: ccree - Remove a useless dma_supported() call
45f5d0176d8426cc1ab0bab84fbd8ef5c57526c6 crypto: hisilicon/sec - fix auth key size error
11364d61314eb97b12d6b6facb1ededada52fcc1 crypto: hisilicon/zip - Use the bitmap API to allocate bitmaps
7ae19d422c7da84b5f13bc08b98bd737a08d3a53 crypto: arm64/poly1305 - fix a read out-of-bound
af5d35b83f642399c719ea9a8599a13b8a0c4167 crypto: tcrypt - Remove the static variable initialisations to NULL
944fd1aeacb627fa617f85f8e5a34f7ae8ea4d8e net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
dc633700f00f726e027846a318c5ffeb8deaaeda net/af_packet: check len when min_header_len equals to 0
1c7249e4af8e1aea1c47739ec9dc63cc828b5d08 Documentation: Describe net.ipv4.tcp_reflect_tos.
5b91884bf50b21d34bd3daa5c8f8b7e92e0a2c46 vmxnet3: do not reschedule napi for rx processing
b07c8cdbe918aa17da864da9a89b22afaed0393e seg6: add support for SRv6 H.Encaps.Red behavior
13f0296be8ece1189cbc4383a45ba97cafaecc09 seg6: add support for SRv6 H.L2Encaps.Red behavior
6ab4eb5a52a734dc60e0366c66e06446a0032903 selftests: seg6: add selftest for SRv6 H.Encaps.Red behavior
95baa4e8fe69ae511cbbcfd0ffef010108e2ca43 selftests: seg6: add selftest for SRv6 H.L2Encaps.Red behavior
ed6dc4b871c0a1cf298298bbe96f51104abfb55c Merge branch 'seg6-headend-reduced'
b16fe6d82b71fa0dd5c957bc22d66a694976d6eb net: ethernet: mtk_eth_soc: introduce mtk_xdp_frame_map utility routine
155738a4f319538a09f734ce1f5a2eac3ada1de2 net: ethernet: mtk_eth_soc: introduce xdp multi-frag support
853246dbf5e806e2775b584a0726be281ab7b0a0 net: ethernet: mtk_eth_soc: add xdp tx return bulking support
6957730e20389a63eb333afb6fcf38b45f549ea8 Merge branch 'mtk_eth_soc-xdp-multi-frame'
180a6a3ee60a7cb69ed1232388460644f6a21f00 netdevsim: fib: Fix reference count leak on route deletion failure
974be75f250378a6913c7bb268adbfd9a76a6df9 netdevsim: fib: Add debugfs knob to simulate route deletion failure
40823f3ee05f7f55cbd4419062a1a388249e88da selftests: netdevsim: Add test cases for route deletion failure
b65a1534cfd60929b671aecf8a20a3c8daf4c804 Merge branch 'netdevsim-fib-route-delete-leak'
20550a61880fc55e68a0d290ad195b74729c0e7b pwm: sifive: Simplify offset calculation for PWMCMP registers
61180f68ad5b9058008e227d5f289934a963af1f pwm: sifive: Fold pwm_sifive_enable() into its only caller
0f02f491b786143f08eb19840f1cf4f12aec6dee pwm: sifive: Reduce time the controller lock is held
3586b02663f098a9b0a3df13bcb3ea2d67635562 pwm: sifive: Enable clk only after period check in .apply()
1695b421e1b587caf7931eae927a9c5fb34a75f1 pwm: sifive: Simplify clk handling
ace41d7564e655c39f709a78c035188a460c7cbd pwm: sifive: Ensure the clk is enabled exactly once per running PWM
2375e964d541bb09158cd2dff67b5d74e8de61cd pwm: sifive: Shut down hardware only after pwmchip_remove() completed
c2252c181ab5d6d764e505143a55775187670543 dt-bindings: pwm: Document clk based PWM controller
901f8f5404f14fe0cf62bc3cd52ccff32738b404 pwm: Add clock based PWM output driver
3bf5f2f0c02ef7f8047a26ca599035d4a5eab34a dt-bindings: pwm: mediatek: Add compatible string for MT8195
0afe57ca3a776ced18d88d1236163ad02a4d0f6b MAINTAINERS: Add include/dt-bindings/pwm to PWM SUBSYSTEM
3391780b74b94f39d6619c5c3570468f7170643d MAINTAINERS: Remove myself as PWM maintainer
ea95b29983b999eac4522d50da78e6ba70c3d065 pwm: twl-led: Document some limitations and link to the reference manual
2ba1aede6d4184a6fd95bef3eda9acb1f40e2221 pwm: lpc18xx: Convert to use dev_err_probe()
8933d30c5f468d6cc1e4bf9bb535149da35f202e pwm: lpc18xx: Fix period handling
5b7fc772e657824455507fc97f6b92287075a237 wifi: wcn36xx: Rename clunky firmware feature bit enum
37de943d01539a0b36ab52cf73c1dfad140f697a wifi: wcn36xx: Move firmware feature bit storage to dedicated firmware.c file
75072b2970a8f806595017a57ad7daf4b67533f1 wifi: wcn36xx: Move capability bitmap to string translation function to firmware.c
5cc8cc4406edee1bc22991c23d38efbbb797aa6d wifi: wcn36xx: Add debugfs entry to read firmware feature strings
87de35cbf65cdb5b059dc30801aa63cdec3c7c2a wifi: rtw89: 8852a: update RF radio A/B R56
334facd651b98f2e6c6bb699405f8b7421b9b40c wifi: rtw89: 8852a: adjust IMR for SER L1
42bbf810e155efc6129a3a648ae5300f00b79d7b wifi: rtw88: check the return value of alloc_workqueue()
35610745d71df567297bb40c5e4263cda38dddd5 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
f611b33af2a88f4179b130d4bf7c482271ce1c81 Merge back cpuidle material for 5.20.
ec60d54cb9a3d43a02c5612a03093c18233e6601 iavf: Fix max_rate limiting
93cb804edab1b9a5bb7bb7b6824012dbb20abf22 iavf: Fix 'tc qdisc show' listing too many queues
730bc8ba5e9ec103065142975015a793558f09a0 spi: spi-gxp: Add support for HPE GXP SoCs
8cc35b86546dc35fb4f5ff7d1d163c5efc78bf0e spi: dt-bindings: add documentation for hpe,gxp-spifi
a1848b0fa2517a8d0bbc2783c90aefd4b7e7567a MAINTAINERS: add spi support to GXP
9d928d9b78beec5d4b8afde9c144919b979685f2 Merge tag 'powerpc-5.19-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
58250ae350de8d28ce91ade4605d32c9e7f062a8 bpf: btf: Fix vsnprintf return value check
a2ed4e7e3b3ac20769ee292795e7c2d086800261 Merge branch 'thermal-core'
a95eb1d086dcc579d52ca4c34742516f6434d1f2 Merge tag 'loongarch-fixes-5.19-5' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
da9d01794e31714a90a38e395c14723fb46f90b0 Merge tag 'thermal-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
82b6c2e7df79eb01ef561f8bf7a881f7db466c7a Merge branches 'pm-cpufreq' and 'pm-cpuidle'
954a83fc60c805f138db26747645710f243a9939 Merge branches 'pm-core', 'pm-sleep', 'powercap', 'pm-domains' and 'pm-em'
5eff8c18f124e47da0be79fb2b776e1c2cac0b07 bpftool: Replace sizeof(arr)/sizeof(arr[0]) with ARRAY_SIZE macro
a6df06744b2d0b953615e0d6ca8b5e84ae4019fc bpftool: Don't try to return value from void function in skeleton
aa727b7b4b67dba2a6cfebdd98767c455c2b3d69 Merge branches 'pm-devfreq', 'pm-qos', 'pm-tools' and 'pm-docs'
e4d8b09d671f0ee92d36c48b65d2f34affcdd531 Merge tag 'riscv-for-linus-5.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
46a4d679ef88285ea17c3e1e4fed330be2044f21 workqueue: Avoid a false warning in unbind_workers()
506e6dfb0f1131f104df66ccae1197bdf8f1b6b0 Merge tag 'pm-5.19-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d60b6b0bc00365ab338804213437785d269f777b Merge branch 'acpi-bus'
198c414ef21a0b3521490430cade6aa7863a249e Merge branches 'acpi-processor', 'acpi-apei' and 'acpi-ec'
639de43ef0dda165441af400ecb372e16b7f9354 selftests/bpf: Bump internal send_signal/send_signal_tracepoint timeout
59fa06cd8529e05a1498f810d61d99008597cf49 Merge branches 'acpi-pm', 'acpi-soc', 'acpi-tables' and 'acpi-resource'
4b20426d044163df0ff9d868e9767ca9e65dd36c Merge tag 'wq-for-5.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
bb83c99d3d0aa2f51ba0b2abd7115002620118e6 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
6352f3478a95cc413ecfee4fdb3300009fd3679a Merge branches 'acpi-video', 'acpi-pci' and 'acpi-docs'
9282012fc0aa248b77a69f5eb802b67c5a16bb13 page_alloc: fix invalid watermark check on a negative value
8a295dbbaf7292c582a40ce469c326f472d51f66 mm/hmm: fault non-owner device private entries
ea304a8b89fd0d6cf94ee30cb139dc23d9f1a62f docs/kernel-parameters: Update descriptions for "mitigations=" param with retbleed
69243df953e70c134c6735b31ba0e658c53d3cda Add SPI Driver to HPE GXP Architecture
1c8ac1c4af178ebcdf6fd4a0ba11716e2c814593 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ce156c8a1811c96a243590abd0e9b5a3b72c1f3a Merge tag 'drm-misc-fixes-2022-07-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e65c6a46df94c8d76ea1129eb2d4564670c6f214 Merge tag 'drm-fixes-2022-07-30' of git://anongit.freedesktop.org/drm/drm
dc81f8d1e8ea3f5dfa88919cb834a135a6a536b8 bpf: Fix test_progs -j error with fentry/fexit tests
3b317abc71598bda8ff9a9c483ad8ae167b18382 bpf: Fix NULL pointer dereference when registering bpf trampoline
d0b80a9edb1a029ff913e81b47540e57ad034329 netdevsim: Avoid allocation warnings triggered from user space
395fc4fa33e98944384d0d6c8b3ecd9fb4b50d00 libbpf: Add bpf_obj_get_opts()
14250fa4839b3a48c979e7faaf4cbcce619d02bd bpf: Remove unneeded semicolon
8a91f86f3e9e9608210166c70aaad4919018c0e7 Merge tag 'block-5.19-2022-07-29' of git://git.kernel.dk/linux-block
7f637be4d46029bd7700c9f244945a42dbd976fa random: correct spelling of "overwrites"
5fc7c5887c62f5485b606884a83eea972961423d Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ff4970b130e74af4f2fe5bc6a7a963bc977cae1a Merge tag 'wireless-next-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
0f14a8351abd7d734ae617da05faa0008cd35927 dn_route: replace "jiffies-now>0" with "jiffies!=now"
71930846b36f8e4e68267f8a3d47e33435c3657a net: marvell: prestera: uninitialized variable bug
620725263f4222b3c94d4ee19846835feec0ad69 Merge tag 'mm-hotfixes-stable-2022-07-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a95115c407a26c55fdeb6750811a0252687b331e sfc: plumb ef100 representor stats
69bb5fa73d2b2d7fa3ccbf16e8b1f055fe2d26b1 sfc: ef100 representor RX NAPI poll
9fe00c800ecd667acb7748cab7fcd3068c58498a sfc: ef100 representor RX top half
6f6838aabff5ea99af1c78ab02838b8d471f218d sfc: determine wire m-port at EF100 PF probe time
08d0b16ecb3649025336e104d8d25f56abde563c sfc: check ef100 RX packets are from the wire
f50e8fcda6b8d39db9098f7e1146dc491696ab91 sfc: receive packets from EF100 VFs into representors
67ab160ed08f5bb55aff55aa41e6bde56cb83661 sfc: insert default MAE rules to connect VFs to representors
77eb40749d73fe347c47d6903874a924840ff8d5 sfc: move table locking into filter_table_{probe,remove} methods
e37f3b1561a038c0630e7364740d6d55f2b5d5b5 sfc: use a dynamic m-port for representor RX and set it promisc
7267aa6d99f5b82f6d0e4f537d87fa9b6ab86411 sfc: implement ethtool get/set RX ring size for EF100 reps
ed3849e429179cd9146a0d7815d23f1c7ed7508b Merge branch 'sfc-vf-representors-for-ef100-rx-side'
84a8d931ab213250932959c4f929a7e7e670b8a7 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9e98f8c7707f8bf4552806b17e42c54548d29527 Merge tag 'mlx5-fixes-2022-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
40a3cb0d2314a41975aa385a74643878454f6eac d_add_ci(): make sure we don't miss d_lookup_done()
cf634d540a29018e8d69ab1befb7e08182bc6594 fs/dcache: Disable preemption on i_dir_seq write side on PREEMPT_RT
45f78b0a2743c4fd71b73400bd5d5339628bf538 fs/dcache: Move the wakeup from __d_lookup_done() to the caller.
50417d22d0efbb1be76c3cb66b2329f83741c9c7 fs/dcache: Move wakeup out of i_seq_dir write held region.
63757225a93353bc2ce4499af5501eabdbbf23f9 Merge tag 'mlx5-updates-2022-07-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6eebd5fb20838f5971ba17df9f55cc4f84a31053 locking/rwsem: Allow slowpath writer to ignore handoff bit if not set by first waiter
6a010258447d386186ca10cd374d888ac66ffe1a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ecce9212d0fd7a2d4a4998f0c4623a66887e14c8 erofs: update ctx->pos for every emitted dirent
cd2715b7929bcaf6e38d13ac512e0a9bba8df10d Merge tag 'edac_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5e4823e6dab8fcc897757c1be68d157a369e4bb5 Merge tag 'locking_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89caf575400a9296e45b7de97b07d2fbf249c1f5 Merge tag 'x86_urgent_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
334c0ef6429f261c7f53dc035632435ffbc0c60d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
7b584fbb36362340a2d9cfe459e447619eecebea can: can327: fix a broken link to Documentation
3d7cb6b04c3f3115719235cc6866b10326de34cd Linux 5.19
b7d8912cfd1b72c970f727d7da1c8274d5b18803 Merge tag 'linux-can-next-for-5.20-20220731' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next Marc Kleine-Budde says:
5121db6afb999d0049d37e911b08cd440f6f8f82 net/rds: Use PTR_ERR instead of IS_ERR for rdsdebug()
9fe2e6f3960687ab2a297fe09837a3f47cd2331f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
02a7cb2866dd6e3ac7645b594289e1c308b68c4e udp: Remove redundant __udp_sysctl_init() call from udp_init().
c2368b19807affd7621f7c4638cd2e17fec13021 net: devlink: introduce "unregistering" mark and use it during devlinks iteration
644a66c60f02f302d82c3008ae2ffe67cf495383 net: devlink: convert reload command to take implicit devlink->lock
d3efc2a6a6d851bcd53805309f4632e018007436 net: devlink: remove devlink_mutex
09b278462f16569c63dd78ffa29bbfe048b4e604 net: devlink: enable parallel ops on netlink interface
d4d11f8ff14b28a956d01700d4559620ffe4c2a2 Merge branch 'devlink-parallel-commands'
16ead40812a08248c89268736b973c53cfe6e16e net/funeth: Unify skb/XDP Tx packet unmapping.
a3b461bbd1847e02bb83957bbba0a195bc274e7a net/funeth: Unify skb/XDP gather list writing.
1c45b0cd6cf064e21ae1eda027b3e1699e15494d net/funeth: Unify skb/XDP packet mapping.
8b684570eeaa258d7878c6962a50ed7cce690f9c net/funeth: Tx handling of XDP with fragments.
0a324c3263f1e456f54dd8dc8ce58575aea776bc Merge branch 'funeth-tx-xdp-frags'
0190e4198e47fe99d002d72588f34fd62c9ab570 rseq: Deprecate RSEQ_CS_FLAG_NO_RESTART_ON_* flags
c17a6ff9321355487d7d5ccaa7d406a0ea06b6c4 rseq: Kill process when unknown flags are encountered in ABI structures
81eeb82fc215afec7a0511dd5eab6b9cac8dac39 fs: dlm: add deprecation Kconfig and warnings for timeouts
6b0afc0cc3e9a9a91f5a76d0965d449781441e18 fs: dlm: don't use deprecated timeout features by default
958589892218e43ec83d5562438e0c1cc44a4716 fs: dlm: move kref_put assert for lkb structs
eb43bbac4c3c97b34b72e1dbd91544ee0d48e8d6 Merge tag 'dlm-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
af07685b9ca18a5104c073847c83cf443f5c6114 Merge tag 'fs_for_v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bec14d79f73e7bc2530e73b7c7ee0484029ea0ea Merge tag 'fsnotify_for_v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e88745dcfd9de5c7de1c17f81e7cecec3d88871d Merge tag 'erofs-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e6a7cf70a3ca9dc83419dd3d8ef09a800da3d7c1 Merge tag 'filelock-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
bdfae5ce3820e79e709bd530ab458302be2e0d9c Merge tag 'fs.idmapped.vfsuid.v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
0fac198def2b41138850867b6aa92044c76ff802 Merge tag 'fs.idmapped.overlay.acl.v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
296d3b3e05ec8aafb279acea3e8d7e86974795a7 Merge tag 'ras_core_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbc1f5a9f42a9bb31b84bba4d40ced21952d505a Merge tag 'x86_vmware_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94e37e84891900f56a01f49ac173bcb15e42e461 Merge tag 'x86_cleanups_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92598ae22f582547ebb060cf76f5869bc9780b80 Merge tag 'x86_mm_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
650ea1f626ab4d939fda00b7cca57698dcf57e5e Merge tag 'x86_fpu_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42efa5e3a8888c45c15fc5a567cd77049a2e30f1 Merge tag 'x86_cpu_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98b1783de202f3e82be7f32dcdc10a3d270b90e5 Merge tag 'x86_misc_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecf9b7bfea60ca816b2b44716e3f1dde148ea196 Merge tag 'x86_core_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b7054528cd5ac96383aa89315670d74865c8dc2 Merge tag 'x86_build_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60ee49fac817754a465a16b837347d1e9b7b090e Merge tag 'x86_kdump_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a82c58cf1a5560988d8b9b8abcd982e90a5fdaa4 Merge tag 'm68k-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
0cec3f24a7cedc726f8790d693aaff2c535dc4ce Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5abbb7b92820cf6ba9154a35cff6d64b62d7f273 affs: use memcpy_to_page and remove replace kmap_atomic()
ad3564ccc3670843c913b01ada77c167233bd5b5 dt-bindings: net: fsl,fec: Add i.MX8ULP FEC items
9936e07eaf5b764ff36c5677644bb5d556fb7e45 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
63c3b5d2ca96b4a2a88ae01bea94021e874ce8fe smack: Replace kzalloc + strncpy with kstrndup
aa16fb4b9e7e1057008d999138e7ae68a40bf167 smack: Remove the redundant lsm_inode_alloc
0dd1cabe8a4a568252ca70f7530c3ca10e728513 Merge tag 'slab-for-5.20_or_6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b167fdffe9e737007cbf7c691cde5fa489ca58d7 Merge tag 'sched-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
931027820e4dafabc78aff82af59f8c1c4bd3128 net: rose: fix netdev reference changes
2df91e397d85cd4c5206ab48d4e398e338db02d7 net: rose: add netdev ref tracker to 'struct rose_sock'
f157cfa3a589f6900c81c90620eb895253705e59 Merge branch 'net-rose-fix-module-unload-issues'
45490ce2ff833c4ec0de66705e46ba41320860cb nfp: flower: add support for tunnel offload without key ID
7dc839fe47611e6995f370cae37b9797cf7d2672 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
a86e86db5e6d72c82724a63ca1c5293409a21518 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
1e02fd7671fe8ef64866e7753659c635192f5061 Merge branch 'net-fix-using-wrong-flags-to-check-features'
a41b17ff9dacd22f5f118ee53d82da0f3e52d5e3 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
22a39c3d8693001c301d070366435edb04d0778c Merge tag 'locking-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ff7c8fc81cec31c852833b00afe9c85f9086b5d Documentation: devlink: add add devlink-selftests to the table of contents
062cf5ebc2e8ca8afb9908072493dea314f62862 net: dsa: Fix spelling mistakes and cleanup code
63e6053add5a6cec4dbfa3dec12e0d4439daac4a Merge tag 'perf-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e8f205d910eb1fc59faf24582f3faf774000360 net: txgbe: Fix an error handling path in txgbe_probe()
dfea84827f7eb49ca41d837d92ac1cbd5353a742 Merge tag 'timers-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d81c7cdd7a6ddffcc8c00c991e3d6e24db84bd9e net/tls: Remove redundant workqueue flush before destroy
80ef928643c1558a0474389fcd680a5ccd6c86e6 net: devlink: Fix missing mutex_unlock() call
9de1f9c8ca5100a02a2e271bdbde36202e251b4b Merge tag 'irq-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
53e99496abc1b6e9897ad78cf169a06c77db1b5e octeontx2-pf: Reduce minimum mtu size to 60
969e26c63d309c3555905f894560bcdee42f3464 net: marvell: prestera: remove reduntant code
f56530dcdb0684406661ac9f1accf48319d07600 net: usb: make USB_RTL8153_ECM non user configurable
1995943c3f2a59d73efe8bf9b33a92d0f1812af3 selftests: net: fix IOAM test skip return code
c67cc4315a8e605ec875bd3a1210a549e3562ddc net: usb: ax88179_178a: Bind only to vendor-specific interface
8eaa1d110800fac050bab44001732747a1c39894 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
e233cc59d08f9bd389d4e8eaf71063150110b9b9 Merge tag 'arm-soc-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
47b62edcd4eb70ccf4ecfacaf1a960eecfd3f891 Merge tag 'arm-drivers-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3976d758e045ed0485e0e665fb3b6692572576d7 Merge tag 'arm-dt-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3a829d267e10812e3b2c2d656ba9fdc117ea6579 Merge tag 'arm-defconfig-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dd65b964922ed618a50866bd3895cf3ff646a5b9 Merge tag 'arm-newsoc-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7d0d3fa7339ed5a06d6608b7cde9f079eba62bb1 Merge tag 'arm-boardfiles-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b7a6eb22ba10f8f6104575dbbbe8c5ad36afd9ac buffer: Don't test folio error in block_read_full_folio()
31e748e4b1df84dbb136f2e1dc542daefbe202b2 squashfs: Return the actual error from squashfs_read_folio()
e775dfb33d81455bb043e447c5bdca76ae60ea15 hostfs: Handle page write errors correctly
97a3a383c4f29f16e9a8265ea188f274516e1076 ocfs2: Use filemap_write_and_wait_range() in ocfs2_cow_sync_writeback()
cf948cbc35e80bbdde41fec0bb7f2a7c5e276ffb cramfs: read_mapping_page() is synchronous
8b5d143c95533aa18ac3b39b82568391a7225a61 block: Simplify read_part_sector()
98d8ba69ff1ac168e73ac509228c4701bf6c3b87 block: Handle partition read errors more consistently
069fc464f1e80df06d156ef606cebc61ee00b63e block: Use PAGE_SECTORS_SHIFT
4fdc08d418f5ca68da64bbfefc03511b8c3dceea block: Convert read_part_sector() to use a folio
ac09d88b9fd2173ec8526ce4a3a8951b9edc1574 befs: Convert befs_symlink_read_folio() to use a folio
9a0a9533239f682bfacbba509bb299acb8c94918 coda: Convert coda_symlink_filler() to use a folio
36a43502e10c362b025a18218f9b41a358b46f28 freevxfs: Convert vxfs_immed_read_folio() to use a folio
9bb88987bcb69243fdad03f1986de093a7702f7c ocfs2: Convert ocfs2_read_folio() to use a folio
240159077d007527324a1e245ecd78b10a2b0d36 gfs2: Convert gfs2_jhead_process_page() to use a folio
37ce0b319b287666e2133ca740b73089355fe498 ext2: Use a folio in ext2_get_page()
81218f80a70768589ee30e14a8889336f070a339 secretmem: Remove isolate_page
68f2736a858324c3ec852f6c2cddd9d1c777357d mm: Convert all PageMovable users to movable_operations
5490da4f06d182ba944706875029e98fe7f6b821 fs: Add aops->migrate_folio
8faa8ef5dd11abe119ad0c8ccd39f2064ca7ed0e mm/migrate: Convert fallback_migrate_page() to fallback_migrate_folio()
2be7fa10c028019f7b2fee11238987762567d41e mm/migrate: Convert writeout() to take a folio
67235182a41c1bd6b32806a1556a1d299b84212b mm/migrate: Convert buffer_migrate_page() to buffer_migrate_folio()
108ca8358139bec4232319debfb20bafdaf4f877 mm/migrate: Convert expected_page_refs() to folio_expected_refs()
8958b55142d4ac81e42269d1d4c9311cc2ab3423 btrfs: Convert btree_migratepage to migrate_folio
4ae84a80475144f739f77ed8bc789bc7feaa08ce nfs: Convert to migrate_folio
541846502f4fe826cd7c16e4784695ac90736585 mm/migrate: Convert migrate_page() to migrate_folio()
2ec810d59602f0e08847f986ef8e16469722496f mm/migrate: Add filemap_migrate_folio()
e7a60a1787fc5202860918c62d319624444998d8 btrfs: Convert btrfs_migratepage to migrate_folio
e7b15bae558cc118ef8eb57d5d90295ece0caa7d ubifs: Convert to filemap_migrate_folio()
1d5b9bd65619088cc7d9f0546420e755a690757c f2fs: Convert to filemap_migrate_folio()
3648951ceb0ad20756253e84df9337e2a5aae440 aio: Convert to migrate_folio
b890ec2a2c2d962f71ba31ae291f8fd252b46258 hugetlb: Convert to migrate_folio
5409548df3876a6fa9115bce237c93c3d50d6cb6 secretmem: Convert to migrate_folio
9d0ddc0cb575fd41ff16131b06e08e1feac43b81 fs: Remove aops->migratepage()
9800562f2ab41656b0bdc2a41c77ab3f6dfdd6fc mm/folio-compat: Remove migration compatibility functions
9139710148744bf10c57ec6ace4f5f9532e040f4 ntfs3: refactor ntfs_writepages
0cc5b4ce7a3735ba0c64ed4c5a1f673165c4d5b2 ext2: remove nobh support
002cbb135678a99de6f851b4b5d3dcf88b9ab63d jfs: stop using the nobh helper
cc9cf350d100f4c336edb228cbd078003430cfe7 fs: remove the nobh helpers
f2d3e573bff9fde1566a4a1d0c7372fa5b4fd9ee fs: don't call ->writepage from __mpage_writepage
cf5e7a652168fba45410ac6f5b363fcf8677dea5 fs: remove the NULL get_block case in mpage_writepages
2e7a95156d64667a8ded606829d57c6fc92e41df Merge tag 'regmap-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
416e05e5b7ce63402a2c342472799d340559f10e Merge tag 'regulator-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0805c6fb39f66e01cb0adccfae8d9e0615c70fd7 Merge tag 'spi-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
530c28df03e701618949bedf445b1c3c90854ea9 Merge tag 'pwm/for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
64ae88ff48cb5b3cc7b7aea97241a3e940085bf7 Merge tag 'hwmon-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
8fa0db3a9b8ef310eb40cf91481141ece084f584 Merge tag 'acpi-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a771ea6413c00cf4af0570745f2e27084d7e2376 Merge tag 'pm-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c1dbe9a1c86da098a29dcdca1a67b65e2de7ec3a Merge tag 'thermal-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
efb2883060afc79638bb1eb19e2c30e7f6c5a178 Merge branch 'turbostat' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
b349b1181d24af1c151134a3c39725e94a5619dd Merge tag 'for-5.20/io_uring-2022-07-29' of git://git.kernel.dk/linux-block
98e247464088a11ce2328a214fdb87d4c06f8db6 Merge tag 'for-5.20/io_uring-buffered-writes-2022-07-29' of git://git.kernel.dk/linux-block
42df1cbf6a4726934cc5dac12bf263aa73c49fa3 Merge tag 'for-5.20/io_uring-zerocopy-send-2022-07-29' of git://git.kernel.dk/linux-block
c013d0af81f60cc7dbe357c4e2a925fb6738dbfe Merge tag 'for-5.20/block-2022-07-29' of git://git.kernel.dk/linux-block
151c8e499f4705010780189377f85b57400ccbf5 wireguard: ratelimiter: use hrtimer in selftest
2a8f91d2898edf84166976112837f4996c68f706 wireguard: selftests: update config fragments
c31b14d86dfe7174361e8c6e5df6c2c3a4d5918c wireguard: allowedips: don't corrupt stack when detecting overflow
b438b3b8d6e6ee1359a66c508345703888e61346 wireguard: selftests: support UML
9017462f006c4b686cb1e1e1a3a52ea8363076e6 Merge branch 'wireguard-patches-for-5-20-rc1'
8374cfe647a1f360be3228b949dd6d753c55c19c Merge tag 'for-6.0/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ddd1949f585ef98138754033c9b1251ca2d32951 Merge tag 'pstore-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9a8ac9ee07d445d81963756f0b18af4f06692258 Merge tag 'seccomp-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d7b767b5088d57ff9b5f9a0060c9ad0f9410b1c0 Merge tag 'execve-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
6991a564f59742a0926be7421dff370135c44a97 Merge tag 'hardening-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
79802ada87faeb28cfa2bd36e17591e7b8c6ba72 Merge tag 'selinux-pr-20220801' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
f42e1e3e40da02924e29987c5b721c0932d9b380 Merge tag 'audit-pr-20220801' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
1b6cf909647e64617958e6799c6e5bae413c7d0e Merge tag 'lsm-pr-20220801' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ea7099d5229c0fe9f9302b03a246e15e78b87011 Merge tag 'Smack-for-6.0' of https://github.com/cschaufler/smack-next
87fe1adb66a514fa3abbe8bdb4278a5b2f421d8b Merge tag 'safesetid-6.0' of https://github.com/micah-morton/linux
043402495deb5ccc3b3479dc69a03f990c41ea8d Merge tag 'integrity-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
569bede0cff5e98c0f862d486406b79dcada8eea Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
b3b2bec9646eb1d3f43c85f6d0d2211d6f8af42b ata: sata_mv: Fixes expected number of resources now IRQs are gone
a0b09f2d6f30723e1008bd9ddb504e302e329f81 Merge tag 'random-6.0-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
c2a24a7a036b3bd3a2e6c66730dfc777cae6540a Merge tag 'v5.20-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
7d9d077c783e33995c80d8b28fea1a98161934f4 Merge tag 'rcu.2022.07.26a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b069122256e45216b5c49d9441f9713991a4c645 Merge tag 'nolibc.2022.07.27a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
aad26f55f47a33d6de3df65f0b18e2886059ed6d Merge tag 'docs-6.0' of git://git.lwn.net/linux
665fe72a7d4f0ad17923e0a5ff2e6cc64d57c970 Merge tag 'linux-kselftest-kunit-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e05d5b9c5bbea80313d8f58c3a80a18839b25480 Merge tag 'linux-kselftest-next-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e2b542100719a93f8cdf6d90185410d38a57a4c1 Merge tag 'flexible-array-transformations-UAPI-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
6f63d04473f2bc973e24ff828a28a2bd5e41bb38 doc: sfp-phylink: Fix a broken reference
7c6327c77d509e78bff76f2a4551fcfee851682e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b6bb70f9ab80a11161252bf217993d2c40ea5eb2 Merge tag 'cgroup-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e087437a6fef3acc11aaa1ade84731fe1571b808 Merge tag 'xarray-6.0' of git://git.infradead.org/users/willy/xarray
f00654007fe1c154dafbdc1f5953c132e8c27c38 Merge tag 'folio-6.0' of git://git.infradead.org/users/willy/pagecache
d9395512c5bd326924ba0b36ee0d5d51d763a8d6 Merge tag 'pull-work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a782e866497217f22c5d9014cbb7be8549151376 Merge tag 'pull-work.lseek' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
200e340f2196d7fd427a5810d06e893b932f145a Merge tag 'pull-work.dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5264406cdb66c7003eb3edf53c9773b1b20611b9 Merge tag 'pull-work.iov_iter-base' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d9b58ab789b053b70dc475f1efda124857f10aa2 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
ff89dd08c0f0a3fd330c9ef9d775e880f82c291e Merge tag 'pull-work.9p' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
97a77ab14ffac749ec2419c92ec2954111c22d22 Merge tag 'efi-next-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ab17c0cd376f240bb8ead6f03be2bb4748bbc61a Merge tag 'efi-efivars-removal-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
353767e4aaeb7bc818273dfacbb01dd36a9db47a Merge tag 'for-5.20-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2e4f8c729db5f3c0b8ea8b1b99f1ae124152e8cc Merge tag 'affs-5.20-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f18d73096c0eca1275f586cb984e6e28330447a0 Merge tag 'iomap-5.20-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a39b5dbdd2bc5ba36e6b90f2f979efcb090b0613 Merge tag 'zonefs-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
526942b8134cc34d25d27f95dfff98b8ce2f6fcd Merge tag 'ata-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f86d1fbbe7858884d6754534a0afbb74fc30bc26 Merge tag 'net-next-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
06799a9085e12a778fe2851db550ab5911ad28fe net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
4873a1b2024dce9a501b56d1039ff0752027a92e net/sched: remove hacks added to dev_trans_start() for bonding to work
08b403d5bf07d9e0d97ba12649b198eee42f826d Revert "veth: Add updating of trans_start"
cba8d8f57dfb1d01d961a0e50e7fddb82df57ad7 docs: net: bonding: remove mentions of trans_start
7de196a6aa3a02f6079f5bf8796df4cb6cb5e783 Merge branch 'make-dsa-work-with-bonding-s-arp-monitor'
744d23c71af39c7dc77ac7c3cac87ae86a181a85 net: phy: Warn about incorrect mdio_bus_phy_resume() state
4ae97cae07e15d41e5c0ebabba64c6eefdeb0bbe nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
c0bf3c6aa444a5ef44acc57ef6cfa53fd4fc1c9b mptcp: move subflow cleanup in mptcp_destroy_common()
c886d70286bf3ad411eb3d689328a67f7102c6ae mptcp: do not queue data on closed subflows
df9e03aec3b14970df05b72d54f8ac9da3ab29e1 selftests: mptcp: make sendfile selftest work
9f05f9ade27f1802d1305abd58c3e4a0d819deef Merge branch 'mptcp-fixes'
4f61f133f354853bc394ec7d6028adb9b02dd701 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
2e64fe4624d19bc71212aae434c54874e5c49c5a selftests: add few test cases for tap driver
399a14ec7993d605740de7b2cd5c0ce8407d12ed netfilter: nf_tables: fix crash when nf_trace is enabled
fe9e420defabd0f3b13239dd135d261fbeeb67ae selftests: netfilter: add test case for nf trace infrastructure
b06ada6df9cf785099c142d96cb8a337ff46adf7 netfilter: flowtable: fix incorrect Kconfig dependencies
f6ac85a1773832eb4959aa81f78ff8f9bcdfe9ec Merge branch 'netfilter-followup-fixes-for-net'
07977a8a9e542888d39acc14a0738fd2fcdafbf0 bnxt_en: Remove duplicated include bnxt_devlink.c
8a5dfc28af9acea379952df533d86bce4aa91a42 MAINTAINERS: Update ibmveth maintainer
dd1d1a8a6b29b6b472fd0d449b29eb806c411dd2 octeontx2-af: Apply tx nibble fixup always
cf2437626502b5271d19686b03dea306efe17ea0 octeontx2-af: suppress external profile loading warning
3f8fe40ab7730cf8eb6f8b8ff412012f7f6f8f48 octeontx2-af: Fix mcam entry resource leak
c3c290276927a3ae79342a4e17ec0500c138c63a octeontx2-af: Fix key checking for source mac
63e36289c4c6e9f4273cc780b1adab01aad6c222 Merge branch 'octeontx2-af-driver-fixes-for-npc'
13c9f4dc102f2856e80b92486c41841e25e23772 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
df1c941468fca014ad092f76672966bb412c2848 net: avoid overflow when rose /proc displays timer information.
049d5d9890e9f4ba6d384ba5cfc5e8698be1ae9e eth: fix the help in Wangxun's Kconfig
bc3410f250219660a7be032c01c954a53b2c26ab net: bcmgenet: Indicate MAC is in charge of PHY PM
ac0dbed9ba4c38ed9b5fd3a43ee4bc1f48901a34 net: seg6: initialize induction variable to first valid array index
7a542bee27c6a57e45c33cbbdc963325fd6493af virtio_net: fix memory leak inside XPD_TX with mergeable
f574f7f839fc1753467b52417591cf2668825a92 net: bpf: Use the protocol's set_rcvlowat behavior if there is one
332f1795ca202489c665a75e62e18ff6284de077 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
164dac9755ac297b0c07505ad3db9e7d69b80499 Bluetooth: ISO: unlock on error path in iso_sock_setsockopt()
10b9adb556508a299dc283b7c746b811f6918987 Bluetooth: hci_conn: Fix updating ISO QoS PHY
0eee4995f40573f65ed67cea4d20fcf389d353de Bluetooth: ISO: Fix info leak in iso_sock_getsockopt()
ce78e557ff8819f2d10e8d6bae79404bfbbd6809 Bluetooth: Fix null pointer deref on unexpected status event
b4443423278263d229dbeee12d09e657b78d64ab Bluetooth: ISO: Fix memory corruption
889f0346d47a0285093a3b665d1455c084636d9f Bluetooth: hci_event: Fix build warning with C=1
0c7937587d8b0337466c993dc9c7645767f57bfd Bluetooth: MGMT: Fixes build warnings with C=1
9dfe1727b21927c6dd8d703e3a9618b505eb6224 Bluetooth: ISO: Fix iso_sock_getsockopt for BT_DEFER_SETUP
3f2893d3c142986aa935821460cb3adb77044722 Bluetooth: don't try to cancel uninitialized works at mgmt_index_removed()
1d1ab5d39be7590bb2400418877bff43da9e75ec Bluetooth: ISO: Fix not using the correct QoS
73afd7816c551c8da1c8f41462110a46a317eefb tsnep: Fix unused warning for 'tsnep_of_match'
b3bb8628bf64440065976c71e4ab09186c393597 tsnep: Fix tsnep_tx_unmap() error path usage
8eb6fcc9a7cb4337ba985a397d892af5c0ddb0e7 Merge branch 'tsnep-two-fixes-for-the-driver'
944e594cfa84ec552831489c244e02589d826b11 net/x25: fix call timeouts in blocking connects
7e4babffa6f340a74c820d44d44d16511e666424 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
3f4093e2bf4673f218c0bf17d8362337c400e77b atm: idt77252: fix use-after-free bugs caused by tst_timer
3702e4041cfda50bc697363d29511ce8f6b24795 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
546b9d3f406a14cfbb12bfbf9fe1b302f1d860b5 net: phy: dp83867: fix get nvmem cell fail
7a07a29e4f6713b224f3bcde5f835e777301bdb8 s390/qeth: cache link_info for ethtool
b8c3bf0ed2edf2deaedba5f0bf0bb54c76dee71d Merge tag 'for-net-2022-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth

--===============1134309625030736743==--
