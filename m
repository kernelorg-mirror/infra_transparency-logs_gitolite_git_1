Content-Type: multipart/mixed; boundary="===============2340093281869206843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Sun, 26 Jul 2026 09:55:13 -0000
Message-Id: <178505971333.1221916.18409442520535012722@gitolite.kernel.org>

--===============2340093281869206843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/kho-scratch
    old: 08412b8c707fdbccb7bf2116f0554fe09113cd53
    new: eb7145b5cb2a5e981860eaf80ae4417a9666c301
    log: revlist-08412b8c707f-eb7145b5cb2a.txt

--===============2340093281869206843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08412b8c707f-eb7145b5cb2a.txt

bb9802b683abb8d02054746abd795fe48d6414b9 kho: generalize radix tree APIs
b5eb358901449335c7547904d886618f85ef1891 kho: make radix max key width more obvious
37c1c25fddc4ef059589943dbb1f239d8e2a1d8d kho: disallow wide keys in radix tree
bba11ce2d39d1bb2d4ff0e85c9adffa01dcfedb7 kho: return virtual address of mem_map from kho_get_mem_map()
0d15c344649c2f9095fa9b9792e032786fc4a65a kho: store incoming radix tree in kho_in
269c0252bb6dcd870ba72e103263010e1b36677a kho: move all memory retrieval logic to kho_mem_retrieve()
7289492b5dbc1fe7b96abb1d40ae19b061158c14 kho: add a struct for radix callbacks
11479f8ed8025db9e4a0c8ac61375c57671f9c78 kho: add callback for table pages
1b86b0abb228b0769af458be7546361c10125d2b kho: add data argument to radix walk callback
4aa9c5d6258add6473cbc9d09377d37f9979b18d kho: allow early-boot usage of the KHO radix tree
0eeb67e0f7103fa48172c97dc713deeb669e425a kho: allow destroying KHO radix tree
c2fe6c9179ba2f48695455222c962d5af72afa83 kho: add kho_radix_init_tree()
03db68f5d274dc84e674740473e57842a232621a kho: expose kho_scratch_overlap() to kexec_handover.h
2f3c23cdf1e917cd5a790acc7a3cb07e4d0fcf90 kho: initialize kho_scratch pointer earlier in boot
a035ce54e2aa5abc1c7e6c4534b3e71a275a4d00 kho: initialize preserved memory map radix tree earlier
f50ee41b2cb44b3ef0a13682d001589af36cce29 mm/mm_init: simplify deferred_free_pages() migratetype init
f476132a8999edf2225185652dce98a42347e8c9 mm/mm_init: don't rely on memblock to get KHO scratch migratetype
91238980dcfc40ef64bb068641c1111614d977a9 kho: extend scratch
7c967e2d549dc23ac10e01df94feef649363ee04 memblock: make HugeTLB bootmem allocation work with KHO
f51ecb8eef41a53186731a8780123497ab7cd739 memblock: add memblock_reserved_hugetlb_size()
43ada6fc24dad55b4703b4b1b8e3f361f3e20a1f kho: exclude hugetlb memory from scratch size calculation
eb7145b5cb2a5e981860eaf80ae4417a9666c301 Merge patch series "kho: make boot time huge page allocation work nicely with KHO"

--===============2340093281869206843==--
