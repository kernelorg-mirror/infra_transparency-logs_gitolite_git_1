Content-Type: multipart/mixed; boundary="===============2948700501670539696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Thu, 05 Nov 2026 11:59:31 -0000
Message-Id: <179387997130.4020771.10204724311128644476@gitolite.kernel.org>

--===============2948700501670539696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/staging/for-next
    old: dc9b03024260163766b16a5ed56afce8dccea451
    new: 5cefeabaad760f886ee017a29dcd192f135d4330
    log: revlist-dc9b03024260-5cefeabaad76.txt
  - ref: refs/heads/staging/for-next-fixes
    old: a5b1ef0bb2f0586136ebe14c8b611de8c1f98b7f
    new: d59dbc277f75c9981b9092518ba7d62f2a58aed3
    log: |
         359977fe47bde7d4510773b785c45f3b3d58aa5a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
         8ca81f904ba467331c5c1075f093f6a18bde2eb9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
         bd5700dddbddd2f4402d336137945f82f25f2eb5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
         d59dbc277f75c9981b9092518ba7d62f2a58aed3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
         
  - ref: refs/heads/staging/for-test
    old: f6f0f9d5e88a56560ee0b4cf3ec8f6d48d7e0a8d
    new: 60aa7e39ecf70a002c135027c333ed3a7829aded
    log: revlist-f6f0f9d5e88a-60aa7e39ecf7.txt

--===============2948700501670539696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc9b03024260-5cefeabaad76.txt

582f1864b4281fda26aec8c49dfe057bf87048e7 m68k/mm: simplify pmd_none()/pmd_val()/pmd_present()/pmd_bad()
5ba1ae0a52968e015cb0bb33dda8b48698d9cb94 mm/memory: use pmdp_get_lockless() for the pmd read in do_fault_around()
9c7618ce75cff9f74050ad7bd0bb57364ff3d022 Merge branch 'for-next-fixes' into for-next
cef3bb5a531f0de3b86da41da9df3dd2e1d6dc94 Merge branch 'core-7.5.misc' into for-next
7a0e2f0cc07481bc2decccb5d4a83383fcc4e3ab Merge branch 'ksm-7.5.misc' into for-next
daf6db8b4e4f878b91a302895aa86df6630a73c8 Merge branch 'memhp-7.5.misc' into for-next
a15a5a6311824dba842e9279bc8039aefa487c38 Merge branch 'mempolicy-7.5.misc' into for-next
4db65777d4e39dfc17f61a0972049aadeb3fac25 Merge branch 'migrate-7.5.misc' into for-next
f44fd601f72e09e44c667b9234c9cd469856679c Merge branch 'thp-7.5.misc' into for-next
359977fe47bde7d4510773b785c45f3b3d58aa5a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
8ca81f904ba467331c5c1075f093f6a18bde2eb9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
bd5700dddbddd2f4402d336137945f82f25f2eb5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
d59dbc277f75c9981b9092518ba7d62f2a58aed3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
3be5caedb5816e5a61a4a64ae27add4b929561f0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
4b78aee14b8ec6b859f497cb6fd42acfcbc6d5ca Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
50898c23a6fda1e7a109173f83b84ddc0f5ccadc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
0c2eedba9645520431f9de3f52bef92f4bc25430 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
5cefeabaad760f886ee017a29dcd192f135d4330 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============2948700501670539696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6f0f9d5e88a-60aa7e39ecf7.txt

582f1864b4281fda26aec8c49dfe057bf87048e7 m68k/mm: simplify pmd_none()/pmd_val()/pmd_present()/pmd_bad()
5ba1ae0a52968e015cb0bb33dda8b48698d9cb94 mm/memory: use pmdp_get_lockless() for the pmd read in do_fault_around()
9c7618ce75cff9f74050ad7bd0bb57364ff3d022 Merge branch 'for-next-fixes' into for-next
cef3bb5a531f0de3b86da41da9df3dd2e1d6dc94 Merge branch 'core-7.5.misc' into for-next
7a0e2f0cc07481bc2decccb5d4a83383fcc4e3ab Merge branch 'ksm-7.5.misc' into for-next
daf6db8b4e4f878b91a302895aa86df6630a73c8 Merge branch 'memhp-7.5.misc' into for-next
a15a5a6311824dba842e9279bc8039aefa487c38 Merge branch 'mempolicy-7.5.misc' into for-next
4db65777d4e39dfc17f61a0972049aadeb3fac25 Merge branch 'migrate-7.5.misc' into for-next
f44fd601f72e09e44c667b9234c9cd469856679c Merge branch 'thp-7.5.misc' into for-next
359977fe47bde7d4510773b785c45f3b3d58aa5a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
8ca81f904ba467331c5c1075f093f6a18bde2eb9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
bd5700dddbddd2f4402d336137945f82f25f2eb5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
d59dbc277f75c9981b9092518ba7d62f2a58aed3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
3be5caedb5816e5a61a4a64ae27add4b929561f0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
4b78aee14b8ec6b859f497cb6fd42acfcbc6d5ca Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
50898c23a6fda1e7a109173f83b84ddc0f5ccadc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
0c2eedba9645520431f9de3f52bef92f4bc25430 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
5cefeabaad760f886ee017a29dcd192f135d4330 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
60aa7e39ecf70a002c135027c333ed3a7829aded Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============2948700501670539696==--
