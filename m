Content-Type: multipart/mixed; boundary="===============7934254635041039446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 27 Nov 2025 22:53:07 -0000
Message-Id: <176428398738.355008.4786383334637776902@gitolite.kernel.org>

--===============7934254635041039446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 61495b6cd2acda1bd0f732e3c309d51eb2d2ba01
    new: f74b906e6ae706f34bf90e2935b8118a97892633
    log: revlist-61495b6cd2ac-f74b906e6ae7.txt

--===============7934254635041039446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61495b6cd2ac-f74b906e6ae7.txt

ffa176bb0715040134df24ca1b808e79309fcc29 mm/huge_memory: fix initialization of huge zero folio
3827287a209ecc11dfd8f298f63e63dd6bcc68bc MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
4be9fc056580ab1e4cec640610ccaed85d454243 genalloc.h: fix htmldocs warning
12299cbb821b0dc579ae16684c18bde9533082c7 arm64: kernel: initialize missing kexec_buf->random field
3aeccc2b697e820643d8affa892b2280d5212d87 foo
faae58fb49b38bea9b5eed8adafb2572896eaab1 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
69254ba3d7cf2c1d9fd65ca5935f6ca538a2545c mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
4a2a96a5ac7640c6079dd40cbe5f3be36f48e384 zram: fix a spelling mistake
554156bd610ec7a7e16090f48e66f3b63805884e mm: declare VMA flags by bit
7c9205efe132aa64536e1e481521f1d028e18bc3 mm: simplify and rename mm flags function for clarity
5dca86b7ba6bde090be3d57cb7afccc74a243a4d tools/testing/vma: eliminate dependency on vma->__vm_flags
359dd12e4fb52b3a353f53ac236b80869c62d0b5 mm: introduce VMA flags bitmap type
d2d1606b587fa7b16327518db8c08355e57189de mm: fix DEBUG_RODATA_TEST indentation in Kconfig
3e9879ed72d8b6d122e813a52b13c7d9f6a2a930 selftests/mm/uffd: initialize char variable to Null
b27f0bbcc471db6101aae20da335d48efcea4059 memcg: remove inc/dec_lruvec_kmem_state helpers
b4d207bb48c0a61a03a1a4b85cf54f64a240748b mm/kfence: add reboot notifier to disable KFENCE on shutdown
54b864e5c8502f1a77cc8984a3f9cff4fd6ef9ac fs/proc/task_mmu.c: fix make_uffd_wp_huge_pte() huge pte handling
15ebfea6250ff3447ed919d9cd49943a313c263c mm/swapfile: fix list iteration when next node is removed during discard
f74b906e6ae706f34bf90e2935b8118a97892633 mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate

--===============7934254635041039446==--
