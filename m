Content-Type: multipart/mixed; boundary="===============4301695310781745085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 04 Jun 2022 20:30:48 -0000
Message-Id: <165437464881.7996.14701874386382188055@gitolite.kernel.org>

--===============4301695310781745085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4b3ed77c5c974315a105d936df30fea7d994ca3f
    new: 56a524b715d2aaa9260bb06a7e504379a0cb9b37
    log: revlist-4b3ed77c5c97-56a524b715d2.txt

--===============4301695310781745085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b3ed77c5c97-56a524b715d2.txt

3aaff29c1ea0ba7747e074904af60fa03ec3df80 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
224cff5cd8adc53a51b4ba4c3a155f7c52bc65f4 scripts/get_abi: Fix wrong script file name in the help message
9ed43f5b94df50d26c7711f935e8706f399bc802 ==== YuanChu's DAMON kselftest fix ====
2706ba831346b95085258ae1c02f66c65f062c75 selftests/damon: suppress compiler warnings for huge_count_read_write
47a26e5764d0dea0a1307e8af7984135cca74d86 === commits having no plan to post for now ===
83f0e93520a9aad891bda6188bbdaae72422693f tools: Introduce a minimal user-space tool for DAMON
a5491ff39c71d7493241b34ea1575ae56b73db1d tools/perf: Integrate DAMON in perf
2256bd9f6f4f519cd3f62711398986dc09733d50 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
e464406fe2f8dac427c34243cd0232b986d49a76 selftests/damon: Test target_ids_write()'s pids leaks
b27e9c95276023b86e51f7d7782722889389837f === Commits aiming not to be posted ===
34e96733ab3d6dc6820996c02633948670804b5b mm/damon: Add debug code
758deadfc29c61847303282b97dbe5f326e6ac0d Docs: Modify for DAMON only
6987c8eae9481a78b06c057fec96c2dc49fc00a7 Docs/DAMON: Add more docs -next doc
d5ae6621744484f4a52efd310c8843c6f97e597f === Hacks in progress (aim to be posted) ===
513261389aa32c1fee0a762ba597a8dbc05b4d4d ==== Trivial Cleanups ====
f866eee40a6a4754edadaf2f1fcc4e8eb89c11f2 Docs/admin-guide/damon/reclaim: Remove a paragraph that been obsolete due to online tuning support
a3bfa293e07d31b94abc489cce3e6ef3fd601d13 mm/damon/{dbgfs,sysfs}: Move target_has_pid() from dbgfs to core
ba453c5d6a2e0911337e67048b3ece55921457f7 mm/damon/reclaim: Deduplicate commit_inputs handling
561cf21eb7d46a0514675a1fba2786c370ddf248 mm/damon/sysfs: Deduplicate inputs applying
efb57b6aa471270588172857186c02a8fc33086f mm/damon/reclaim: make 'enabled' checking timer simpler
f3d28596d6144fe8b520b215df5b57249a8d6912 mm/damon/reclaim: Add 'damon_reclaim_' prefix to 'enabled_store()'
9997d7c25f7eb98ad8ab306f13cde1ce0b1dd3ee ==== DAMON-based Proactive LRU-lists Sorting ====
b47c2d4c28caeb9f335e3305e182252e6ad4559d mm/damon/dbgfs: add mappings between scheme file's action inputs and damos_action values
ffd0143159d2cd40fef32d6659c1d32687b6e203 mm/damon/paddr: move DAMOS_PAGEOUT handling to a separate function
a76c865476dd5e97041e9fd269621956d0a78348 mm/damon/schemes: add 'LRU_PRIO' action
8a6a0f5276cffc0c95cb497a68dbf0c786111b92 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
adbeff943f5f5cd46c6098c358302ddb00bdc064 mm/damon/schemes: add 'LRU_DEPRIO' action
f12252f09f7f280f4067f43646776c795069b2f5 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
89cbfd0e839e06ca88d3e0632f1fb5109d100171 mm/damon: introduce DAMON-based LRU-lists Sorting
56a524b715d2aaa9260bb06a7e504379a0cb9b37 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT

--===============4301695310781745085==--
