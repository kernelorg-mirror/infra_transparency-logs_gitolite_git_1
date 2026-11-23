Content-Type: multipart/mixed; boundary="===============7527274331747519252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Mon, 23 Nov 2026 17:40:51 -0000
Message-Id: <179545565184.635807.4578798149245534272@gitolite.kernel.org>

--===============7527274331747519252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/staging/for-next
    old: cbcbbd680853c54c518c9fe608baceb4bdf9d333
    new: 806ad3a60f04f90aef426bb46c635794b5a1aa72
    log: revlist-cbcbbd680853-806ad3a60f04.txt
  - ref: refs/heads/staging/for-next-fixes
    old: 4e1dd70f5dd82f5d936a1323c37a5fb384f9048a
    new: 4d181c20dde52d2bbeb143d36ac7b1b22b8fc85e
    log: |
         0922df3a2ed34f12e7826690f54ff78ae7ffecb0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
         49f67b8f4f8b1918e34b5abfe6720b8e3838d99e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
         4d181c20dde52d2bbeb143d36ac7b1b22b8fc85e Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
         
  - ref: refs/heads/staging/for-test
    old: 17cdda544d8f8a3236f7e8a0bb113d5f6b7b24ad
    new: 84ccdfcbc854cdf59475ea80840a4b09898a688e
    log: revlist-17cdda544d8f-84ccdfcbc854.txt

--===============7527274331747519252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbcbbd680853-806ad3a60f04.txt

0922df3a2ed34f12e7826690f54ff78ae7ffecb0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
49f67b8f4f8b1918e34b5abfe6720b8e3838d99e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
4d181c20dde52d2bbeb143d36ac7b1b22b8fc85e Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
3237b0c9db5d09231807a43ac0c18f18fdfad606 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
5df04a683a5c761493f8d64bf1b26539f51c3bde Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
a2f422d394b1b69a6afb49dc09e43b7067308fce Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
37bed0f24ba9db93b5699f3a9743420c2d2e53a5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
2bd01778bc365c626c83135daf98c9ae79ae8c6c Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
806ad3a60f04f90aef426bb46c635794b5a1aa72 fixup: tlb_delay_rmap -> tlb_can_delay_rmap

--===============7527274331747519252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17cdda544d8f-84ccdfcbc854.txt

0922df3a2ed34f12e7826690f54ff78ae7ffecb0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
49f67b8f4f8b1918e34b5abfe6720b8e3838d99e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
4d181c20dde52d2bbeb143d36ac7b1b22b8fc85e Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
3237b0c9db5d09231807a43ac0c18f18fdfad606 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
5df04a683a5c761493f8d64bf1b26539f51c3bde Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
a2f422d394b1b69a6afb49dc09e43b7067308fce Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
37bed0f24ba9db93b5699f3a9743420c2d2e53a5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
2bd01778bc365c626c83135daf98c9ae79ae8c6c Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
76fd7889ebe985bc1cbe05c597545400cd3f7c4a Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test
84ccdfcbc854cdf59475ea80840a4b09898a688e fixup: tlb_delay_rmap -> tlb_can_delay_rmap

--===============7527274331747519252==--
