Content-Type: multipart/mixed; boundary="===============3309500865903142390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 02 Oct 2022 19:41:47 -0000
Message-Id: <166473970702.12639.9053632815542846436@gitolite.kernel.org>

--===============3309500865903142390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6b7b72690e06cd1d53ebee2286df2a41d0fa7ecb
    new: 1d1be7f1392357d28808f16cc47cd188589fdba2
    log: revlist-6b7b72690e06-1d1be7f13923.txt

--===============3309500865903142390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b7b72690e06-1d1be7f13923.txt

1ab13962303228579c5658f862241f5c305708b4 mm/damon/core: initialize damon_target->list in damon_new_target()
8ac2ed787d6434a903894e00b83d3c14da1b4512 ==== YuanChu's DAMON kselftest fix ====
8118c3039c2576aa5416241b561eaea78b01bbcc selftests/damon: suppress compiler warnings for huge_count_read_write
e69eecb8040368541520583e3bb3c5425bf09089 === commits having no plan to post for now ===
822250b8ae154edfe76b41c65c8febb9d23f4d5a tools/perf: Integrate DAMON in perf
b322a27f4d14c2c82c8565ebc144b224b07c256e selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
c22dda83b0f2cb5021201eb0bc1aff50a35cd9b1 selftests/damon: Test target_ids_write()'s pids leaks
72db6f9e7bc9f2565579bc989cc4b94ae43b5e9e === Commits aiming not to be posted ===
3ca31c1ff76cb43693fa30dbcf6efa6f854a746e mm/damon: Add debug code
851112effb547ca9077591035ae9884326d2277d Docs: Modify for DAMON only
dd93ce3f8be83d7f2ae88a1cce2918677cd4a2eb Docs/DAMON: Add more docs -next doc
1fc1d75b7d269c8325eb6ddaaf8a8118ae90dd67 === Hacks in progress (aim to be posted) ===
2ad1437d0204905619cc1a881082ac98a558e65a mm/damon/modules: deduplicate init steps for DAMON context setup
c7843d7e5f2508425edf13db1ae832157e8cc685 mm/damon/core: separate DAMOS-charged region skip logic to a function
eb3f22cb4593cad7700ca14ebe5edc8ad5424182 mm/damon/core: separate damos application logic
ea1e3f4a5b77888cdaa04e1a6350b9dcabe594b7 mm/damon/core: separate scheme stat update logic
b84e4963644952245812cce477d1ecdca4cabed7 mm/damon/core: fix damos_apply_scheme() factor out commit
7e8b2fe3a5dda261130047a2c37eae05ad11bb98 mm/damon/core: separate scheme quota adjustment logic
8e8e50cc62511ff1e825dc781c77c2491c8a06da mm/damon/core: add a DAMON callback for scheme target regions check
9001af511f51bdec7868d759e773c1c9eff34e43 Docs/admin-guide/DAMON: add tried regions and applied regions sysfs directory
1d1be7f1392357d28808f16cc47cd188589fdba2 for_damon_hack/damon_commits: Support stable commits only filtering

--===============3309500865903142390==--
