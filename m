Content-Type: multipart/mixed; boundary="===============7363018539378502358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 30 Nov 2025 00:16:22 -0000
Message-Id: <176446178212.3221766.18213500017094433833@gitolite.kernel.org>

--===============7363018539378502358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 3dbe36b3669050e710824973778b132414982743
    new: 2178727587e1eaa930b8266377119ed6043067df
    log: revlist-3dbe36b36690-2178727587e1.txt

--===============7363018539378502358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dbe36b36690-2178727587e1.txt

3cf41edc2067de9265f9f58b905317723c59a0c7 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
a493c7a65074e182e52306fc05b10896f9634855 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
8f4338b1141e1e44a405ce245d18a29a834d32b6 zram: fix a spelling mistake
2b6a3f061f11372af79b862d6184d43193ae927f mm: declare VMA flags by bit
58eac97a8ba0bcfc5dffb347e40ea3006347ff38 mm: simplify and rename mm flags function for clarity
4c613f518f786fb0ca4850e4ca5f1933d6a4a304 tools/testing/vma: eliminate dependency on vma->__vm_flags
9ea35a25d51b13013b724943a177a7aaf4bfed71 mm: introduce VMA flags bitmap type
f65372cd7acbe3c4980d404e99a7017afed607b4 mm: fix DEBUG_RODATA_TEST indentation in Kconfig
0384c8ea96bfe49e82e624e53bfd5f80c3230ea9 selftests/mm/uffd: initialize char variable to Null
f3b566d726357df591602f195a9379494f005225 memcg: remove inc/dec_lruvec_kmem_state helpers
ce2bba89566bef9d4a0ff2122ee75739a72a92be mm/kfence: add reboot notifier to disable KFENCE on shutdown
12f0cd393369d700c16b47bc33e4120dc8b2c608 fs/proc/task_mmu.c: fix make_uffd_wp_huge_pte() huge pte handling
f9e82f99b3771eef396dbf97e0f3c76e20af60dd mm/swapfile: fix list iteration when next node is removed during discard
b60a3ef7848dbcc9549137f8d42dcd82210c0b66 mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate
faf3c923523e5c8fc3baaa413d62e913774ae52f mm: fix vma_start_write_killable() signal handling
4c1b5879761410b90c9c22ec7d5d4a48ca886747 mm/huge_memory: fix initialization of huge zero folio
ad77b901f771449bfeaa12324706549c6745ebcf MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
3874ce23e16b6f2cc3ac392d25387900000bea16 genalloc.h: fix htmldocs warning
adb8297a88d71dcb3dbd8c2e0e1a01c33772f1da mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
63a371d9f6c9204368017de17c7ad283b301cb92 mailmap: update entry for Bartosz Golaszewski
2ffa5c259d841914a520d99ddedfdf41ef119163 idr: fix idr_alloc() returning an ID out of range
90bc135154c85b136490a552ed73595d3191790c um: disable KASAN_INLINE when STATIC_LINK is selected
8383ac32d61dc6cbde61bb4ea6393c9dd15e9926 foo
56d11fb7367168335c55c3c7bd8f3f87677ebb11 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
00cf59aeed72d0310f374a392c5d821924638306 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
a074472209c2ffbbfaa283333829c09ec807c013 mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
d639b2869c3b70cc73ab3e9dfb94e7651d8a162c mm/huge_memory: change folio_split_supported() to folio_check_splittable()
c5bd1d89bc0bfb9b31d4184b74d53df3b2c7f689 mm/huge_memory: replace can_split_folio() with direct refcount calculation
2eec9ef062d98044dc9d4803117beb6e4a50b8ea mm/huge_memory: make min_order_for_split() always return an order
2178727587e1eaa930b8266377119ed6043067df mm/huge_memory: fix folio split stats counting

--===============7363018539378502358==--
