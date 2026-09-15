Content-Type: multipart/mixed; boundary="===============6011903898876660351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 15 Sep 2026 13:08:03 -0000
Message-Id: <178947768357.2257954.10314840590344849713@gitolite.kernel.org>

--===============6011903898876660351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 9187d7811af00d1b14a82e773d810e547a966062
    new: 5d49428a50303254719749cb84dcd275fa292f42
    log: revlist-9187d7811af0-5d49428a5030.txt
  - ref: refs/heads/fs-next
    old: 1002155c12fd3ffc775d43a9481e2986f77f1cad
    new: 1f6e83699c64bd5b2a1ec524404b593ede6205c1
    log: revlist-1002155c12fd-1f6e83699c64.txt
  - ref: refs/heads/pending-fixes
    old: e571f29da26e95badddba16c56bd5251e5df2e69
    new: 1ab0148db2302e8f061208b9e45209b161a6fb8a
    log: revlist-e571f29da26e-1ab0148db230.txt

--===============6011903898876660351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9187d7811af0-5d49428a5030.txt

32cd87f54dd1070020e664ccb0312a9f0fea79b4 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
ae36a5b609ae79f4de966328b78d2584be9719a4 RDMA/rxe: validate access flags before swapping the MR's PD
d10e2a08799e858d3e71ea4169bcd018f216d444 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
769001ce838d907ecaa95f1d0a4e8fc86f761f9f RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
1caceeb2d74bbe88223aea55eb8626b4c5f076fd RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
975396b9e5a4028e649f4b9a6a5ca5dfb76a824b IB/hfi1: Resolve the credit-return buffer through the send context's node
62f0f34fbd2b2d5653d33d3b9d42fdcabb1c0101 IB/hfi1: Fix the PIO_CRED credit-return mmap
2be77295316c2dff0a33c0dc3a65abdab4ccf796 RDMA/mlx5: Remove warn on missing representor in query_port_speed
ef9fbe1b93f3b617b96e86d5cd76b3fa44514cb5 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
a44a3f175eaee7e5aeb6a8fed381c4a0d5f49236 RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
1af874e9f4ce22ccf8b10ab5462f32c70d3be21a IB/mlx4: Fix use-after-free on pkey sysfs registration failure
9cdfad5dd5529e1700f51feaed5e8a90044d7e35 RDMA/srp: Fix srp_remove_target()
d85f0f0a7c85756fc992c70d869706f19dac9259 IB/iser: reject a remote invalidation of an unregistered direction
a8fe3dfce8c0d8a76dc3d8486a5bff5feebe156f IB/isert: wait for deferred control PDU completions before releasing the connection
6c368f7baaea63c1c7c28c6df271511f2a1562c9 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
99c24a8968ebef0573825b5cb89d5985d51635b9 RDMA/rtrs: guard against null kobj name
23d7e03a52ece66b992620aa9b8fa5f164077c0f RDMA/bnxt_re: Avoid exposing umdbr to userspace
08d4d9802d58bf032099091e6acf719f3298f28e RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
3476c28c9addfa253f505e6bd87f1f5598b961d0 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
00baeade709fb66da647e8327e8398bb532e30f7 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
3fb905f07ea45b31c8f67ba6e4668de46f527e65 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
2ae16aaa78b5edc6e6d0904c84fd9cdfb762bcda RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
e384abeb559d10d6505aec053ede9368d81d4c71 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
397432cab17bccb600fd6c16ed593f1149042268 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
e1d56f046507befa20a5e0837d8075abdf5848fd mailmap: map Coiby Xu's address
12e9ac7bc5b254048f886bf421e3a15491106c1f mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
6e673d0879ef78c395cfe0d3ba316690a60055d8 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
e1d469a8d6c63032a5aed3679a13a086b61bd5cc mailmap: update entry for Christopher Obbard
848d2ce2fce15fbdc083fbf9691bfa72911033c4 mm: filemap: retain mapped dropbehind folios
641aade99f06df0037e52b5c81645461b7132947 fs: fix missed removal of super_fs_objects_eligible()
8e2b8614039853e68d5338e37821e8bcee9fc05f fs/dax: check zero or empty entry before converting xarray entry
0791a234b35d4b72187c497e05817f2c9019c3ab remove old lib/alloc_tag.c
e14a3454806468b086fe2e4ca2e1bff95b528531 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
662ade4de9ff5eceb0820a9f8e9fac70ba6a815b RDMA/ucma: Serialize join and leave on copy_to_user failure
9a141d3dc869d18b2eab35e999f4790a9b84e40f IB/IPoIB: Avoid restoring OPER_UP after multicast flush
33fb59da49c4c3f5c2ec9f9d4447a56857a02c02 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
6cc27d82196385fe06853319f74312a7d8019726 mm/vma: correctly unaccount on mmap_prepare() failure
932cfb25e7ce98d1f93895671ec186a3087e4f80 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
7891fbb9512f127826e1d5dbf380ee212bd15eb0 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
e2d5b01f878d76bd1142e512a0b979a1d3cd0abf mm: memblock: show all region flags in debugfs
6e33dc90df108c76899dc544a42d17adcba61668 MAINTAINERS: update memblock tree URLs
e08aca85c02ff290f785f07acae758f0daf5f49e RDMA/efa: Keep admin queues alive while IRQ is registered
e22a3627b7151754f07f90ea3d1ab6e85f5d93f4 RDMA/efa: Keep EQ resources alive while IRQ is registered
9ff797e516dbc1ecb73701ec4c24055712d44411 RDMA/siw: Bound fragmented header copies by the remaining length
c60ae98c5aa64021751b38ab1313b19d620bf640 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
164f652b6ef9209437ca016beedfcab626ff4f02 Merge tag 'mm-hotfixes-stable-2026-09-13-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ebb58ec7f8539450804741d974acbb985da0f071 Merge tag 'fixes-2026-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
01414b70cb6f7a5911b65de0cc97225061f60a59 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
59826bc5a42a5e85dc21d4cdf3892f22dcda65f8 Merge tag '9p-for-7.3-rc4' of https://github.com/martinetd/linux
587858367581b9c55c3690f4e63382ad622719d4 Merge tag 'nfsd-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8b0cf2d1f9b12e4d5eb43ed1bfaf99d18dd9d1bf Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8cc7e04ce1b81857958f0d80a99a4e28fab35107 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5d49428a50303254719749cb84dcd275fa292f42 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6011903898876660351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1002155c12fd-1f6e83699c64.txt

32cd87f54dd1070020e664ccb0312a9f0fea79b4 RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
ae36a5b609ae79f4de966328b78d2584be9719a4 RDMA/rxe: validate access flags before swapping the MR's PD
d10e2a08799e858d3e71ea4169bcd018f216d444 RDMA/rxe: Fix integer overflow in mr_check_range() leading to OOB access
769001ce838d907ecaa95f1d0a4e8fc86f761f9f RDMA/rxe: Restore HMM_PFN_WRITE check in ODP write paths
1caceeb2d74bbe88223aea55eb8626b4c5f076fd RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
975396b9e5a4028e649f4b9a6a5ca5dfb76a824b IB/hfi1: Resolve the credit-return buffer through the send context's node
62f0f34fbd2b2d5653d33d3b9d42fdcabb1c0101 IB/hfi1: Fix the PIO_CRED credit-return mmap
2be77295316c2dff0a33c0dc3a65abdab4ccf796 RDMA/mlx5: Remove warn on missing representor in query_port_speed
ef9fbe1b93f3b617b96e86d5cd76b3fa44514cb5 RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
a44a3f175eaee7e5aeb6a8fed381c4a0d5f49236 RDMA/uverbs: Fix mmap_lock/disassociation_lock circular dependency
1af874e9f4ce22ccf8b10ab5462f32c70d3be21a IB/mlx4: Fix use-after-free on pkey sysfs registration failure
9cdfad5dd5529e1700f51feaed5e8a90044d7e35 RDMA/srp: Fix srp_remove_target()
d85f0f0a7c85756fc992c70d869706f19dac9259 IB/iser: reject a remote invalidation of an unregistered direction
a8fe3dfce8c0d8a76dc3d8486a5bff5feebe156f IB/isert: wait for deferred control PDU completions before releasing the connection
6c368f7baaea63c1c7c28c6df271511f2a1562c9 RDMA/bnxt_re: check create_singlethread_workqueue() in DCB setup
99c24a8968ebef0573825b5cb89d5985d51635b9 RDMA/rtrs: guard against null kobj name
23d7e03a52ece66b992620aa9b8fa5f164077c0f RDMA/bnxt_re: Avoid exposing umdbr to userspace
08d4d9802d58bf032099091e6acf719f3298f28e RDMA/uverbs: Fix potential leak of resources->collection in flow_resources_alloc()
3476c28c9addfa253f505e6bd87f1f5598b961d0 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
00baeade709fb66da647e8327e8398bb532e30f7 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
3fb905f07ea45b31c8f67ba6e4668de46f527e65 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
2ae16aaa78b5edc6e6d0904c84fd9cdfb762bcda RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
e384abeb559d10d6505aec053ede9368d81d4c71 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
397432cab17bccb600fd6c16ed593f1149042268 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
e1d56f046507befa20a5e0837d8075abdf5848fd mailmap: map Coiby Xu's address
12e9ac7bc5b254048f886bf421e3a15491106c1f mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
6e673d0879ef78c395cfe0d3ba316690a60055d8 memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
e1d469a8d6c63032a5aed3679a13a086b61bd5cc mailmap: update entry for Christopher Obbard
848d2ce2fce15fbdc083fbf9691bfa72911033c4 mm: filemap: retain mapped dropbehind folios
641aade99f06df0037e52b5c81645461b7132947 fs: fix missed removal of super_fs_objects_eligible()
8e2b8614039853e68d5338e37821e8bcee9fc05f fs/dax: check zero or empty entry before converting xarray entry
0791a234b35d4b72187c497e05817f2c9019c3ab remove old lib/alloc_tag.c
e14a3454806468b086fe2e4ca2e1bff95b528531 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
662ade4de9ff5eceb0820a9f8e9fac70ba6a815b RDMA/ucma: Serialize join and leave on copy_to_user failure
9a141d3dc869d18b2eab35e999f4790a9b84e40f IB/IPoIB: Avoid restoring OPER_UP after multicast flush
33fb59da49c4c3f5c2ec9f9d4447a56857a02c02 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
6cc27d82196385fe06853319f74312a7d8019726 mm/vma: correctly unaccount on mmap_prepare() failure
932cfb25e7ce98d1f93895671ec186a3087e4f80 mm/shrinker: fix bogus set_shrinker_bit() with cgroup.memory=nokmem
7891fbb9512f127826e1d5dbf380ee212bd15eb0 mm/folio: EXPORT_SYMBOL_FOR_KVM(lru_cache_drain_for_folio)
e2d5b01f878d76bd1142e512a0b979a1d3cd0abf mm: memblock: show all region flags in debugfs
6e33dc90df108c76899dc544a42d17adcba61668 MAINTAINERS: update memblock tree URLs
e08aca85c02ff290f785f07acae758f0daf5f49e RDMA/efa: Keep admin queues alive while IRQ is registered
e22a3627b7151754f07f90ea3d1ab6e85f5d93f4 RDMA/efa: Keep EQ resources alive while IRQ is registered
9ff797e516dbc1ecb73701ec4c24055712d44411 RDMA/siw: Bound fragmented header copies by the remaining length
d7fd1f98607f2cd358e583f9548bdf0173090a86 ksmbd: follow SMB2 session expiration semantics
c7512931ad6dce6430c580ac1e748d81b7c605eb ksmbd: fix partial normalized name responses
27d26f7ecccf2ca8ab804ab27f7877ac4dd8b615 ksmbd: keep compound responses on query info errors
1e38611b635d98c0ad32ec3fd76f783b01a97ee8 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
600592e4ad902efa4b78eb9b1d001ec09103d14f ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
2ca6c30096f01b50930ae40ee505b1a10b61393d ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
e64e426393db23274fc9f6e6433eeebcecd5ce16 ksmbd: fix invalid Next offset in interface info replies
9fd56e3ac1cf49a4a067b4345899365a0197dc07 ksmbd: report IPv4 and IPv6 addresses independently in iface query
e71b596be599c08c76392d90774ac5a9f10c3e76 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
ff4208a9fe3b9b0483b9639a2f5a57da97f252a6 smb/server: support compound fid in notify requests
bf17b09ab8b9f2df916baee3cc448d57ddbac62a ksmbd: refactor smb2_notify() to a blocking wait
478f9cd8dff48d22773a48f9990815c111e877c2 ksmbd: doc: update SMB3 multichannel support status
de6dcd76addb8118fe74623a7dd7a2bcacef26c2 ksmbd: doc: update RDMA feature support status
c35df2108b8acb32d5007d76f780850bb200d839 ksmbd: add KUnit test for the DACL walk boundary
07cd84398bf568e7c3305b418205dd2a9c2f156a ksmbd: test smb_check_perm_dacl() DACL walk boundary
1feaf39388c5de02c6b4656ceb574d4c8da824ca ksmbd: test maximal-access DACL walk boundary
02b5660cd7446d5ccfd96a7d61f3c8a4dc2da32f ksmbd: doc: update feature status
3df135ab9247b09ad73937639151a165b3fe10d3 ksmbd: copy stream content when renaming to a new stream name
e2e380a92d9a6b62ac1ed1d3379487e53a9e4247 ksmbd: look up stream size by exact xattr name
f207091544d90fac46d34fc2b0a6b21c4e49d016 ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
c21547779b38e0d4f7449efa5707d826a220a24e ksmbd: print IPv6 client addresses correctly in procfs
5d37f99e4d25eaf42efe2dda8b947585478168f6 f2fs: drop pending discard commands before reserving device alias
70d41e696112c7a6e8e32431fbba58ceaa039af1 f2fs: initialize sb_info early in f2fs_fill_super
b13241d96b16648c0e2f110efb59df9c8e573df3 f2fs: describe SIT block layout dynamically
d8ee1a56fe732a4a380a84c793370edc47bb501c f2fs: describe NAT block layout dynamically
b33f1a74483af02195cd44e1e83eb6bd28d5d283 f2fs: describe orphan block layout dynamically
b387d0b8ffd5b98bdbdfe069d3a5773c8936ce67 f2fs: describe dentry block layout dynamically
87f9a4888f9e81dfc589af25b1ecdb8e99b18934 f2fs: describe {i,d,id}node block layout dynamically
48747bfe30c6a67dc9f8df87042154f204611f5f f2fs: describe xattr block layout dynamically
b32d4bdbae616dec768252b86845d9358c770a15 f2fs: parameterize sector conversion macros
0d83f165142ff431b36f39ccd6a50ac3a7621292 f2fs: parameterize byte and block conversion macros
8eec501bef967b0cd2da6186dcda27af51a2a0b6 f2fs: describe node tree geometry dynamically
3f72f38444551f99aedac2fd0a9b05167b131a13 f2fs: parameterize block size and mask macros
3f140a60c92a5e2e9885adac70cd3686ba4ee19a f2fs: quota: fix stale lock holder on remount failure
66eec36c2421383e5b32e9c1740f656474c80df8 f2fs: skip node_change lock for inline data writes
e398da0b9131583e0f52bca733eaefc3b3aeae95 f2fs: fix livelock in syncing dirty inodes
06768d77ed956b4bf0b588fcff2fae8cfcb67269 f2fs: fix to record both APPEND and UPDATE ino entries
a64a3fec11e77a3a0dc0009bdc58b925e45a1bb4 f2fs: force out-place update for all writes on compressed file
ea3eea801c5c54932818ac528e169012a7418825 f2fs: parameterize node helpers and macros
b5a71253c5c7e1139eab2f3e1e13e0bf2cbcaac7 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
c0337e331b065074ce20e4258a578e07dd7e4083 f2fs: compress: fix to handle race between truncate and writeback
60105162524e9c839e0fe3cc9d57ffe91c997d9e f2fs: stop using PG_private
164f652b6ef9209437ca016beedfcab626ff4f02 Merge tag 'mm-hotfixes-stable-2026-09-13-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ebb58ec7f8539450804741d974acbb985da0f071 Merge tag 'fixes-2026-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
01414b70cb6f7a5911b65de0cc97225061f60a59 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
839801780d930e85c12d975c35abc36e54efe651 fanotify: Re-add Matt Bobrowski as a reviewer
36384189919e923902c2350d2f592924cf921c0d Pull reviewer addition.
59826bc5a42a5e85dc21d4cdf3892f22dcda65f8 Merge tag '9p-for-7.3-rc4' of https://github.com/martinetd/linux
587858367581b9c55c3690f4e63382ad622719d4 Merge tag 'nfsd-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e1aeaf79dea51e6065da56924bc07e22d59012ac smb: client: fix unaligned access in WSL reparse point parser
e1253a82bb4c0fed6706a5839fc8b6e01be1abe2 smb: client: fix fattr leaking on wsl_to_fattr() failure
84be9814fb9ba09b8add887508f58176c928c614 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
8b0cf2d1f9b12e4d5eb43ed1bfaf99d18dd9d1bf Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8cc7e04ce1b81857958f0d80a99a4e28fab35107 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5d49428a50303254719749cb84dcd275fa292f42 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
993cf46ea2961943bc7756cf1b0118ae99f9d807 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c5a43b36b35367b480ab5a06046b33a46e0018ac Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
88ec89ab8fa6d129a76746c8e793e9ea703ec512 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
17c621b0ed3b6b9667108eec0f9a8be7eb5fca49 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a41c3f67e499120b3c99ecb45764a061c7955579 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5443a4ae87cb69c1e29be9d3bb8d920f9ad5f7b0 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0cc0303ed39e4565cde475f068a204dc955971f8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
26bdc3ebbf5695de76085a7944db2e925a0032af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
fad5981641a07fdfec30fcb4616bf3cecc33a35c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fb979fcf417251a9fd74a7b70e6417238597475a Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
ca2f92c9958077eff1d9a7c89181f3fc015af62e Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a37dceee9093ee0a0377bc2bfa051acbdf2b669a next-20260914/ntfs
81e52630d5b62b42851100a43a706a5994d684ac Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
dbe9ad34605f60e13fbb86c63f29921974802fb5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a812c61932cd9e9d7f5353bb3327576a9a263f0b next-20260914/vfs-brauner
1f6e83699c64bd5b2a1ec524404b593ede6205c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============6011903898876660351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e571f29da26e-1ab0148db230.txt

ab07442c27d0f9fa3aee4185fcb3dbf521fac746 Merge remote-tracking branch 'asoc/for-7.2' into asoc-linus
420e2f8c69d110d34da2464dd53a24f546458e51 ASoC: tas2781: add support for TAS2573 DSP functionality
a3521b02ff0e4470fd7fbdc72b3a3f6830bc1007 ASoC: uniphier: aio-dma: pass chip to irq handler
bfaefd8aef4adeff4dbab86313bee788df5f2b19 ASoC: samsung: aries_wm8994: Preserve gpiod_to_irq() error codes
445c3c59affef477ef3d8ec35277a71903c29e0c ASoC: samsung: aries_wm8994: Drop redundant probe error messages
87874c260c1a0a14dc877ab2432397fc95896e48 ASoC: samsung: pcm: Use dev_err_probe() for error handling
9615017689947252d20f5a9c52447cd88febedc0 ASoC: samsung: pcm: Drop redundant probe error messages
84234ee45fe2d3018c2d0f14c09e5740f6d64b96 ASoC: samsung: spdif: Drop redundant probe error messages
29b8bc168a25fc823c0ba72a19f9ede9b2482495 ASoC: samsung: tm2_wm5110: Drop redundant probe error messages
3f50693ddc9a9bbe037da150a74e61c23e50c6b7 ASoC: samsung: Improve probe error handling
b0ac345bad82ddeeaa02daf4dafd9c930ffea86b ASoC: dt-bindings: Convert TI DA830 EVM audio to DT schema
7635a23cd6e7417a981c398cc5196dfac4afec6c ASoC: mediatek: mt8173: Fix clock error handling
7bcdd38eb5021f957341301898391d4dfd7e6084 ASoC: mediatek: mt8173: Use dev_err_probe() for error handling
15b975f173f18ad5f5097d94c005e6fe57deb040 ASoC: mediatek: mt8173: Drop redundant probe error messages
040a7beba8bf9457db82dd84a021eb54dbfcb9a7 ASoC: fsl_mqs: Add DAPM output widgets for MQS_L/MQS_R pins
e1c41b5395a1f3b04681ffa38fbc72ef14b4d8b7 ASoC: mediatek: mt2701: Use devm_clk_get_optional() for audio_mrgif_pd
d468c1c89e7d777d1fbf35618f9d8b98d88ffd6d ASoC: mediatek: mt2701: Use dev_err_probe() for error handling
fd97db580cea937d447dce7f5ac7f3d185fe0038 ASoC: mediatek: mt2701: Drop redundant probe error messages
384a0f7b5adb86260aaef91963fbc25ef2fa72af ASoC: dt-bindings: nuvoton,nau8360: Add NAU83G60
be88847a8bb1a14194cf50116f8909d127861318 ASoC: codecs: nau8360: Add support for NAU83G60 amplifier
ac5ffbd9565b2976d9794f644ebb26124655bc64 ASoC: codecs: Add Nuvoton NAU83G60 audio codec driver
2cf55c64e64e1426def6f358d655ed036f2b9250 ASoC: codecs: lpass: Make sure clk_init_data is fully initialized
738a163b7ad5a32c3b2e1d9aec5a55dcb5183ae3 ASoC: codecs: wcd934x: Make sure clk_init_data is fully initialized
f1b2a0434b5bdf858ce2f837e55312cf7435ab8c ASoC: tlv320aic32x4: Make sure clk_init_data is fully initialized
45e0bda47f4d68cfc8120bf19f611f2e8f386d61 ASoC: Make sure clk_init_data is fully initialized
e152ac60589bcb6a5743930fe7a83ea2e9ffbf4f ASoC: tas2764: Initialise SDZ GPIO low
87e41baa36fcd9a166e237067a85d80b5c1c4069 ASoC: tas2770: Initialise SDZ GPIO low
cfc1e9a543e3589ba200795b6e7fd8ef4314efdf ARM: socfpga: select the PL310 erratum 753970 workaround
bf71d5c64cd0e0e02689f755832142e5048ec0fe ASoC: mediatek: mt7986: Drop redundant probe error messages
17bca5d55446c1e21944d47354ee2f0b80db36d6 ASoC: wcd-mbhc-v2: Fix incorrect properties names and typos
27bb680f95568c6e319fc35fe9ddc1a952e87e33 ASoC: dt-bindings: foursemi,fs2105s: Fix typo
caae0e2d17185a2489365f3f97d8a5b09a9da638 ASoC: tegra: ADX: convert map to flexible array
5f8cb07d7a8573753c5d31dc76b51cab8e5e9460 arm64: dts: socfpga: change access permission from 755 to 644
65320b642025c53063372bd34a376bec7bf15598 firmware: arm_scpi: fix device_node leak in scpi_dev_domain_id
32471d84a487c7fd74532bc96be56f8028cf4a3f firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
70f4b78d560e592cbf3325b162424737d032fc1d clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
ab06cf8152dace327cd873188e4a036c4e0b5944 clk: scpi: register scpi-cpufreq once and clear on failure
86d923a882f48b047b079a293abb6ebca3eaf23f clk: scpi: use PLATFORM_DEVID_NONE for scpi-cpufreq
12d9c9f8679c56e8c131dc2d8985c350ece7c4c3 ASoC: codecs: add SN624x SDCA SoundWire driver
77272ecd96d73a90ffc6d4f7939d16ce45303f5b ASoC: sdw_utils: add Senary SN624x helpers and codec_info
32f9c551a91a37c2ed4f78371bed45c167e76336 ASoC: Intel: soc-acpi: add SN624x entries for ARL/LNL/MTL/PTL
5df96e87b7d4938cc6df509224c7926edc86f3b1 ASoC: add Senary SN624x SoundWire SDCA support
6f83e540f9456a0ec63fde75c749f143f9cb8857 ASoC: tas2781: Add register decoded info to I/O error logs
3bb3e80faf21e432f6e6d89c55fb587c323b8813 firmware: arm_ffa: Tear down driver during shutdown
951af101c73070dca5241e408decfb302e37a0fa ASoC: report component resume callback errors
2bba6ea93e48959a0af21bcc4f34ac2ff527e88a ASoC: soc-ops: Clarify kernel doc for snd_soc_info_volsw_xs()
15570f6b54b02bbfc68479c5bfe1b13a3dc4de9c ASoC: ak4642: Drop "clocks" property presence check
29a88f0d6c742288d3b8c97f2f1d1b5743a7e53a ASoC: twl4030: Fix "ti,hs_extmute" property type
dcd84a546bebe7d79541a96688200c747acc9004 ASoC: sta3xx: Fix "st,drop-compensation-ns" size
a95505795efe9b18eb5a6baf6e2c41c6f8764340 ASoC: SOF: imx8: remove unused regmap field from imx8m_chip_data
9e6ad2ba055f89df9f14930e50dc6a997b71e9ad ASoC: dt-bindings: imx-audmux: Replace tabs with spaces
ea495a3fb58fad347865105a0b5095a3aa08ab30 ASoC: soc-card: don't use card->dai_link[] in for_each_card_prelinks()
3b05666859ba8eddfa146f6dd54ef760744951c7 ASoC: codecs: nau8360: Fix static declarations and endianness
aa19a6de4a08347b55d0ba45c9aba5c35376d1fc ASoC: codecs: nau8360: Fix kernel-doc issues
44caf1844a258534e891d2c4071b011097e19235 firmware: arm_scmi: Fix typo "upto" in comment
366e4d4f0ca818fc4518b7eccbe243c6cd3161d2 ASoC: codecs: nau8360: Add default PEQ band number for DSP init
8351ccada42181a0792ca9b26b244b8748b05061 ASoC: dt-bindings: cs35l45: Adds SYNC properties
f3c8f89a1502d10ce3c19be9d28e44deb09b541b ASoC: cs35l45: Adds support for SYNC bus
54d2573c0b01b948a8d0acc92f18f5632890c710 ASoC: Introduces MDSYNC support for CS35L45
88be49b2f8482a438068243e36b50debc56c4d4a ASoC: SOF: imx8: check imx_sc_pm_cpu_start() return value
201af7ba51a1211fde591b19e260a342396ac5cc ASoC: codecs: fix typos in comments
20a812a1f664ca8ab224a257fdcf0e73e8c9e44e firmware: cirrus: fix typo "upto" in comment
349e94679968785803cc32c1d2e41e000e8afd5f ASoC: es8326: report resume restore errors
8f43acfd3addf10fbde8d21dd44b1a61e1936ba7 ASoC: es8375: report resume restore errors
8f7d23eb8ffb817ba69049577ab8ca55b93c77cf ASoC: es8389: report resume restore errors
aa7d985d85529049fc8c39c168b300f59de4fdf8 ASoC: fs210x: report register restore errors
29863d75b9f0c9df012ae1fac18d72767ef20467 ASoC: SDCA: register SDCA_FUNCTION_TYPE_SIMPLE_JACK in class function driver
1a6a763a6237161598ba69e1e24ff1f28f668cf4 ASoC: SDCA: make find_sdca_control_reset() return void
ac3a7d60f23385b14540603f606a1f10f0ab1133 ASoC: SDCA: SimpleJack support and small cleanup
5ee5987fadf6ae15678a654b4d909225c97f0299 ASoC: mediatek: mt8186: Fix APLL mux setting error handling
d70109f5510b423e72894dadfbab27087a7b26b0 ASoC: mediatek: mt8186: Fix clock handling in mux disable path
eb72060a1966baf9a6ed753186621ee6e39dc889 ASoC: mediatek: mt8186: Fix AFE clock error handling
cb552c6b9abe02f254d44d8c29d0dce1ae21f69f ASoC: mediatek: mt8186: Fix APLL enable error handling
996469c1092e8fa81fac98d819174ce56baff821 ASoC: mediatek: mt8186: Fix MCK error handling
d87989ec1c2a65646bcf6c8aaea46836b93e12ea ASoC: mediatek: mt8186: Fix gpio rollback on adda dl/ul partial failure
0830625cacf94ae66f68b4e9d2e926a152a90dca ASoC: mediatek: mt8186: Handle regcache sync failure
5ca0b1c5e32a85ef3ab7fd2b9174a54f6678d405 ASoC: mediatek: mt8186: Drop redundant probe error messages
ab52afd2f89dff1373d4f98be5787f0fc8f075ef ASoC: mediatek: mt8186: Fix clock error handling
e967d479b65c778cd2394ab185e289beefcf996d ASoC: mediatek: mt6797: fix wrong unwind order and error code in enable_clock
2e4b0d5f52dac992fa2bfc8a8ec5617527288769 ASoC: mediatek: mt6797: Use dev_err_probe() for error handling
1e5e1344b36e1acc62bdbca192e6ae317909725f ASoC: mediatek: mt6797: Drop redundant probe error messages
5bb30783e4e5782349b5bfafbaf982bf86285302 ASoC: mediatek: mt6797: Fix error handling
233d36a96009682208cc4ca1139b9e5641a8bf09 ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
246c785491bb265b9716a512057cee8f1a5a3280 ASoC: codecs: lpass-{rx,wsa}-macro: sort reg_defaults before regmap init
ce7164c89b5c9c9afe12b97ee3fae93250fdf814 ASoC: codecs: lpass-wsa-macro: switch cache to REGCACHE_MAPLE
384bd7cf40530b32e838a38977902de6bc7f4d19 ASoC: codecs: lpass-rx-macro: switch cache to REGCACHE_MAPLE
8ed9306885eb7e242ad0f859e1fbc2d822d3d0eb ASoC: codecs: lpass-tx-macro: switch cache to REGCACHE_MAPLE
322a9e0850b41a628b59c29be89f499acba9f1c8 ASoC: codecs: lpass-va-macro: switch cache to REGCACHE_MAPLE
8fa5ce4e95bda6d3a90761d07d171f9e3f2f9328 ASoC: codecs: lpass-macros: switch regcache to REGCACHE_MAPLE
8544e0da1a04c77b98e2e313a423a5c72e48ea32 Merge branches 'for-next/ffa/fixes' and 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
af0f4f7a042e39bf70fa7406351b26efead18dff ASoC: codecs: sma1307: validate setting firmware layout
3df6761104162d3428aacbc23daf6243cdf7bdd5 ASoC: xilinx: formatter_pcm: use more devm in probe
3e56757584d631fb954332f55698bbb55ee93dc9 ASoC: tas2783-sdw: make multi-byte MBQ registers reachable
f4ffa38209499d6991fdade6ec1d2cc8741127e4 ASoC: tas2783-sdw: do not cache read-only Controls
b4ed6a40b7ddaa3fc4bd8ed75969e57315900154 ASoC: tas2783-sdw: fix the read-only Control handling
3e71dc4508bc84862dc3644e3b6a5b966bff22ad ASoC: sta32x: make power restoration transactional
9ff797e516dbc1ecb73701ec4c24055712d44411 RDMA/siw: Bound fragmented header copies by the remaining length
d313499df66159b4b7971d760d16729598ab7e5a netfilter: nft_nat: fully initialise new_addr in netmap setup
444e4c88c9c62a3d823069006563513fe7d5aa66 netfilter: nf_tables: fix device name and prefix match in hook lookup
cbdd39ce42530a193c56beb206a3356cb6d01016 netfilter: nf_nat: unregister and release hooks on error
e75a9fa1d44bcbd66ea02e8781bcca6ea4076e0d netfilter: flowtable: hold reference on ct until flow is released
c60ae98c5aa64021751b38ab1313b19d620bf640 9p: Fix v9fs_issue_write() to update i_size and remote_i_size
1589afe2d099d3e817873bc474676968d7080410 ALSA: 6fire: fix OOB write from device-reported iso length
4396d70bb7fec531bcf934fed016b2f3300c670b mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
9231c12286ab0a1a5009452eb0e028e3799a3ed8 ASoC: codecs: nau8360: Block DSP path selection when firmware load fails
9b4647233ef51dab5c58dfa104c8e7c9188e08d9 ASoC: codecs: nau8360: Fix AB-BA deadlock in mux update
f63ea9fcec0f153684953517c9afdf2dd56df923 ASoC: codecs: nau8360: Fix DSP routing and deadlock issues
ba7a79b9bc87776c8c1808407a7508a8be3a789e wifi: cfg80211: verify if AP_VLAN belongs to the correct AP
4ae3128c230372b43d0c417e0fcf816e8290e9fa wifi: cfg80211: do not support direct add of station to AP_VLAN interfaces
e3d1acb0276742f288094cd7a497745364876bb8 wifi: cfg80211: move link_id validation earlier in nl80211_new_station()
a842cfc1d6d85b34ad73959460def4d4641e82e8 wifi: cfg80211: check if AP has been started or joined a mesh before adding new station
e5c8d7acd31b27057ea42cd405d0b3ece097bc89 wifi: virt_wifi: don't transfer operstate before register
06f42accaf3c6aecab1dcc57f68dde6c06c8b380 wifi: libipw: reject TKIP frames without a full MIC
2b04d6556964ae9f89819b86a0a7801e39c3aae5 wifi: mac80211: refuse to make a monitor active when it has no queue
44b8a0bf5f96e8393312fc34b956766882341f16 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
b205b45c67c4a1828abb61ec63286e77111da45c ASoC: adau1977: make the Kconfig symbols user selectable
a6e83c65cbd53c408de61b0c5b45d30c95926535 ASoC: adau1977-spi: drop __maybe_unused and of_match_ptr()
642759979afc554f9e36ab76071abd912d6f221a ASoC: adau1977-i2c: add OF match table for I2C
d8fd7edb2f261d138139630c43fc757f51dec75f ASoC: adau1977: small fixes to make the driver more usable
8ffd16d6875ed03c7af9dc449f82354cf5cdc639 ASoC: cs-amp-lib: Prevent NULL pointer if efi variable is zero length
8c8a0cac6ff08791c39dc095d5cde95f6feec4a6 Merge tag 'socfpga_fix_for_v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
ebdad7d867a59a6fbf01652bbe183cbfc69b0a8f Merge tag 'socfpga_dts_fix_for_v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
2d5adffc11cc8d694e309dc38f9a8ae7fa14a65a Merge tag 'renesas-fixes-for-v7.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
869e97e66d3f5c37a42571154b103c09778e41cb Merge tag 'scmi-ffa-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
073a30d75f309812ed61af134f24ffef4107b13a drm/vc4: Use managed KMS polling to fix UAF on unbind
bdf5f731957de48acada392f28e82bc019713adb hwmon: (gpio-fan) return IRQ_HANDLED from the shared alarm IRQ handler
0ff9c7775e51ac6d47b1bb5c46f06b1434fe58a8 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
c702a5f18b780e477eccbbab558e590e9673e4cb hwmon: (w83793) release probe data through kref
1c4f6202876a74e752a8cfd3696955f761671c7a ALSA: hda/realtek: Enable mute LEDs on HP OmniBook 7 17-dc0xxx
5ab3dc647751996784cff20a51f3730f4e88afe4 ALSA: usb-audio: skip the broken mute control on AVerMedia GC553Pro
164f652b6ef9209437ca016beedfcab626ff4f02 Merge tag 'mm-hotfixes-stable-2026-09-13-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c9e6e5f38bf75276605f1952b22285f5f3abcaff ALSA: hda: trace PCM open only after assigning a stream
ebb58ec7f8539450804741d974acbb985da0f071 Merge tag 'fixes-2026-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
01414b70cb6f7a5911b65de0cc97225061f60a59 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
59826bc5a42a5e85dc21d4cdf3892f22dcda65f8 Merge tag '9p-for-7.3-rc4' of https://github.com/martinetd/linux
587858367581b9c55c3690f4e63382ad622719d4 Merge tag 'nfsd-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ce9d5197d651cdd0fbb586c3d77c28438abe1b10 wifi: ath12k: ahb: Revert undocumented ABI and dead code
d9be5e75530772fc31637070d51e5717d6aeaa2a wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
820b8cff81c796ba20573e04722ab62500713f97 wifi: ath11k: cleanup arsta in ath11k_mac_peer_cleanup_all()
1e76ec00f75ddd7225bb37133457dbada6638897 ASoC: codecs: rt712-sdca-dmic: fix uninitialized stream_config->type
6c21ebc81338dd8abe021dec3d01acebd789ea2c Merge tag 'nf-26-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f97d8c7bab7843631206a114986c9059da03efeb rds: ib: use rds_conn_drop() on protocol version mismatch
6fb0a9d9071f1ff0cc5cfc0782302d9c90d642cb rust: net: phy: fix off-by-one bit positions in device status accessors
bde5212360bd44506edec073ebbd6d0c72f75820 net: phy: mediatek: do not report link and per-speed LED rules together
7616242a2b37883f7322aaa1d2bd6cd0fed28315 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
9e92ad4630f5dd1838ce6bbe6b1bd2c73d34de36 net: dsa: mxl862xx: disable the stats poll on teardown
23ca4ddc4fce2c233a49e9fd34d4b5b02bd7324e net: bcmgenet: restore the hardware filters on open
a4fed8c032b1dbdab65c5001bbf5a62664ee5fe5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
2c6524347e47b471d144a8e65572acdddb3ec26c Merge branch into tip/master: 'x86/mm'
3ed11c671ff7ec58c8fd96410233c677df23f407 dma-buf/dma-fence: fix checking signaling bit for timeline and driver name v3
2998147b59c9df0a51477c7a6b3d1f0ba3127dd4 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
7c8810c2e69c3d9ca6df870b40ae9218e50b4fb1 net: fddi: skfp: fix NULL deref when setting the MAC address while down
769ec67d0abc64c7f716d16e9826c8ae2c5264c2 Merge tag 'ath-current-20260914' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
621d90169cef6c8da5b6134db5c0c4e23cdd09ce wifi: brcmfmac: fix lost 802.1x TX completion wakeup
1eeca1d5e0920fbdad6449768fd2d4364e714180 wifi: brcmsmac: fix UAF in brcms_free_timer()
18a6fe05fb6e18de29fa90d388bb34044114b3d8 net: bridge: mst: move switchdev call outside rcu
8b0cf2d1f9b12e4d5eb43ed1bfaf99d18dd9d1bf Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8cc7e04ce1b81857958f0d80a99a4e28fab35107 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5d49428a50303254719749cb84dcd275fa292f42 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b1bce103a3f255db411d6ac4fe360adef6a16191 Merge branch 'fs-current' of linux-next
326615cc56e8c5b87fd625b96775962c7337be62 Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
99d2ac963dc983ea34b8d9d03473a3a5c6d0129c Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a4987b0de510f5e342a48b6dd4010ffd0ef9bc98 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
673fdf4a43d9c729c41dc5be6a4186c175f581fc Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8e620b3acb14071e854b9ec5870d40a7bd260118 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
a2177d6863fadaaaca6dbf4dbcd506daf2785903 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1b035988673e2a389f34460a8b2acd570824f16e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
bdd1fd379f99ff84473053676e18862663e9c6d6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
dd3abe3c8e3c41f1d0f678924fffab03bfb0f0d6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d0f6a4b8b13690c373b868082bc3c1a2165cc46e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
779edc5d8d9ce65043a3a15c61ffd27a7dcaa65d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
766e74b250fe231a13080050842efc5bc57eea81 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
c7a2cd1524a2d91404c60786f3b129f9c498aada Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ee9c95cd60e3b789b1df0ce56a9d8fe6213feb96 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4a2aeeaeda7b4d3101d8183f169f305e0f34362e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3354abc41dde9cd0c13d716636fbd369ff0adf03 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
699e088f2556b4932342a2f615be28d7e7aa067f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
3410ffe443ea4187b6b28d13fc16106420be478e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a8afde9ab8278c29420e0a932aa0f6217b630043 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d563cbdfd85021022aa8c411f6e7e1c4b796c79c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f24d918c0abc8d2cde8fcac46bdceefebc9d578c Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
473c39d7390322bd2897391fc8939abd61f10f0c Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
063158e154bdf6fd0408fbc0f90c0e9c21d99341 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
24316c8801f59bcdbd2731d73f050bd30a630bf1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
157e42d9e1004fc2f0c03666ceeafb76fdba1afe Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
4b5daf5268c6a80bad43fc48634d426377546a81 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d806dcb5f520b575788da07c3c17aacee36c8974 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
95f444596ac739b717db0c37efc956fab3d48294 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ffeabea0c77cac9c3c7e77352d516cc695a60500 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
27200159581a402811fbb8b9763712a198968e0a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0364c529e9ab7e994e6303ba866af2679ebe35d2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
6060073cc6786b27648819edcb19411e6965037c Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
44853e77807da5dd6cb3ec332b443a5b7673da82 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ded63e6787fd40e08396a5f072657e22caa4ecc2 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b61719052c50896488e6a9353dfff29bd2274a1b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
da68f25972ee2f3aa9d2666140a07f0bd9ffab3c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
69df492172629c956323db407543a53fb5393e1b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0c4f6ca53d58285f808dc50408ba080e1351ad92 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1984de4af2c8418cffe14c0a66242418e038d53b Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
55fe2bb88a028a4a8b980b59241e15b384bbdded Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e5b3512afd0d28869d8ae200d23090cf6e9d11a4 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
36e9ac2d79efe58758aa91422fc4e6606ff6d373 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
be66b7bf28547a5421a470837f8206561b99a010 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
1ab0148db2302e8f061208b9e45209b161a6fb8a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============6011903898876660351==--
