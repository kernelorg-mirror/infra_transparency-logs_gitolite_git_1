Content-Type: multipart/mixed; boundary="===============2012762764542385749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 08 Oct 2025 03:43:42 -0000
Message-Id: <175989502285.3654818.4716807492769789232@gitolite.kernel.org>

--===============2012762764542385749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 70a5d4f64d780518bbe353fa263c9c355baad39a
    new: 6c4550b8ec26ce7d797b283b58464ab014a683b0
    log: revlist-70a5d4f64d78-6c4550b8ec26.txt

--===============2012762764542385749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70a5d4f64d78-6c4550b8ec26.txt

fcc0669c5aa681994c507b50f1c706c969d99730 memcg: skip cgroup_file_notify if spinning is not allowed
1ce6473d17e78e3cb9a40147658231731a551828 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
9658d698a8a83540bf6a6c80d13c9a61590ee985 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
b93af2cc8e036754c0d9970d9ddc47f43cc94b9f mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
f04aad36a07cc17b7a5d5b9a2d386ce6fae63e93 mm/ksm: fix flag-dropping behavior in ksm_madvise
28bba2c2935e219d6cb6946e16b9a0b7c47913be fsnotify: pass correct offset to fsnotify_mmap_perm()
f52ce0ea90c83a28904c7cc203a70e6434adfecb mm: hugetlb: avoid soft lockup when mprotect to large memory area
2524319d59424e3b19da5addc4b25bc94d9a878d hung_task: fix warnings caused by unaligned lock pointers
12b6533b1b935686d1ee79377dc28bc70178d366 mm: skip folio_activate() for mlocked folios
45f4fb56f1136a7a380fa43143b846278cc2c733 mm/damon/sysfs: catch commit test ctx alloc failure
6c4550b8ec26ce7d797b283b58464ab014a683b0 mm/damon/sysfs: dealloc commit test ctx always

--===============2012762764542385749==--
