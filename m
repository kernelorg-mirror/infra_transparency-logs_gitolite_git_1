Content-Type: multipart/mixed; boundary="===============2500069570880762435=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 15 Nov 2024 07:37:59 -0000
Message-Id: <173165627984.1877787.17091182482982265510@gitolite.kernel.org>

--===============2500069570880762435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: cacd62c7596516d760809e48fcf758a7a78c87ae
    new: 673f2426e1286f25d6d06e2d92cf6857c5ead304
    log: revlist-cacd62c75965-673f2426e128.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: bc49e85de02946a28c1fc7cfc625a497c040bea6
    new: a389abc832fc4ba4ae03706c325ce7e362a3ca54
    log: |
         70564348ccc4e762fc6579bd62d70a519124ff41 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
         a389abc832fc4ba4ae03706c325ce7e362a3ca54 mm/readahead: fix large folio support in async readahead
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 093eee9d028f68c75f66072b48353a1bb394c330
    new: aa7acf94168730697db2141794db498299eb9a67
    log: |
         70564348ccc4e762fc6579bd62d70a519124ff41 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
         a389abc832fc4ba4ae03706c325ce7e362a3ca54 mm/readahead: fix large folio support in async readahead
         aa7acf94168730697db2141794db498299eb9a67 foo
         
  - ref: refs/heads/mm-unstable
    old: fffedcf99848fcfa035445f849b3c520a15fb122
    new: 84f7f75fda11c147979984755011c6e2b71e97e1
    log: revlist-fffedcf99848-84f7f75fda11.txt

--===============2500069570880762435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cacd62c75965-673f2426e128.txt

70564348ccc4e762fc6579bd62d70a519124ff41 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
a389abc832fc4ba4ae03706c325ce7e362a3ca54 mm/readahead: fix large folio support in async readahead
61ad54308e717aa9269472e7ca317ca44a55885c foo
60a3a0ce6f67442f04e691beabc4a834d6976cf4 mm: convert mm_lock_seq to a proper seqcount
8e7d2d7cdbafb347b79728cf7e77afce9d3e6ed1 mm: introduce mmap_lock_speculation_{begin|end}
f0717ed124f9d779e03b040726876bbca42ab734 mm: use aligned address in clear_gigantic_page()
d12359fadafe98abd59511950c535c7f30a070d5 mm: use aligned address in copy_user_gigantic_page()
570a01534798c345342217b472fd492220c4a41d docs/mm: add VMA locks documentation
0bf81e2ab07e9f4cfcb42beda2e6c274bcefbfe2 docs-mm-add-vma-locks-documentation-v3
b8d51167af2ef5c628e0078277b630c6cb32bf09 docs/mm: minor corrections
22098a9e47cefa60896af3f45cc6aab664c5a490 mm/compaction: fix the total_isolated in strict mode
3e50f1ea68d65a610f5bd59708af5e2737c32793 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
44eb0010a7259400a4220f390953f50db49ad137 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
84f7f75fda11c147979984755011c6e2b71e97e1 mm: optimization on page allocation when CMA enabled
aa7acf94168730697db2141794db498299eb9a67 foo
673f2426e1286f25d6d06e2d92cf6857c5ead304 foo

--===============2500069570880762435==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fffedcf99848-84f7f75fda11.txt

70564348ccc4e762fc6579bd62d70a519124ff41 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
a389abc832fc4ba4ae03706c325ce7e362a3ca54 mm/readahead: fix large folio support in async readahead
61ad54308e717aa9269472e7ca317ca44a55885c foo
60a3a0ce6f67442f04e691beabc4a834d6976cf4 mm: convert mm_lock_seq to a proper seqcount
8e7d2d7cdbafb347b79728cf7e77afce9d3e6ed1 mm: introduce mmap_lock_speculation_{begin|end}
f0717ed124f9d779e03b040726876bbca42ab734 mm: use aligned address in clear_gigantic_page()
d12359fadafe98abd59511950c535c7f30a070d5 mm: use aligned address in copy_user_gigantic_page()
570a01534798c345342217b472fd492220c4a41d docs/mm: add VMA locks documentation
0bf81e2ab07e9f4cfcb42beda2e6c274bcefbfe2 docs-mm-add-vma-locks-documentation-v3
b8d51167af2ef5c628e0078277b630c6cb32bf09 docs/mm: minor corrections
22098a9e47cefa60896af3f45cc6aab664c5a490 mm/compaction: fix the total_isolated in strict mode
3e50f1ea68d65a610f5bd59708af5e2737c32793 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
44eb0010a7259400a4220f390953f50db49ad137 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
84f7f75fda11c147979984755011c6e2b71e97e1 mm: optimization on page allocation when CMA enabled

--===============2500069570880762435==--
