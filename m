Content-Type: multipart/mixed; boundary="===============1422768260489679050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 26 Oct 2021 07:46:16 -0000
Message-Id: <163523437678.10257.11738085001784286393@gitolite.kernel.org>

--===============1422768260489679050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fc54a21e50c77f3cac258e00fcf5d0e09bdd8981
    new: fff60a98e314f07ee905ba610a07c06015a845e9
    log: revlist-fc54a21e50c7-fff60a98e314.txt

--===============1422768260489679050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc54a21e50c7-fff60a98e314.txt

608a6585db4029bc46957cbfe3e455335133c87c for_damon_hack: Add files for DAMON hacks
7330f4817528b6d50e1c3ce55cb5f408a0ee57a4 (NOT-FOR-POSTING) Patches in -mm but mmotm
77ce9567ff6cbb9f1660f29fc480a32220e67dde Docs/admin-guide/mm/damon/start: Fix wrong example commands
815dddbba15a6cbf8f08ae5ddfdef39bb6281c86 Docs/admin-guide/mm/damon/start: Fix a wrong link
1775b70c88606c0116fc0c82594d01935507eea5 Docs/admin-guide/mm/damon/start: Simplify the content
712a12c6967e016978fad60ddbd4552f4c174832 Docs/admin-guide/mm/pagemap: Wordsmith page flags descriptions
295ff0e6250582d89610ea171ffc0398abaaf836 selftests/kselftest/runner/run_one(): Allow running non-executable files
ecaee580b2da4c7330e24486e91d3cded9c0d74e (NOT-FOR-POSTING) DAMON patches reviewed by SJ but not in -mm starts
7770ff5846c782120fdaa3549822e7e0f6543f20 mm/damon: Fix missing-prototype build warning for 'damon_pa_apply_scheme()'
15d892a2809c4ecb7eb377eac66b63a6d4b03d7f mm/damon: fix error return code in damon_reclaim_turn()
97f27537fed4639f1f3d1ce4d4c2a561c217d114 (NOR-FOR-POSTING) DAMON recording implementation starts
00ba534aa946c0f537514088093b6f19d76c7786 mm/damon/dbgfs: Implement recording feature
114659ac7afcddc0f57fd3d73436819aa8aad606 mm/damon/dbgfs-test: Implement kunit tests for the record feature
14ede370cc048441dd4b2f322bd195872c3dd43f selftests/damon: Test recording feature
d8fbf9870673fb6d9babfb2da5f062a98398e5d6 Docs/damon/usage: Update for the record feature
a467e4af90e5976b88d430a46cc5b0be3f048803 (NOT-FOR-POSTING) More not-yet-posted commits
4cb52ca378a9d346925fb2a4c1a1112f27be5116 mm/damon/paddr: Separate commonly usable functions
9833d07e8c8d36294f6ffc3e3f35dd84c4ec11cf mm/damon: Introduce arbitrary target type
9311eb8c3274c7c9187ec76995038d27eb17e1f0 mm/damon: Implement primitives for page granularity idleness monitoring
e1561784529117800eadbff4daae911bc59a48de tools: Introduce a minimal user-space tool for DAMON
170e44b6caf753613479e5b23913c8123d01e3c0 tools/perf: Integrate DAMON in perf
2df52770fd809034edf2a7f2c525a2b85a500d8d (drop) mm/damon: Add debug code
e69c17f5f6d9f04083ac24434847e479ddefaadf ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
85564b3f6cc634cb19ebbf1a535efb35d11952a6 ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
fff60a98e314f07ee905ba610a07c06015a845e9 ksummit_2021_demo: Add the live-coded code

--===============1422768260489679050==--
