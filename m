Content-Type: multipart/mixed; boundary="===============4185849988292350146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Tue, 15 Sep 2026 06:17:49 -0000
Message-Id: <178945306936.1952439.5066056612107407663@gitolite.kernel.org>

--===============4185849988292350146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/master
    old: 704340f1cd0dcef829eb62f5b48ae95a2ce17bdf
    new: 587858367581b9c55c3690f4e63382ad622719d4
    log: revlist-704340f1cd0d-587858367581.txt

--===============4185849988292350146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-704340f1cd0d-587858367581.txt

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
f76017a7663c4ce5e379f8a8d39f032bdb1fd865 nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
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

--===============4185849988292350146==--
