Content-Type: multipart/mixed; boundary="===============6684549412595143024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kasong/linux
Date: Sun, 01 Nov 2026 18:54:19 -0000
Message-Id: <179355925901.3850091.4935389459176844168@gitolite.kernel.org>

--===============6684549412595143024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kasong/linux
user: kasong
changes:
  - ref: refs/heads/master
    old: cbbddb6b08cc9900a87cccaa9b22bbe06aa4f50a
    new: d81c230bd7869b79fe27887a3c3fd70d1b1747ed
    log: revlist-cbbddb6b08cc-d81c230bd786.txt

--===============6684549412595143024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbbddb6b08cc-d81c230bd786.txt

3bef846ceb308ffc7f189154b6e1745a0c86ec70 mm/mglru: frequency guided promotion (MGLRU-FG) and flag cleanup
f3202afed432ab0f2a9998ca3593c378c6811aa3 mm/memcontrol: allow update of LRU statistic without holding LRU lock
9cb7d834d37aaa2b815db6f8ee485cd8cef81bbd mm/mglru: make generation page counters atomic
68a385033adad1c20c066709190f889fbbb0416e mm/memcg: add folio-based lruvec live helper
f901f2dfcdb17fcb688b349dcd561a2624f40470 mm/mglru: frequency guided workingset promotion (MGLRU-FG)
f8dcb27b7068f006505e2b804ca33847803f2565 mm/mglru: make folio lru referenced times count a generic API
a2763af4ddd33d69be83e9e89b559361dacfbe49 mm/mglru: move add/del LRU size accounting out of lru_gen_update_size()
8be405435bbafdec4c022ff29326b24e365de8b5 mm/mglru, gup: mark folios referenced via a fast helper
6147caab3ff92070b5bd61554db739bbd3b615e8 mm/mglru, smaps: convert to LRU refs based operations for MGLRU
3524b8b439be4cf774d38a1193ad0dc8696f27c5 mm/damon: convert to LRU refs based operations for MGLRU
ad45e906bae041a0a214845e1fbac498f60bb604 mm/khugepaged: convert to LRU refs based operations for MGLRU
5445b437a90806cbb02bb7ac139a5b88b0a268d9 mm/madvise: adapt for LRU refs based operations for MGLRU
0e4dc31076601772d743545bd5683b4f07210d33 mm/huge_memory: mark folio as accessed more accurately on split
bd43ef8d1189f5b42aee0ba73b7341d07115b600 mm/mglru: folio LRU refs based active/inactive number accounting
1bc4f12156ef0d8584e5171857f75e8a45d130e5 mm/mglru: reparent folios from all generations
61abca4db842eb6def0b15b8e0910a1fb4015947 mm/mglru: make folio_inc_lru_refs lruvec lockless
52382a512aa41ab0661e112671aa2ad0f8de2dbc mm/mglru: make folio_test_workingset() work based on folio LRU refs
d81c230bd7869b79fe27887a3c3fd70d1b1747ed Documentation/mm: multi-gen LRU: update for frequency guided promotion

--===============6684549412595143024==--
