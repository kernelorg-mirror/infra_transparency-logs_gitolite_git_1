Content-Type: multipart/mixed; boundary="===============5430267532318061788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 21 Jun 2025 22:10:44 -0000
Message-Id: <175054384469.919307.5284129856758600354@gitolite.kernel.org>

--===============5430267532318061788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8298bce29ca2e47392eecb3dd1aa6096cab40a91
    new: 28249bff66f80f2488df09d1539bf6b2963c5d59
    log: revlist-8298bce29ca2-28249bff66f8.txt

--===============5430267532318061788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8298bce29ca2-28249bff66f8.txt

78745efafbb93197e476717385616ed57ea2df22 ==== damon-based interleave prototype ====
3de05b9db31dde30a9417397db59876be9137bee mm/damon: add struct damos_migrate_dest
08819a196aa7faa5ac041c40f4f54ed39e94ba0d mm/damon/core: add damos->migrate_dest field
a001d702167058a957186797e7d1e21d01824bab mm/damon/sysfs-schemes: implement DAMOS action destinations directory
df6030266a67db36895b50e31863cb3593577f4c mm/damon/sysfs-schemes: set damos->migrate_dest
c8f7aee72ecdd5f69e85d39bf741dfaa0a3a8934 ==== write-only monitoring ====
23156372f54f57e00b070c2b0d895296b7cf9a8e mm/damon: implement damon_report_access()
a513cb755abc564f5b9a9e7e540bacd28f1984bb mm/damon/core: receive damon_report_access struct on damon_report_access()
dc4bed37f8af54b0e7dc8110d33ffd31b25b83dc mm/damon/core: record accessed time on damon_access_report
09ca151133ecf51a78a797bb62aff25d83629d1f mm/damon/core: do check reported accesses
677b514630d6db9179b0a30d974a343634c8257b ==== docs for DAMON and mm ====
f07fdcd7ff28342e4c7d6b50870d721d0244cb94 Docs/mm/damon/design: add table of contents for overall and DAMOS
dae7ff6131c3dca60b8c0b84bf8a05d09ec47367 Docs/process/2.Process: Update mm tree URL
86b823e77f1ec3eed3d03972b9285ab5941fe498 Docs/mm/damon/design: add API link to damon_ctx
6260941081ce6f301ffcd8f7e35484ade00de502 ==== ACMA ====
4b2f531525d06c299fa9b3c644e9b00f52c20c4a mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
349b2b7f7f83d562e50db68318dbc25f91d8c0c4 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a189d1df3f6eee0d4594897d60ec290fab368812 mm/page_reporting: implement a function for reporting specific pfn range
8dcdca1181eb0e3013485398c4ef6e696d2ba798 mm/damon/acma: implement scale down feature
05057881b97a39513265ad64ba4bd8a3a470d426 mm/damon/acma: implement scale up feature
4f1b5fcec1feda3586136686772cc0463436d8e6 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7a14284f944ab808159afe9033d5ab70f8a94432 === commits aiming not to be posted ===
51eed4cfb978c55ed11434d6648755a2d95f5eab mm/damon: Add debug code
42269f1ee3a65d8ec10402891ed93eb6fecb2118 mm/damon/core: add debugging log for intervals auto-tuning
af574ffb066b5f3b9022764cbc6491db353abb53 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
335bd791a6fb620a52341369fbf8b63c0c8f8102 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d7c1f2ed82666d213bbe423abf91a8042daa3fa4 mm/damon/core: add todo for DAMOS interval validation
a3953b405b759f1c604c5e4a36e680f92da662f1 mm/damon/core: add debugging-purpose log of tuned esz
17b09253ce78fdf252f8fc664cfadbda2265ca0f Add debug log for PSI
438aa35a28ca2223358c3d3bdd88b9bb1dc7aba2 mm/damon/core: add debug log for reset_regions()
e455226ddf078fbbccfc9620d8d897b4a4cd3427 ==== page-gran cache address space monitoring ====
62cd71577d0326d6ddda301235a97a490bb2412a add a script to help understanding of DAMON cops
bbf6ee6ba7dc91e3c987e3f341dbb4109654f1c1 mm/damon/paddr: implement a DAMON operations set for cache address space
11ab31eb80c205fc209d06284c8fa105b3c3e154 ==== auto-tune trace events ====
c338cadbe838c8588e96a66d2e8d6a5573ee788c mm/damon: add tracevent for auto-tuned monitoring intervals
a74136e1999ec736f0ac10e61ec38273d866e0db mm/damon: add trace event for intervals score
5a93291c0e637b3bbd0f6e3f2030473d06de6aec ==== lru_sort modernization ====
ed2f3f2c9d4d2231efb6b14f293bead263dafe10 mm/damon: introduce active:inactive memory ratio damos quota goal metric
63dbf335e8c4a3e7c8fb98db8940b35f3e141183 mm/damon/lru_sort: consider age for quota prioritization
c8211c81fe9822f81db796259e7832784bea2b45 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
b8cf6c12b2710c8d7d63ad02eb9825320b871377 ==== misc cleanups ====
0cde5081c25c758ab6a11f5edb57f06281e92178 tools/mm: add thp_swap_allocator_test to .gitignore
5c3376ea43c353ae8ddee12d22e11d76a1d7c0f8 samples/damon/prcl: rename to have damon_sample_ prefix
2cb4a663387f61a4364cb51db63628224b8205ed samples/damon/wsse: rename to have damon_sample_ prefix
1aa5e48de63024f990738a43969654ee9da24799 samples/damon/mtier: rename to have damon_sample_ prefix
8ba061203519dae8410b4e41d98866d6ffa73d13 samples/damon/mtier: support boot time enable setup
098d79717644903c9f723fbcb33a14ee07a4eeb0 mm/damon/sysfs: use DAMON core API damon_is_running()
84aadd886cd25809bf25f878464bbdc81d72c5ab mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
885d63684c21dcbfaa0a715fde395a2239ad6a7e Docs/mm/damon/maintainer-profile: update for mm-new tree
f6210fc03c3182b9e78a85683615645abd824b72 mm/damon/sysfs-schemes: decouple quota goal keywords and quota goal metrics
191b2d2127791c125738f091cd759b514a5e3d03 mm/damon/sysfs-schemes: decouple damos_action and sysfs keywords
8a6d36447a7fb49b4a62fd243d599a15357a363f mm/damon/sysfs-schemes: decouple with enum damos_wmark_metric
784b3d02958570c4878d0a30cad3f04f03f401fe mm/damon/sysfs-schemes: decouple with enum damos_filter_type
fff76accc1ec45afd73046989e8ee6e6df3d8107 mm/damon/sysfs: decouple with enum damon_ops_id
fd8e6cd1ff41df816526d41208fa40f7dad304d6 ==== numa_memcg_used_bp DAMOS quota goal metric ====
ac26f273f124201819a4e1c00bbbb89ffbc892b4 mm/damon: document damos_quota_goal->nid use case
3b7d639691dde598877312fd2d233427ad4f7d22 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
433ac7b03c9776b4c5d2f88bdaf692dd6c2b01af mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
edcf9f00f358c8fb98a4753089e361864565192d mm/damon/sysfs-schemes: implement path file under quota goal directory
5c275f23cc163a23bc7f512239b4bbd48ff108a3 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
abe25ad2c804ef3d82d49cf3459b480e37d976c2 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
da66e94729b80888ce73c2e1d0498e55e64e5e04 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
e379af2e5fc64c546354c7fd7ff4d0bdf982da3a mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
5f52ab75d7d56e5b20f14c1979019a99a21a03fd mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
0b8b34e48e3dc8c805bfa4358f85ada4ccfe6249 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
00bf5b1cc41b1d4187bb8d0fd3a02db7189ba035 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
9bbfa02b6f256d87272672753dacdaaa54b28e78 ==== drgn and python based sysfs selftest ====
b88c5329774afd8606c62c8856438d643981b556 selftests/damon: add drgn script for dumping damon status
0b2b358de78f2b82b69decb7dc37910a4bc3ccfd selftests/damon/_damon_sysfs: set Kdamond.pid in start()
52bbc3069548093a9331780bc60e228eccecf0eb selftests/damon: add python and drgn-based DAMON sysfs test
4fe575902e6cc35e81617a2ca400f05aa5f4eb54 selftests/damon/sysfs.py: test intervals
4d46b6db270d904eca2458020224a65b34ea5ab4 sysfs.py: test intervals goal
01d1d44276f06e6d80bb3a6dc52e76bfbda58fd2 sysfs.py: hide errors from drgn
f1906ba839cecd70a18380e8dd49fc648d0d2cd3 sysfs.py: test {min,max}_nr_regions
2b2415216f3029adeb3faef2516aed21090fe934 sysfs: test adasptive_targets and schemes
d4993ee75fa3aaefa0c585bcc7fd15eccd08bf23 sysfs.py: split out fail logic
6031cc6cc49f90867692f2513b49eac41eda1075 sysfs.py: add adaptive targets test
7d39fe96abc3b027884e28ddaa85e38a10bc3d04 sysf.py: test scheme pattern
acb987f15271934bd772b81b59a3c50be2b47429 sysfs.py: test action, apply_itnerval, target_nid
3b9a5a830fa592e328e719584eaaa35a6e148fa6 sysfs.py: test quota
b37eea22b2c76526a7b1767a8e3757afea11b08e sysfs.py: test wmarks
528ac105264819c9cd0608ae44d2cf2f38c6472e ==== uncategorized ====
d67b73bafee66f1839394695e07066b9ebe661a5 mm/damon/core: add an hacking idea concept interface prototype
28249bff66f80f2488df09d1539bf6b2963c5d59 mm/damon/core: fix prototype warning of damon_search()

--===============5430267532318061788==--
