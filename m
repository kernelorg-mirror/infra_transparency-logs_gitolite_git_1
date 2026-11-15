Content-Type: multipart/mixed; boundary="===============6946613735219618145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Sun, 15 Nov 2026 17:36:20 -0000
Message-Id: <179476418081.3421562.1066695934589336109@gitolite.kernel.org>

--===============6946613735219618145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/for-next
    old: 4e212b8b2032fc8e563eb58ae9a6ba0375a6e9fc
    new: f4a8461bbeb91f267ef73c556c1560c7b12abd70
    log: revlist-4e212b8b2032-f4a8461bbeb9.txt
  - ref: refs/heads/mempolicy-7.5.misc
    old: 528dc8e19da40d98ba274d3364f2112ab9f8cffd
    new: 052ae8fec85db72977e121f8f42ed3845cca77c3
    log: |
         052ae8fec85db72977e121f8f42ed3845cca77c3 mm/mempolicy: remove unused mpol_is_preferred_many()
         
  - ref: refs/heads/migrate-7.5.misc
    old: 9fa01fbbe7ab3f6ba37eab18b6bf4e1529fccbf1
    new: c8abdef18f58e3d86c129cf82fda859cdd6bb55e
    log: |
         308000d1981df72ea400cb8467f5607f347085bc mm/migrate: convert VMA flag tests to use vma_flags_t
         45f1fa9b15f7fa0d4047b3f6503902e471d21b35 mm/memory-tiers: reset demotion targets of nodes without memory
         c8abdef18f58e3d86c129cf82fda859cdd6bb55e mm/migrate: improve mlock tracking for PTE-mapped large folios
         

--===============6946613735219618145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e212b8b2032-f4a8461bbeb9.txt

052ae8fec85db72977e121f8f42ed3845cca77c3 mm/mempolicy: remove unused mpol_is_preferred_many()
308000d1981df72ea400cb8467f5607f347085bc mm/migrate: convert VMA flag tests to use vma_flags_t
45f1fa9b15f7fa0d4047b3f6503902e471d21b35 mm/memory-tiers: reset demotion targets of nodes without memory
c8abdef18f58e3d86c129cf82fda859cdd6bb55e mm/migrate: improve mlock tracking for PTE-mapped large folios
179ee522bebede64c0705bd1ae80cb4f12ee3acb Merge branch 'for-next-fixes' into for-next
753ef78e8fa76177b166cdab62f2a64c5084ee37 Merge branch 'core-7.5.misc' into for-next
d6649bfdd463c95c8a7a0ff281a3fd59ffcbb801 Merge branch 'gup-7.5.misc' into for-next
db24ca6e67bbb868cb90741dfc5a6deedf2d2dfc Merge branch 'gup-7.5.ptebatch' into for-next
ded7e7b230e3f053854768d086f0c6fc48cab0d7 Merge branch 'ksm-7.5.misc' into for-next
129ca5149b53cdf2188bfd4c8e663c6ce812fd06 Merge branch 'memhp-7.5.misc' into for-next
d6ce0da1cc202b5117a86a20bb467e3914c0b23f Merge branch 'mempolicy-7.5.misc' into for-next
d1027645d9905c65cc1fce3206ee466a05fe6f80 Merge branch 'migrate-7.5.misc' into for-next
645b09ebd27392a91f9fdfdc2a1773896d48187a Merge branch 'rmap-7.5.misc' into for-next
eb93e8b2749c4b8ce190f37aac70efdde701b363 Merge branch 'shmem-7.5.misc' into for-next
f4a8461bbeb91f267ef73c556c1560c7b12abd70 Merge branch 'thp-7.5.misc' into for-next

--===============6946613735219618145==--
