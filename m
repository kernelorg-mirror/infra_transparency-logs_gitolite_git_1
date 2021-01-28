Content-Type: multipart/mixed; boundary="===============6431394253680025947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Thu, 28 Jan 2021 02:18:44 -0000
Message-Id: <161180032401.8709.4585115016087771756@gitolite.kernel.org>

--===============6431394253680025947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/mapcount_deshare
    old: 767712479209bd684aeaf45ad96750be2889c95d
    new: 0025709ac43735774ac3d993429367a7858a6588
    log: revlist-767712479209-0025709ac437.txt

--===============6431394253680025947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-767712479209-0025709ac437.txt

0aa91f84b1804b59841c834128b2c15330a1ec59 parisc: Remove leftover reference to the power_tasklet
00e35f2b0e8acb88d4e1aa96ff0490e3bfe46580 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
76c057c84d286140c6c416c3b4ba832cd1d8984e Merge branch 'parisc-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
bfb9751f483d7eb779842ef8adc76d7e2da5bfbe mm: thp: make the THP mapcount atomic with a seqlock
085b9950d6308ff55b39e2667d85688cdab69e35 mm: thp: replace the page lock with the seqlock for the THP mapcount
c67d6fa966dc6707307746fb98cee3a1348ad7b6 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
6cf94344b898ab4b1c11c627f7024ae5f1f56b67 mm: thp: introduce page_trans_huge_anon_shared
acffcf126a3da25a6bc788197eda67409692437d mm: thp: introduce page_mapcount_seq irqsafe version
2e977efde90cc37b137ed16e77d0442102b0157f mm: thp: introduce irqsafe methods to check if anonymous pages are shared
3808d89769f5d1e0cb724a2429eb436451742111 mm: gup: COR: copy-on-read fault
49c01591ca5e6f1726292348238951c82b4df33a mm: gup: gup_page_unshare()
9897fe1da7ad157acb3b15ff0595eeea6e7b0454 mm: gup: FOLL_UNSHARE
4d892b90d472d8c710029a86a27db681a778201c mm: gup: FOLL_UNSHARE: optimize mmu notifier
b54ae4697bc963557023e81a514cf88e11ff7839 mm: COW: restore full accuracy in page reuse
255df1bd61d4f5b43fee329f50f46f200ef2d4f2 mm: COW: skip the page lock in the COW copy path
228b609f1a416065ad838e58ced8bfec07edd067 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
4113827c9e2c8c712632fc96e21f85c27b4dfe83 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: enable COR on PageKsm
5ad17061f88b274c9b32b772de1206a8044cff58 mm: gup: FOLL_UNSHARE|FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
26b848396c651dde20b0246fbbd3c8035cded9e1 mm: gup: document FOLL_MM_SYNC
3bee2a670bab50e36c8cc9c5518d3c5b5365251a mm: gup: allow FOLL_PIN to scale in SMP
3c6e2e6dedea8ec19a22e3ed9710181b635233f8 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
dec19de111b098e144b950a5ce60c11b244f0dd7 mm: gup: pack has_pinned in MMF_HAS_PINNED
4dd65a50230e5694de2c8aca1ca3e6fe9d9d2dfa mm: thp: page_mapcount_lock: optimize the migrate path
e421283fe38d7f671a728672b1ac735f7554360c mm: thp: page_mapcount_lock: optimize the lock_page_memcg
3796e4f411716039bd4991a81748f6a45b22cff4 mm: thp: optimize total_mapcount() with head_compound_mapcount
366ae3c32504b514e11ad49ad84305b8522172a0 mm: thp: replace !total_mapcount() with page_mapped()
40e9c09f42b339f87a3af6e254a03873c7655b5e mm: thp: cleanup and optimize compound_nr
0025709ac43735774ac3d993429367a7858a6588 Merge remote-tracking branch 'korg/mapcount_deshare' into HEAD

--===============6431394253680025947==--
