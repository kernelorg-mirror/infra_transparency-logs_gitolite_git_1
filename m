Content-Type: multipart/mixed; boundary="===============3316239743978952900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 17 Apr 2025 09:21:52 -0000
Message-Id: <174488171247.514065.46211187012412571@gitolite.kernel.org>

--===============3316239743978952900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a7cf10877f7109fdf75d0ef457dad12532d76db1
    new: 7d90ff601ba141ab2f00aef0cc18c82c34593768
    log: revlist-a7cf10877f71-7d90ff601ba1.txt
  - ref: refs/heads/tip/urgent
    old: f737ab93945fb8f0213e1cccc39d028eb5d880e0
    new: 61d91950284eaf01aa2facc199fab97d85f45e3b
    log: revlist-f737ab93945f-61d91950284e.txt

--===============3316239743978952900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7cf10877f71-7d90ff601ba1.txt

f6c3838de723e4e99688f0c70174ebc090c181b5 Merge branch into tip/master: 'core/urgent'
9dfdc13e6072f4bba926ea4bd2bb4b51914ac9c1 Merge branch into tip/master: 'irq/urgent'
b10ffaa263f6d640a778dc2b0f853ed05e350d99 Merge branch into tip/master: 'timers/urgent'
61d91950284eaf01aa2facc199fab97d85f45e3b Merge branch into tip/master: 'x86/urgent'
125b20713029105b35553bfed3478ba344f81fc6 Merge branch into tip/master: 'x86/merge'
33b2c3d2cc1f62975cf3a3e4c93db6f41c2dcfe3 Merge branch into tip/master: 'irq/core'
7ee35b2012d9da05bc78c9be005c13bd3f2ffb89 Merge branch into tip/master: 'irq/drivers'
4e911bf2040756858bc52c96498125ba5a8dc17c Merge branch into tip/master: 'irq/msi'
e7ecdce7d45f29830cab6e7f126e0ee3a8115f43 Merge branch into tip/master: 'perf/core'
efbe0d0a6f01d1fa1d1af17693b6c02fce122edb Merge branch into tip/master: 'sched/core'
20e870997e216333f787296ecfc37a0f0e0c36a7 Merge branch into tip/master: 'timers/core'
0b3f846dc47282703316940c69df93da51149254 Merge branch into tip/master: 'x86/alternatives'
dc573fd73ef828d683cace45c84805d536471e9c Merge branch into tip/master: 'x86/asm'
eb6da5ec7f78e3fab3c332177e4af4be09be7230 Merge branch into tip/master: 'x86/boot'
21c0e6a18d97123c60481c5a2f58dc4141b5e558 Merge branch into tip/master: 'x86/bugs'
05a69ad7ccd47284dafeb25a09ed461670417df3 Merge branch into tip/master: 'x86/cpu'
7c2e466829dc7e62f2bf4aaa195e43fd44e4cdf1 Merge branch into tip/master: 'x86/fpu'
31b5edfa7e9c8ac24ccaa3caa3cb72040ee06190 Merge branch into tip/master: 'x86/kconfig'
a701be4f640250d8e0ec6d2079b0d800e81e9a3d Merge branch into tip/master: 'x86/microcode'
6c99416cf846c99fa77c789903a030f1d7641708 Merge branch into tip/master: 'x86/nmi'
7d90ff601ba141ab2f00aef0cc18c82c34593768 Merge branch into tip/master: 'x86/sev'

--===============3316239743978952900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f737ab93945f-61d91950284e.txt

1ddaff40c08abb926be5ba713c5efc412d0836c5 crypto: tegra - Fix IV usage for AES ECB
1296dcbad2316882f98559762b518eaa6aefcd92 dt-bindings: xilinx: Remove myself from maintainership
71d2143266efe0fca1583994af65c08643548316 dt-bindings: display: nwl-dsi: Allow 'data-lanes' property for port@1
2bd73c7949ea317838da70d7c9c19ef7291cfcdd dt-bindings: interrupt-controller: fsl,irqsteer: Add i.MX94 support
f0b12d3f28b19357eb323286a65c951cb9499ed4 dt-bindings: timer: nxp,sysctr-timer: Add i.MX94 support
cfb32c656eb7bf1d7a776b8793bb6baa6f58b5a4 crypto: scomp - Fix null-pointer deref when freeing streams
b7b39df7e710b0068356e4c696af07aa10e2cd3d crypto: caam/qi - Fix drv_ctx refcount bug
f57edca8c1e6148e6221c3abca4efce2c6eed2cb dt-bindings: timer: renesas,tpu: remove obsolete binding
d5f49921707cc73376ad6cf8410218b438fcd233 dt-bindings: soc: fsl: fsl,ls1028a-reset: Fix maintainer entry
d6b3ef9e7a9c2398a71978874957c88c73d270a6 mailmap: map Loic Poulain's old email addresses
be8254f694469e60252e35c467ac9a878d7797bf radix-tree: add missing cleanup.h
a30951d09c33c899f0e4aca80eb87fad5f10ecfa test suite: use %zu to print size_t
51339d99c0131bc0d16d378e9b05bc498d2967e2 locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
1b17cdbb708bf435973d0a57bee4230d242085cf mseal: fix typo and style in documentation
770c8d55c42868239c748a3ebc57c9e37755f842 lib/iov_iter: fix to increase non slab folio refcount
a84edd52f0a0fa193f0f685769939cf84510755b mm/compaction: fix bug in hugetlb handling pathway
c5bb27e2da3a6e1006f3e0aeb36d57c1dd1144aa mm/page_alloc: avoid second trylock of zone->lock
382360d289c1e1d89df06f33c4d5b874b38ef267 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
35e214b11df8a73dc4b7256d3ca5d647be83c585 MAINTAINERS: add Andrew and Baoquan as kexec maintainers
9c02223e2d9df5cb37c51aedb78f3960294e09b5 selftests/mm: generate a temporary mountpoint for cgroup filesystem
41e6ddcaa0f18dda4c3fadf22533775a30d6f72f mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
a5561c88cf3cddc405ae7a0ef6b606224ddabf0c ASN.1: add module description
10764175baf4531d0f4b1147fd113660ea476226 samples/livepatch: add module descriptions
6810431bc47301376174331f6d85a70c8520c941 fpga: tests: add module descriptions
75dd4975f569c179284fa644e5be24cbfa77b0ee zlib: add module description
91640531b92ec63e260b9d5c681d387676ec462c ucs2_string: add module description
e2ffee91c40fef59ec84dd7379aa634dcefa0a42 mm/kasan: add module decription
61c4e6ca8c9364e08c2c132d1bfae2f85af42c7a kunit: slub: add module description
90abee6d7895d5eef18c91d870d8168be4e76e9d mm: page_alloc: speed up fallbacks in rmqueue_bulk()
60580e0bd587b1df7aa9f749ed735db8377acaab mm/cma: report base address of single range correctly
aabf58bfaacedb3f54801ba09c6d50daf83b74f4 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
8c583e538aa681ecb293d5606054de70f44b5558 selftests: mincore: fix tmpfs mincore test failure
9e2bd67773579fdd2e58de9628c2d319f3f518e7 mm/hugetlb: add a line break at the end of the format string
8ab1b16023961dc640023b10436d282f905835ad mm: fix filemap_get_folios_contig returning batches of identical folios
8c56c5dbcf52220cc9be7a36e7f21ebd5939e0b9 mm: (un)track_pfn_copy() fix + doc improvements
0aa8dbe5a8dcaf0cc083f4a519a2906e1eb4609e mailmap: add entry for Jean-Michel Hautbois
e6e07b696da529e85d1ba880555b5df5c80a46bd alloc_tag: handle incomplete bulk allocations in vm_module_tags_populate
92868577d05ff75f9f38c6345ed275203827faba selftests/mm: fix compiler -Wmaybe-uninitialized warning
a995199384347261bb3f21b2e171fa7f988bd2f8 mm: fix apply_to_existing_page_range()
9ae0c92fec69374c6db8dddb0df00d86b9afa5da crypto: scomp - Fix wild memory accesses in scomp_free_streams
b2e689baf220408aff8ee5dfb4edb0817e1632bb crypto: ahash - Disable request chaining
a727a83ef22591d47e2d219cd8e01bd3616f4611 MAINTAINERS: update HUGETLB reviewers
c62f4b82d57155f35befb5c8bbae176614b87623 Merge tag 'v6.15-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c1336865c4c90fcc649df0435a7c86c30030a723 Merge tag 'devicetree-fixes-for-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
cfb2e2c57aef75a414c0f18445c7441df5bc13be Merge tag 'mm-hotfixes-stable-2025-04-16-19-59' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f6c3838de723e4e99688f0c70174ebc090c181b5 Merge branch into tip/master: 'core/urgent'
9dfdc13e6072f4bba926ea4bd2bb4b51914ac9c1 Merge branch into tip/master: 'irq/urgent'
b10ffaa263f6d640a778dc2b0f853ed05e350d99 Merge branch into tip/master: 'timers/urgent'
61d91950284eaf01aa2facc199fab97d85f45e3b Merge branch into tip/master: 'x86/urgent'

--===============3316239743978952900==--
