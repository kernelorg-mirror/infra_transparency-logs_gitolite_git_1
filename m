Content-Type: multipart/mixed; boundary="===============2940268149570239152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Sat, 14 Nov 2026 15:40:26 -0000
Message-Id: <179467082600.2313550.5186797131668106122@gitolite.kernel.org>

--===============2940268149570239152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/core-7.5.misc
    old: a5a975af7967649164a8f22e41a5570159f3b0e8
    new: 0ab4a82ec5d551d0714aaa92c302fec98060b2a2
    log: |
         a80642474a708bfb4bacf06519c133fc3f1d8d0f mm/folio_batch: document missing struct members
         0ab4a82ec5d551d0714aaa92c302fec98060b2a2 mm/pagewalk: document missing struct members
         
  - ref: refs/heads/for-next
    old: c6e0cad6c9b4180bb229db06e5b062c5ce0723bd
    new: 4e212b8b2032fc8e563eb58ae9a6ba0375a6e9fc
    log: revlist-c6e0cad6c9b4-4e212b8b2032.txt
  - ref: refs/heads/for-next-fixes
    old: 55c8a634fd238bc7e6e2c4010985192ae8163435
    new: 25f5c92e1ac06496679ea229e5c825aa88968efd
    log: |
         26b8f029ce5224dd5c5f45a4bc964a209c259914 mm: limit pagecache folio refcount when mapping pages
         c6c9a4c1c9a1669693330205cb9d86fafd3cf235 mm: limit pagecache folio refcount when splicing into pipes
         317bd7d28b248fd4d4e14614d7c30b17a36ef4d7 mm/mmu_gather: flush pending references early before the folio limit
         b8ba6cc9943222676d46ac77d3d3de2685a55bf8 iommufd: fix cleanup when adding memfd folio pins fails
         2d9bcd380585abc436f055fbb618b34f98882004 mm/gup: limit pagecache folio refcount when grabbing references
         25f5c92e1ac06496679ea229e5c825aa88968efd Merge patch series "mm: limit pagecache folio refcount"
         
  - ref: refs/heads/mempolicy-7.5.misc
    old: f6484ebb8c0b9e719f80fbc326e2f522fe7a8099
    new: 528dc8e19da40d98ba274d3364f2112ab9f8cffd
    log: |
         528dc8e19da40d98ba274d3364f2112ab9f8cffd mm/mempolicy: ignore a bind policy whose nodes have no memory
         

--===============2940268149570239152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6e0cad6c9b4-4e212b8b2032.txt

528dc8e19da40d98ba274d3364f2112ab9f8cffd mm/mempolicy: ignore a bind policy whose nodes have no memory
a80642474a708bfb4bacf06519c133fc3f1d8d0f mm/folio_batch: document missing struct members
0ab4a82ec5d551d0714aaa92c302fec98060b2a2 mm/pagewalk: document missing struct members
26b8f029ce5224dd5c5f45a4bc964a209c259914 mm: limit pagecache folio refcount when mapping pages
c6c9a4c1c9a1669693330205cb9d86fafd3cf235 mm: limit pagecache folio refcount when splicing into pipes
317bd7d28b248fd4d4e14614d7c30b17a36ef4d7 mm/mmu_gather: flush pending references early before the folio limit
b8ba6cc9943222676d46ac77d3d3de2685a55bf8 iommufd: fix cleanup when adding memfd folio pins fails
2d9bcd380585abc436f055fbb618b34f98882004 mm/gup: limit pagecache folio refcount when grabbing references
25f5c92e1ac06496679ea229e5c825aa88968efd Merge patch series "mm: limit pagecache folio refcount"
04b69e9e3a27e109024a06cae0b230c268eec8e4 Merge branch 'for-next-fixes' into for-next
91f04b30c8cad6058765b0c7ccfa7618bc0bc4c3 Merge branch 'core-7.5.misc' into for-next
b5b253788c238731507e42a48169af64aa73eb74 Merge branch 'gup-7.5.misc' into for-next
9626e39369b648bfad78c39003246f1b2224c8ef Merge branch 'gup-7.5.ptebatch' into for-next
7f47aa559b1ea26cab130506b418b99f96a476f1 Merge branch 'ksm-7.5.misc' into for-next
b051bd849f84d3e10b93b2d2d91f22f8a915f48c Merge branch 'memhp-7.5.misc' into for-next
5f138a9b938b496db0de821f967a9045dc8e2a20 Merge branch 'mempolicy-7.5.misc' into for-next
ae95f5bfd098c801970c4f5d53b52ce9beb42b1f Merge branch 'migrate-7.5.misc' into for-next
cc2c4a663becc3e524e0d8322733b791ee95efec Merge branch 'rmap-7.5.misc' into for-next
6a1b527407a2f464222705f9799ed8127e05a12f Merge branch 'shmem-7.5.misc' into for-next
4e212b8b2032fc8e563eb58ae9a6ba0375a6e9fc Merge branch 'thp-7.5.misc' into for-next

--===============2940268149570239152==--
