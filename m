Content-Type: multipart/mixed; boundary="===============4842723463984618267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 03 May 2022 21:37:52 -0000
Message-Id: <165161387210.18941.848191821052134628@gitolite.kernel.org>

--===============4842723463984618267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9907b49ca1d42d53a4831af88fe537cd1a4dd6df
    new: 7addce2234245290a70df51f4af7134fd999a6af
    log: revlist-9907b49ca1d4-7addce223424.txt

--===============4842723463984618267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9907b49ca1d4-7addce223424.txt

b774ed57cac0650b260876824d47ab5d5b41e13f === Mark start of DAMON hack tree ===
b5502e9dcf48dbcec0465bb2affd4a0245138a76 Add -damon suffix to the version name
1589b583002fab4ef1c26696b3c556cf937e9ddb for_damon_hack: Add files for DAMON hacks
f442616c9290eec6c75d8279ac5225959760c12f === Patches in -mm but mmotm ===
e882f7ce9cef986acec56413722758305b94d18a ==== fixed virtual address space monitoring ====
bc43eb7a152610fccd867d1f356226a438043557 mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
9899e012ec6bec1955865f3b18198db8a76e8d2a mm/damon/sysfs: support fixed virtual address ranges monitoring
1b8e0ee04b780f1f04d831e35b90bcfe4cfd1a67 mm/damon/sysfs: put pid for fvaddr ops use case
548bdbf6b5dee9799ecbde6dae9d63ce4f4299d6 Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
dc1804092e37a5b50389d077aa0ae5e892f3146e ===== online tuning ====
ef2bb084805265ead055c86455025180d1fe832e mm/damon/core: add a new callback for watermarks checks
20b5eac6bb86c68eeaa034cd2278ed55f5d49fcf mm/damon/core: finish kdamond as soon as any callback returns an error
646685c4a4d2a9d69a1a88694b9c137f4b529da8 mm/damon/vaddr: generalize damon_va_apply_three_regions()
3ee68e81c3518ce6325dd6248a09fca92d8feff9 mm/damon/vaddr: move 'damon_set_regions()' to core
33d879cf1338494eeff8444ce4d2ccc2d85c658a mm/damon/vaddr: remove damon_va_apply_three_regions()
624f5d70645b00313ae700bc464f3b96cb5ed283 mm/damon/sysfs: prohibit multiple physical address space monitoring targets
f00d93f054e85e5abbab1176c268704f68c5f99f mm/damon/sysfs: move targets setup code to a separated function
9bc85ba24a6f9f77e5ab0db8107329bc5cada755 mm/damon/sysfs: reuse damon_set_regions() for regions setting
47d2544c7e0351a4fca0789b14304a9c6485d514 mm/damon/sysfs: use enum for 'state' input handling
41b29126cf8612feac3f8120898480ffec1d24f1 mm/damon/sysfs: update schemes stat in the kdamond context
21b6e39f89abaae4077d4e31dcadfaf0e20fc2aa mm/damon/sysfs: support online inputs update
7b8c695ed2d8e73377b8c59fc0263faf240f8a5b Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
7ec6c3400a1574bb14c05980b408c093f3136bc8 mm/damon/reclaim: support online inputs update
18b9f233e4b8d944cca72b00231490d44fa2bb57 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
76b4aff66e303912edd79f6f3a40ceca24bd0ac6 === Patches written or reviewed by SJ but not merged in -mm ===
82b3c459e3131cfb91779ee3d42310d62b3a91d3 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
5dc9e9434e2636603a4e7d0722551c9a77cdc51f scripts/get_abi: Fix wrong script file name in the help message
71c92e9c773754e88873aa81dba874056738f9be MAINTAINERS: Add a mailing list for DAMON development
3a4b821849f34af2f85f7996f5a05651da5631d8 === commits having no plan to post for now ===
cfb6d1351c89512d4be7ea0230893bfb3fd16aed tools: Introduce a minimal user-space tool for DAMON
f3bb8b7564cd5e6efe0e4e729aa3384d8eec81d5 tools/perf: Integrate DAMON in perf
fa3a26cfd0b1f5a374fbcc7ec4225ce1ce44df9d selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
301b24c7693f91e89e61374598499d4ebca64a66 selftests/damon: Test target_ids_write()'s pids leaks
57f54a3a7f54606ce236db9afec48b117ab7d029 === Commits aiming not to be posted ===
2c6190b143a23a8a0106357963eaf0ab9b34e140 mm/damon: Add debug code
1e63e56a9527c967e44179265fe6612c62a10ed9 Docs: Modify for DAMON only
4b44ad77db5fcd171763160f1a0bdabe82655209 Docs/DAMON: Add more docs -next doc
3475277939679fad0b2fb0dd41e759f1c15fa4c8 === Hacks in progress (aim to be posted) ===
4525c529c0d79e9cc95a476740d3752f18a725d0 ==== DAMON-based Proactive LRU-lists Sorting ====
98b0bbbf82889116dc50b3874e7f4499b1855267 mm/damon/paddr: move DAMOS_PAGEOUT handling to a separate function
7addce2234245290a70df51f4af7134fd999a6af mm/damon/{dbgfs,sysfs}: Move target_has_pid() from dbgfs to core

--===============4842723463984618267==--
