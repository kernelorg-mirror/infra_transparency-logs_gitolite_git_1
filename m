Content-Type: multipart/mixed; boundary="===============8559113740643173307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Thu, 12 Nov 2026 10:45:33 -0000
Message-Id: <179448033373.3895037.17596437786806607274@gitolite.kernel.org>

--===============8559113740643173307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/for-next
    old: 5a71ff261616a06bf4d030913b1d5a45f68457e6
    new: d3e7fe64700e1b182890c658932b2c0c4d246749
    log: revlist-5a71ff261616-d3e7fe64700e.txt
  - ref: refs/heads/for-next-fixes
    old: bee2d7774dff140272a75446be28f54f7e6948c8
    new: cc06c90c164a389d51444a7df5056a8460d26d5b
    log: |
         4e1e71d2aafe8c9aab5a1d6e69440ee370ab36e0 mm: limit pagecache folio refcount when mapping pages
         a8d5458897ce5cc8610d7e5f4d387d4394b66be7 mm: limit pagecache folio refcount when splicing into pipes
         8303088aab42bc26e43232e8450de2d837e749dc mm/mmu_gather: flush pending references early before the folio limit
         2d0ad050c51c261c1e26067d0335b60075c9d301 iommufd: fix cleanup when adding memfd folio pins fails
         16156e16fccc856e54055cefcf2d08873abf7f22 mm/gup: limit pagecache folio refcount when grabbing references
         cc06c90c164a389d51444a7df5056a8460d26d5b Merge patch series "mm: limit pagecache folio refcount"
         

--===============8559113740643173307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a71ff261616-d3e7fe64700e.txt

4e1e71d2aafe8c9aab5a1d6e69440ee370ab36e0 mm: limit pagecache folio refcount when mapping pages
a8d5458897ce5cc8610d7e5f4d387d4394b66be7 mm: limit pagecache folio refcount when splicing into pipes
8303088aab42bc26e43232e8450de2d837e749dc mm/mmu_gather: flush pending references early before the folio limit
2d0ad050c51c261c1e26067d0335b60075c9d301 iommufd: fix cleanup when adding memfd folio pins fails
16156e16fccc856e54055cefcf2d08873abf7f22 mm/gup: limit pagecache folio refcount when grabbing references
cc06c90c164a389d51444a7df5056a8460d26d5b Merge patch series "mm: limit pagecache folio refcount"
5a5e7f2cb08dc3b4c7183d008f0b27a8e05032a0 Merge branch 'for-next-fixes' into for-next
96bf8d3bab05e34c5fef6de49963ead877e5ef48 Merge branch 'core-7.5.misc' into for-next
b84b564fbce307f36ecf7c10f49869c171001c33 Merge branch 'gup-7.5.misc' into for-next
51e3072f75b49cf5c4f448fee8d91ad1869d314a Merge branch 'gup-7.5.ptebatch' into for-next
2a6e6ab7f2534fb9c2e603efb275f25347b37b6c Merge branch 'ksm-7.5.misc' into for-next
47e466bce9ed4d97f48450f36184f64d3edc9ddb Merge branch 'memhp-7.5.misc' into for-next
736e2d47fca0b17c8897e3137b6e4dd9f68f3285 Merge branch 'mempolicy-7.5.misc' into for-next
f82457cca4b001f5ebf82494bff6965b730f7686 Merge branch 'migrate-7.5.misc' into for-next
34246296ff9c2fd6b0d82f8fef341ea80d6b28a8 Merge branch 'rmap-7.5.misc' into for-next
e34e2442e09f0d7738c13f6a27ddc538ba51ba00 Merge branch 'shmem-7.5.misc' into for-next
d3e7fe64700e1b182890c658932b2c0c4d246749 Merge branch 'thp-7.5.misc' into for-next

--===============8559113740643173307==--
