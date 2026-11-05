Content-Type: multipart/mixed; boundary="===============2626450680967464094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Thu, 05 Nov 2026 11:10:21 -0000
Message-Id: <179387702115.3982646.15439310068334582117@gitolite.kernel.org>

--===============2626450680967464094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/core-7.5.misc
    old: e65d6c6a3cb5bccd4cac931749d7c1bcae04d5a0
    new: 6ab55cfdca6c2345ee72a002d99acf406f66e0d3
    log: |
         88e548fd392857c36fd20359392df0649014e9c6 mm: remove wait_on_page_writeback()
         57733524d10aed4e95ec423dae7a05d0072a1c92 mm: remove end_page_writeback()
         447d47985938fb3e66a3684b56776dbcc4b0f5a3 mm: remove clear_page_dirty_for_io()
         555b63e12f19c76635588a581a798ba05986072c mm: remove attach_page_private() and detach_page_private()
         47a09332892fc3fa29be944ab0703e4edfaf5089 mm: remove find_get_page_flags()
         9919cb21a118c92b41dc69d291300ec29cc3c7f7 mm: remove find_lock_page()
         1fded4e38a069261cb7ece7ec8639ab355d9bad7 mm: remove read_cache_page_gfp()
         4efd0e4a0ac71b40ab7b071df2d32cca6baa559e mm: remove thp_size() and thp_order()
         142c37efac70da3c779f23d44cd34785fe244f55 Merge patch series "mm: remove newly-unused page wrapper APIs"
         6ab55cfdca6c2345ee72a002d99acf406f66e0d3 mm/memory: use pmdp_get_lockless() for the pmd read in do_fault_around()
         
  - ref: refs/heads/for-next
    old: 63919467fb5239ab824de6a7a128b882055b24af
    new: 02f72aa35c5e7dff443c62cd9964686396c8b201
    log: revlist-63919467fb52-02f72aa35c5e.txt
  - ref: refs/heads/ksm-7.5.misc
    old: 0000000000000000000000000000000000000000
    new: d8d12d97e58fb04342c3b3d156806529ad99f185
  - ref: refs/heads/mempolicy-7.5.misc
    old: 0000000000000000000000000000000000000000
    new: f6484ebb8c0b9e719f80fbc326e2f522fe7a8099
  - ref: refs/heads/migrate-7.5.misc
    old: 0000000000000000000000000000000000000000
    new: 10f2ae9fa087fbfed2e032c3d1fd12063ec2946b

--===============2626450680967464094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63919467fb52-02f72aa35c5e.txt

d8d12d97e58fb04342c3b3d156806529ad99f185 mm/ksm: avoid unsafe anon rmap dereference in KSM merge
10f2ae9fa087fbfed2e032c3d1fd12063ec2946b mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
88e548fd392857c36fd20359392df0649014e9c6 mm: remove wait_on_page_writeback()
57733524d10aed4e95ec423dae7a05d0072a1c92 mm: remove end_page_writeback()
447d47985938fb3e66a3684b56776dbcc4b0f5a3 mm: remove clear_page_dirty_for_io()
555b63e12f19c76635588a581a798ba05986072c mm: remove attach_page_private() and detach_page_private()
47a09332892fc3fa29be944ab0703e4edfaf5089 mm: remove find_get_page_flags()
9919cb21a118c92b41dc69d291300ec29cc3c7f7 mm: remove find_lock_page()
1fded4e38a069261cb7ece7ec8639ab355d9bad7 mm: remove read_cache_page_gfp()
4efd0e4a0ac71b40ab7b071df2d32cca6baa559e mm: remove thp_size() and thp_order()
142c37efac70da3c779f23d44cd34785fe244f55 Merge patch series "mm: remove newly-unused page wrapper APIs"
ece8f7dce147de3d9b8cb625a867819efd10c5ea mm/mempolicy: recompute automatic interleave weights on memory hotplug
f6484ebb8c0b9e719f80fbc326e2f522fe7a8099 mm/mempolicy: use one node set for interleave weights
6ab55cfdca6c2345ee72a002d99acf406f66e0d3 mm/memory: use pmdp_get_lockless() for the pmd read in do_fault_around()
01a69508f204c96a7e3aa4158348a3b2371f8ec9 Merge branch 'for-next-fixes' into for-next
7973995dc1916a018b20635ee1c09765732ae917 Merge branch 'core-7.5.misc' into for-next
3aa92b3a93ba4f3fc93c27b50cfaec9b5308e48e Merge branch 'ksm-7.5.misc' into for-next
0fead2d6daa421cf9e6e1401f4ce7d556ea50c27 Merge branch 'memhp-7.5.misc' into for-next
ff05daca09990a8ccd0fe5065398b72d1b48534a Merge branch 'mempolicy-7.5.misc' into for-next
074cce1be034befa515df8b749a5cf3c4411c712 Merge branch 'migrate-7.5.misc' into for-next
02f72aa35c5e7dff443c62cd9964686396c8b201 Merge branch 'thp-7.5.misc' into for-next

--===============2626450680967464094==--
