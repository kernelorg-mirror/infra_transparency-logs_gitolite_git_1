Content-Type: multipart/mixed; boundary="===============0979290552851282568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Tue, 17 Nov 2026 13:12:01 -0000
Message-Id: <179492112161.1551533.6802433373101683413@gitolite.kernel.org>

--===============0979290552851282568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/core-7.5.misc
    old: eab18afaf6ce7965a14b43873f18419421eea2d1
    new: d172918ddbce11e0ffeb4a0d0c6eb0c5e618e2ea
    log: |
         394c8d93e7c8515b47976beadf5e29ff4b8bdc78 mm/pagewalk: document missing struct members
         fd3d544f4ff4b8c35848332ab2576525a1af12af mm: synchronize with PTE table reclaim for all folio sizes
         d172918ddbce11e0ffeb4a0d0c6eb0c5e618e2ea mm/util: fix retry detection and handling in snapshot_page()
         
  - ref: refs/heads/for-next
    old: 1c2962a57377c9878cbefb747488324d4e678982
    new: 0c524518413094607a6178c53a65815762bc9c45
    log: revlist-1c2962a57377-0c5245184130.txt
  - ref: refs/heads/ksm-7.5.misc
    old: 611e44c0520581e11c00ee66727b41d8489a54be
    new: 4b30da02f4c820631c5f9f7decd4d3c66271e2dc
    log: |
         c3ee56ccb6fc7134588b60ddd7afa2c7955b7b10 mm/ksm: extract helper functions for scan cycle cleanup
         0eec9abe5703fd02012937193191e15f76fd7885 mm/ksm: add initialization helpers for scan_get_next_rmap_item()
         4b30da02f4c820631c5f9f7decd4d3c66271e2dc Merge patch series "mm/ksm: clean up scan_get_next_rmap_item() initialization"
         

--===============0979290552851282568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c2962a57377-0c5245184130.txt

394c8d93e7c8515b47976beadf5e29ff4b8bdc78 mm/pagewalk: document missing struct members
fd3d544f4ff4b8c35848332ab2576525a1af12af mm: synchronize with PTE table reclaim for all folio sizes
d172918ddbce11e0ffeb4a0d0c6eb0c5e618e2ea mm/util: fix retry detection and handling in snapshot_page()
c3ee56ccb6fc7134588b60ddd7afa2c7955b7b10 mm/ksm: extract helper functions for scan cycle cleanup
0eec9abe5703fd02012937193191e15f76fd7885 mm/ksm: add initialization helpers for scan_get_next_rmap_item()
4b30da02f4c820631c5f9f7decd4d3c66271e2dc Merge patch series "mm/ksm: clean up scan_get_next_rmap_item() initialization"
626241111f57a90a21cdfc3cf15eb2c16157e42a Merge branch 'for-next-fixes' into for-next
57f5baae601758ee2fd83469a1e19111aaa2b67c Merge branch 'core-7.5.misc' into for-next
950193714d2d3087186cd08d7635b825f6b43a0d Merge branch 'gup-7.5.misc' into for-next
6b48e5d0b6369d72919fe7ee8885feeeaaadc7c2 Merge branch 'gup-7.5.ptebatch' into for-next
0b99e48992a66a173e81867accbc610c413c51b2 Merge branch 'ksm-7.5.misc' into for-next
c273d8ba99ef4b75dc0a19978aa991a4b03e5c14 Merge branch 'memhp-7.5.misc' into for-next
35287fff5a1c0ea2ce3510cb094279f0f4f5699d Merge branch 'mempolicy-7.5.misc' into for-next
73cd272429e406c265f2ea3c4c2fd01b256e88d8 Merge branch 'migrate-7.5.misc' into for-next
3e57cab3ed94764a551b582e086da841a832c8ef Merge branch 'rmap-7.5.misc' into for-next
3007e8cc321eb29b43e96ab028c5db28ccf167c7 Merge branch 'shmem-7.5.misc' into for-next
0c524518413094607a6178c53a65815762bc9c45 Merge branch 'thp-7.5.misc' into for-next

--===============0979290552851282568==--
