Content-Type: multipart/mixed; boundary="===============4430020300601502062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 31 May 2022 20:50:41 -0000
Message-Id: <165403024170.3727.6621074399760333438@gitolite.kernel.org>

--===============4430020300601502062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: dc22e0dbf7ef232e8b7989cae5b6cf8302c5b039
    new: 68d76d1554b983beff821098c52d7bf9b134ef20
    log: revlist-dc22e0dbf7ef-68d76d1554b9.txt

--===============4430020300601502062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc22e0dbf7ef-68d76d1554b9.txt

a570693fd3783110fc6a8d7a443553a0544c8881 mm/damon: remove obsolete comments of kdamond_stop
ed1c72069fd2209987f9823fadc9b3b33e74f3a5 ==== YuanChu's DAMON kselftest fix ====
42cff327941fcf18f2f72f7156fb8c44552c188e selftests/damon: suppress compiler warnings for huge_count_read_write
b1a3cec2210c7a2489f7ffa5f985b5c4fcfc24bc === commits having no plan to post for now ===
7ccfd305fe6f66c1235080c5075e2d1aa360527c tools: Introduce a minimal user-space tool for DAMON
07e80fc9002f6defad009459e523ca1304b00ac0 tools/perf: Integrate DAMON in perf
93672f970dbdea931d222ab55987ab5bd19f7dfd selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
a406b1855aeb44df6359f76392f63ba51c514838 selftests/damon: Test target_ids_write()'s pids leaks
aeb87ee401ced95662178489a9f5a93bc6bbeeca === Commits aiming not to be posted ===
1b0b54e31e1d2c10d488e30d64c606f37923945d mm/damon: Add debug code
7228b78fb24d2cb0539f5b854382f6d76dac5573 Docs: Modify for DAMON only
0b5b3ac60fd27c1d8e3e3a91a83f0240288bac81 Docs/DAMON: Add more docs -next doc
a44b03a0d63a4876c020e12d2d391ea8993735d6 === Hacks in progress (aim to be posted) ===
d4477bf31eae8ef5deb8b120622f3a1068a2a78a ==== Trivial Cleanups ====
cf4a60ea8c91d23b15efab92a6c681e367da3fd0 mm/damon/{dbgfs,sysfs}: Move target_has_pid() from dbgfs to core
582994c6599867be04ac872ed4338303b7d89416 mm/damon/reclaim: Deduplicate commit_inputs handling
fd57781dce987375cd0842f2f4272940172ee921 mm/damon/sysfs: Deduplicate inputs applying
e07c536e35282b222594afba9a6f37e07425ec30 ==== DAMON-based Proactive LRU-lists Sorting ====
ea38b84c88d3e45e3d52f713f5101b997dedbf77 mm/damon/dbgfs: Add mappings between scheme file's action inputs and damos_action values
73cf1582de4e1dcd1e4e16c648fb19b398560616 mm/damon/paddr: move DAMOS_PAGEOUT handling to a separate function
d4b0476e3ed8ebae77defc122dc241570ec1c0fb mm/damon/schemes: Add 'LRU_PRIO' action
87644803edc267fd6ea83b59ea7f02963086942b mm/damon/schemes: Add 'LRU_DEPRIO' action
3d52e828bd58f55af191c50600052ec3009e1c33 mm/damon: Introduce DAMON-based LRU-lists Sorting
3b0678ef1d112d18c41499843d347aa50323b999 for_damon_hack: Add the mail for sysfs future change plans
68d76d1554b983beff821098c52d7bf9b134ef20 for_damon_hack/sysfs_plan.mail: Write down more

--===============4430020300601502062==--
