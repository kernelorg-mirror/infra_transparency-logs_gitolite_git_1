Content-Type: multipart/mixed; boundary="===============2504897874340446960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 26 Nov 2020 16:50:37 -0000
Message-Id: <160640943728.30006.1193469723192464585@gitolite.kernel.org>

--===============2504897874340446960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 20c7775aecea04d8ca322039969d49dcf568e0e9
    new: 4cbbea595d2d31cfa635b65a3e22df438c4fdd8c
    log: revlist-20c7775aecea-4cbbea595d2d.txt

--===============2504897874340446960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20c7775aecea-4cbbea595d2d.txt

9f0a405eeda7070baed63c928b48aa9f027a3114 Merge branch 'origin/master'
cbfb53702b3326198722d1b3b3506ceb3cabb617 mm/gup: Provide gup_get_pte() more generic
78e13d3bbc183a92ab42b4837b62df3578012c5e mm: Introduce pXX_leaf_size()
e9eccf7aafecde5ff5dd239f551f73d1d1c37a4d perf/core: Fix arch_perf_get_page_size()
665e2723a3976e8cdd6d0d29ccfb417add2df7fc arm64/mm: Implement pXX_leaf_size() support
2a9bb2f8b07422597d7330c5f94a5439a6e3bea5 sparc64/mm: Implement pXX_leaf_size() support
581a4234b6ec9af53c67df5b04b88b9482989709 powerpc/8xx: Implement pXX_leaf_size() support
a8b8b200623c02b507b6c6efef9119d9cd8eb612 perf/intel: Remove Perfmon-v4 counter_freezing support
cb307a0de4a1c6d69265c1707851854289998758 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
f2eb29921686fab5efbb49d0e88631d7e21f89e7 x86/mm/pae: Make pmd_t similar to pte_t
bf02b6bfcaf912d3ca57a1747afe307f50b47a37 sh/mm: Make pmd_t similar to pte_t
13e1f137f0b0f5f90e5633e65bf3bc04b1585d1d mm: Fix pmd_read_atomic()
1b2bccae760259a933aa71e627e95e17aaf598b0 mm: Rename pmd_read_atomic()
6723025ff578f702c7b3a0c1c947ade3fbbd84d9 mm/gup: Fix the lockless walkers
29859d92e02da35f14eca56cadd1d7cca8060c31 x86/mm/pae: Don't muck about
4cbbea595d2d31cfa635b65a3e22df438c4fdd8c x86/mm/pae: Use WRITE_ONCE()

--===============2504897874340446960==--
