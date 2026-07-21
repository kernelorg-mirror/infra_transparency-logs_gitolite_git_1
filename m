Content-Type: multipart/mixed; boundary="===============5006753930067452014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 21 Jul 2026 07:30:47 -0000
Message-Id: <178461904708.3534678.9100165607921269344@gitolite.kernel.org>

--===============5006753930067452014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: fb8d8a5868d0ebfb37da499fbbf66df8e1b81204
    new: 07bf505e71a5473a94b972101e484193cb5ad0f7
    log: revlist-fb8d8a5868d0-07bf505e71a5.txt
  - ref: refs/heads/tip/urgent
    old: 1590cf0329716306e948a8fc29f1d3ee87d3989f
    new: b95f03f04d475aa6719d15a636ddf32222d55657
    log: revlist-1590cf032971-b95f03f04d47.txt

--===============5006753930067452014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb8d8a5868d0-07bf505e71a5.txt

d4f0521e6033dc81fcf6eee7b265566da49697a6 Merge branch into tip/master: 'perf/merge'
645c5e8bad552b0a2143f15ecf0f371907661ece Merge branch into tip/master: 'core/entry'
7612bb4dd82d2b23b7f290297f2cbd0580442ae9 Merge branch into tip/master: 'core/rseq'
7ec243ae743b7e14fc3d78eb551ecf178b7905be Merge branch into tip/master: 'irq/core'
dc853c95df4f77310fbd297e9237ad46d3f6a233 Merge branch into tip/master: 'irq/drivers'
f025ea9f0333d95cfb4ec4755a5e887e33746566 Merge branch into tip/master: 'locking/core'
a66f933a6de35654cc6f6090e9ae6d0055e70c9d Merge branch into tip/master: 'locking/futex'
d67846ad3d18563f86a1f9f8145a6f8848e150e4 Merge branch into tip/master: 'sched/core'
f17aa243e759d4c8dc8dfd111cc543c00e64277a Merge branch into tip/master: 'smp/core'
d74fbd24138d547a08c17de0045de17368cad161 Merge branch into tip/master: 'timers/core'
3ef9711d64cc702536e130d0a05f6815a3875311 Merge branch into tip/master: 'timers/vdso'
a31e91c917adc0339efc76cbf84656267a3ddfc5 Merge branch into tip/master: 'x86/alternatives'
caba494941bf295c6653ba6f13ee87a42fd98ed5 Merge branch into tip/master: 'x86/build'
234d73c5e7777c54d2dcc54ea5f998d4ae07918e Merge branch into tip/master: 'x86/cache'
2a8353f1175df88a918b5ee44b89c68d8fd324cf Merge branch into tip/master: 'x86/cleanups'
d6ba6127bc15aed11f62bbafefb71ba70ba0dd12 Merge branch into tip/master: 'x86/cpu'
f3319426683839cff2f8d9455b856690c95c52e2 Merge branch into tip/master: 'x86/entry'
0120577493e74742858c9dc8a4e77da7e9fcc1d8 Merge branch into tip/master: 'x86/mm'
de16407ca9fc707bd834d774d0c6c02529f94f51 Merge branch into tip/master: 'x86/msr'
07bf505e71a5473a94b972101e484193cb5ad0f7 Merge branch into tip/master: 'x86/tdx'

--===============5006753930067452014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1590cf032971-b95f03f04d47.txt

3c58f641e813c3c71039f8fd4d4e2a3aab713288 userfaultfd: prevent registration of special VMAs
14afcf67dc2c3d2fce9f0b987a8fd4187777a841 MAINTAINERS: s/SeongJae/SJ/
f84ca9b1888d8fce7dfefe0e750fa971f8797486 mm/page_vma_mapped: fix device-private PMD handling
e1cd30eceb6908fc13bebce41283b885d71ee8d6 mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
955b67c3ddf9912a670ed80eae7769745b4f405e m68k: avoid -Wunused-but-set-parameter in clear_user_page()
1292c0ecb1caefb8ca064a3639d5673991e8810c mm/damon/core: validate ranges in damon_set_regions()
e1a1729419e3e440668dbc1ae95b0dc2004172fe fat: avoid stack overflow warning
f8ed699d493aafb8a989cc7d10a027ea40bd422f MAINTAINERS: add Usama as a THP reviewer
954157679ec34661c2e87e7eb796104a797c32db mm/damon/core: disallow overlapping input ranges for damon_set_regions()
79c37ae3733e93d9d8ea12ecb44f717e61439024 mm/kmemleak: fix checksum computation for per-cpu objects
47c81dadb704cdf07bb8f9f43b4fbe758a351e08 mm: page_reporting: allow driver to set batch capacity
e57d6e9e20b551e4910d7a6331a81775c3ad6693 mm/memory-failure: trace: change memory_failure_event to ras subsystem
8173f7e2ce67e6ca1d4763f3da14e5b01ce77456 rhashtable: clear stale iter->p on table restart
abc69ae5d23e7910dc5a77f8d8b2c34d335724c0 Merge tag 'v7.2-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b95f03f04d475aa6719d15a636ddf32222d55657 Merge tag 'mm-hotfixes-stable-2026-07-20-11-37' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============5006753930067452014==--
