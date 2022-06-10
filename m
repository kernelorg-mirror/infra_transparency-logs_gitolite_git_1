Content-Type: multipart/mixed; boundary="===============7093637388440364486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 10 Jun 2022 20:29:04 -0000
Message-Id: <165489294412.2557.5588393606603379793@gitolite.kernel.org>

--===============7093637388440364486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 315129fda5504d0da66d20620f538fdb21fc2ecc
    new: 2ffb1002a08303222b4795f997e77370232294a5
    log: revlist-315129fda550-2ffb1002a083.txt

--===============7093637388440364486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-315129fda550-2ffb1002a083.txt

ae539622c2edc65a974a890191cbb5a8bf359096 for_damon_hack: Add files for DAMON hacks
d0ff898fc046c851ebfb160a7775bd5fbebd1609 === Patches in mm-unstable but not yet pushed ===
dadd88f7b4abee3a563bdf776aca95ab00673f67 === Patches written or reviewed by SJ but not merged in -mm ===
45ed9f95ec3d460ed9030cd23fc74ea5f55abf5b ==== YuanChu's DAMON kselftest fix ====
a716def0fed19f01cc3bdadd5ff0f9c49c2e3ec9 selftests/damon: suppress compiler warnings for huge_count_read_write
90585320db6948181aae39eb19784216486db66d === commits having no plan to post for now ===
8ed07a229807650a68c2fa4a14921e7797d69441 tools: Introduce a minimal user-space tool for DAMON
c787ce6a12ce0b33443f258dea75dfecf3d09624 tools/perf: Integrate DAMON in perf
4bad30ab8ee050a11c191e87ec5d78399bd8b571 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
a2695b9ecdf8b93095dc17bb610321853738650a selftests/damon: Test target_ids_write()'s pids leaks
c2150653cdbdcd0a38ca360b078d36951ee9a364 === Commits aiming not to be posted ===
2555de14c2bc0e64f71bff72f4b3fbd60dd961bf mm/damon: Add debug code
03542277de14f0fbd297287c3f17987112bb46ed Docs: Modify for DAMON only
6bc61e5b2f6fecd39de77719d1c0003982a01659 Docs/DAMON: Add more docs -next doc
e7948562c4fe59aa13e2c3e135ccd685eaf38d1e === Hacks in progress (aim to be posted) ===
6baf3314bd1b227eb484e7333d07b45e5079c4fd ==== DAMON-based Proactive LRU-lists Sorting ====
b250427f78bfe8c8a738f75c3774c5a8d60532c7 mm/damon/dbgfs: add mappings between scheme file's action inputs and damos_action values
0aed8e6fd2a847cc263f8aabc7a8988a2cf4e105 mm/damon/paddr: use a separate function for DAMOS_PAGEOUT handling
d7438cee024b77caac3ac506b43c903bbf08aeeb mm/damon/schemes: add 'LRU_PRIO' DAMOS action
8897aae90d8f5845417ef084396f521bf1257e6f Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
86580b06f8e752065f02d597c3db4ccccd2d94ce mm/damon/schemes: add 'LRU_DEPRIO' action
ee744de5da0ae0aab07b7c92ac700d97f4789c4f Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
c416cca5ac65ffbf9c7491fc5895eca74e0e8cb6 mm/damon: introduce DAMON-based LRU-lists Sorting
2ffb1002a08303222b4795f997e77370232294a5 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT

--===============7093637388440364486==--
