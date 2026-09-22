Content-Type: multipart/mixed; boundary="===============6900038122622473060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 22 Sep 2026 17:11:21 -0000
Message-Id: <179009708191.2333764.5261143374915736328@gitolite.kernel.org>

--===============6900038122622473060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f0100363d8c374bd8e9ea7c9ba02744f0b802ca4
    new: c4e9f74da4389a6b3e505d329d99232915a6b9cd
    log: revlist-f0100363d8c3-c4e9f74da438.txt

--===============6900038122622473060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0100363d8c3-c4e9f74da438.txt

a363c62a653cc8b3e21da9545fa4e028ef50f9c3 mm/hugetlb: do not dissolve gigantic pages without runtime support
8c7fdc0b4c64d6583fff3e8f7696237a16ff7c29 selftests/cgroup: account for zswap shrinker writeback
8d50c2f37bcc766cd5ecde9bbb14c9c27c609f33 mailmap: update Haowen Bai's email address
525c0edc032b3297d0c1056cf1fa20cf1f9e6184 ocfs2: make ocfs2_calc_xattr_init() return void
f166586f74dd5d9cbadaabf86ef81c8ddf6cafa7 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
90179da203ba8b708c84a12a07cd44be0f346334 mm/damon/core: allow esz to be set to zero
39c0ceedd54557bdc1542de08d22b2ed33e534e4 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b3723b596b548c837a766aae3553c14a7b15af2b mm/damon/core: fix unconditionally skip last region
9bdad082d44bdcf93716973dcba6be77e8a06e7b mm/hugetlb: preserve mremap address delta when skipping page tables
b6ac0b3f6013c168f22cad97e79967accacb08e1 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
44fcc0bfb0874a95cec2c1672f14d426f86dc68f MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
eb64948249781bda35de04feab5a0acc36aa9051 mm/damon/core: reset invalid quota->charge_target_from
407a5d205179a4ab186571b0e16ec42725dc77bc writeback: report a Tasks-RCU quiescent state per cgwb drain pass
692dd08e03f4a5523650e055f033f846bee43a0c MAINTAINERS: update Xu Xin's email
10396a2d6d41d594975b6ece712278570c3c970c crypto: s390/hmac - Generate intermediate CV for API partial block handling
a52a93358ac2bef65f15e0069cd410a2b59ae03b Merge tag 'mm-hotfixes-stable-2026-09-21-17-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c4e9f74da4389a6b3e505d329d99232915a6b9cd Merge tag 'v7.3-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6

--===============6900038122622473060==--
