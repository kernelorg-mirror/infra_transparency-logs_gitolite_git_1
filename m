Content-Type: multipart/mixed; boundary="===============2376224088220886298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 08 Jul 2023 21:40:13 -0000
Message-Id: <168885241332.29970.16424800196303024952@gitolite.kernel.org>

--===============2376224088220886298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7fcd473a6455450428795d20db7afd2691c92336
    new: 946c6b59c56dc6e7d8364a8959cb36bf6d10bc37
    log: revlist-7fcd473a6455-946c6b59c56d.txt

--===============2376224088220886298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fcd473a6455-946c6b59c56d.txt

0a30901b0732a59e038088d3de3e5611db1870d3 Merge branch 'master' into mm-hotfixes-stable
44f10dbefd5e41b3385af91f855a57aa2afaf40e Merge branch 'master' into mm-hotfixes-stable
3fbff91afbf0148e937b8718ed865b073c587d9f Merge branch 'master' into mm-hotfixes-stable
2b4f3b4987b56365b981f44a7e843efa5b6619b9 fork: lock VMAs of the parent process when forking
f96c48670319d685d18d50819ed0c1ef751ed2ac mm: disable CONFIG_PER_VMA_LOCK until its fixed
a57b4b7f0557be4fa40d57e2c5e71f17e4510248 MAINTAINERS: update ocfs2-devel mailing list address
5a569db68c6a961cf75993b16bdcc2fed087df9d docs: update ocfs2-devel mailing list address
191fcdb6c9cf8b738b1628cbcf3af63d545c825c mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
08bab74ae653b57bb2bfcec7d499bfe7ff0efe4f squashfs: fix cache race with migration
6dca4ac6fc91fd41ea4d6c4511838d37f4e0eab2 mm: call arch_swap_restore() from do_swap_page()
8344a3d44be3d18671e18c4ba23bb03dd21e14ad writeback: account the number of pages written back
6dedd768f380a6977234891fc3c7e0df656f1908 mailmap: add Markus Schneider-Pargmann
0d707cdefb3b7f52d23967e1473d24d591329e13 MAINTAINERS: add linux-next info
028725e73375a1ff080bbdf9fb503306d0116f28 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
ddcd91f4cb42fcc833b0a5e00d4e9f034da95249 mailmap: update manpage link
d3a808ec787e8cbfee053405f95105b3be3c7743 mailmap: add entries for Heiko Stuebner
05c56e7b4319d7f6352f27da876a1acdc8fa5cc4 kasan: fix type cast in memory_is_poisoned_n
fdb54d96600aafe45951f549866cd6fc1af59954 kasan, slub: fix HW_TAGS zeroing with slub_debug
8ba388c06bc8056935ec1814b2689bfb42f3b89a lib: dhry: fix sleeping allocations inside non-preemptable section
c137381f71aec755fbf47cd4e9bd4dce752c054c mm: lock a vma before stack expansion
33313a747e81af9f31d0d45de78c9397fa3655eb mm: lock newly mapped VMA which can be modified after it becomes visible
fb49c455323ff8319a123dd312be9082c49a23a5 fork: lock VMAs of the parent process when forking
946c6b59c56dc6e7d8364a8959cb36bf6d10bc37 Merge tag 'mm-hotfixes-stable-2023-07-08-10-43' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============2376224088220886298==--
