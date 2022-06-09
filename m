Content-Type: multipart/mixed; boundary="===============6595923849012365401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 09 Jun 2022 19:53:11 -0000
Message-Id: <165480439166.16587.11464353551009602922@gitolite.kernel.org>

--===============6595923849012365401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: bf4af7a60decfbabdc5fcc3ed4fabf349ab0e913
    new: 3a99001b07e7a730765ac9101989760edbb1d11a
    log: revlist-bf4af7a60dec-3a99001b07e7.txt

--===============6595923849012365401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf4af7a60dec-3a99001b07e7.txt

743d90281241d960c6a516bdca0df51615dce7a6 for_damon_hack: Add files for DAMON hacks
10439267b60716c7ba5020d7982c6a6fbc52aff0 === Patches in mm-unstable but not yet pushed ===
aa1556f43c50d34d89682080f8ecf07c97b0d66e === Patches written or reviewed by SJ but not merged in -mm ===
3d3400dce4f70b193eab2986f9cd49650a3eec9f ==== YuanChu's DAMON kselftest fix ====
aa0dc35606ce3646b9974f468ffc3a16279b50d0 selftests/damon: suppress compiler warnings for huge_count_read_write
1d3914b69db4f6d68ce79ac6172a24b7aa2649b3 === commits having no plan to post for now ===
b49a9628378d280096ff504de0e5e8572f366d9c tools: Introduce a minimal user-space tool for DAMON
f10794abfdcb6d2b3b3d4ccea8b138361aac94e8 tools/perf: Integrate DAMON in perf
213fc7ccfd90ac253859fb696a94495a055c95d7 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
17e911b5499dbb5171d9383cc461abee2363e20b selftests/damon: Test target_ids_write()'s pids leaks
8fdd6aede9f4d37b89e6595b9985fce0e26da871 === Commits aiming not to be posted ===
621bbf39251710d950cb2baec1086315f4d2b21c mm/damon: Add debug code
08bb9f1d256b3e93eb00c86a752ab66024e5fa4c Docs: Modify for DAMON only
e485ae1fb928254842d4b104021989307478c3bb Docs/DAMON: Add more docs -next doc
52ab41f70c38cdc2b53ac0579fccd15a19f10043 === Hacks in progress (aim to be posted) ===
c147d014caced8602604b381b7c4de8b47c48c4d ==== DAMON-based Proactive LRU-lists Sorting ====
51a3df82580460d4315efbfa6bba3f24beff7a92 mm/damon/dbgfs: add mappings between scheme file's action inputs and damos_action values
3e80534d82704ab697388bb4e2b73c7f5fb65cd7 mm/damon/paddr: use a separate function for DAMOS_PAGEOUT handling
c94dd8a89682b81fddccb67e415a96fa2ac27663 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
2f18559b1071fb58a9d4481010a5b1ecb2705762 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
59500617952f79bdd712478310638bf74fde1118 mm/damon/schemes: add 'LRU_DEPRIO' action
8425d7e3cf20521eaacf5168b9dbba0526ae4386 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
84cbae28dec3ac3d23d6da7574c946ee22f42429 mm/damon: introduce DAMON-based LRU-lists Sorting
3a99001b07e7a730765ac9101989760edbb1d11a Docs/admin-guide/damon: add a document for DAMON_LRU_SORT

--===============6595923849012365401==--
