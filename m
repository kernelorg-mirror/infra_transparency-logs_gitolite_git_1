Content-Type: multipart/mixed; boundary="===============9136265859719294872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 25 Jun 2022 20:02:55 -0000
Message-Id: <165618737562.28310.1129100147024841989@gitolite.kernel.org>

--===============9136265859719294872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7b4aee6329278d6d6a7ce9aef6dab9a8423392ad
    new: b7ccf34f219b46cc1ca67ddd051dd2b30614373a
    log: revlist-7b4aee632927-b7ccf34f219b.txt

--===============9136265859719294872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b4aee632927-b7ccf34f219b.txt

1f25f736d5e7a9d5a4a167080c377d7c4565549c kselftests/damon: add support for cases where debugfs cannot be read
16a2f87f04865de8e8f471086f1e09400e2841a7 ==== DAMON-based Proactive LRU-lists Sorting ====
fca814aa1993840900d6050355a477f79b2a70e0 ==== YuanChu's DAMON kselftest fix ====
33b8e2996469112f949d71f33e0568d8e3e4f0f7 selftests/damon: suppress compiler warnings for huge_count_read_write
6464b2e2bdc67138b7ce46ba9e8668222765f024 === commits having no plan to post for now ===
5e902ad49cef13172dc106cde284d3861a342702 tools: Introduce a minimal user-space tool for DAMON
370e41b22a5b5e392bb8d5382fe7bb325b9e2326 tools/perf: Integrate DAMON in perf
dcde6b3c40bf01a772aba705fe478680343a114b selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
c70071ff704d38e7469f3a53cf78d6e0878fda26 selftests/damon: Test target_ids_write()'s pids leaks
e0a313146d5c465e2feab4ebdc6bdbc074a1db5d === Commits aiming not to be posted ===
f5c342abe8d1cdc5f7b63b9deb4c1af042f3ad9d mm/damon: Add debug code
d38824d8358329442024481070c75e82882a9dbd Docs: Modify for DAMON only
48ccf06db08a7c6754688dda47b7336177384d24 Docs/DAMON: Add more docs -next doc
b7ccf34f219b46cc1ca67ddd051dd2b30614373a === Hacks in progress (aim to be posted) ===

--===============9136265859719294872==--
