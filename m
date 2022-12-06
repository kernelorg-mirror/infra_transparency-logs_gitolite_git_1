Content-Type: multipart/mixed; boundary="===============1012630902599076821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 06 Dec 2022 00:40:35 -0000
Message-Id: <167028723519.8423.15466625302642091807@gitolite.kernel.org>

--===============1012630902599076821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3bb0300d2ee1d1d0e575b33d4b92f3972eca34e6
    new: 3c7b232c8cad5bb9f6a766ce46dcfa893b648537
    log: revlist-3bb0300d2ee1-3c7b232c8cad.txt

--===============1012630902599076821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bb0300d2ee1-3c7b232c8cad.txt

33f87d6e9275b8a3a2af62eed563ef004c73cb13 mm/damon/core: implement damos filter
734382a2b8338af3dc71a02ccc08f655c5deb166 mm/damon/paddr: support DAMOS filters
67252381e485a090df22bb416ce8165ed18c4e22 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
d4adde916d547cc993085b744e6f1fec93c55893 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
1023c1223d8eb0925b8537b9ba40a79f58f802fe mm/damon/sysfs-schemes: implement filters directory
fb3cd81ede3a1dffec922334201f0aae0cd7f070 mm/damon/sysfs-schemes: implement filter directory
39461ef21266b123d685daa4987be77aba5eab20 mm/damon/sysfs-schemes: connect filter directory and filters directory
bac64f808a2432cf34328ffc28ee0b28b3e25032 mm/damon/sysfs-schemes: implement scheme filters
61bb8dd8075c68c0f390017cada4063842d3e95d selftests/damon/sysfs: test filters directory
0fc669ee80d5268f3fc7f43bb1cada6bbdaaf903 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
f9f7ab887afc1fcea47a3f9e1e6130828b266bc7 Docs/ABI/damon: document scheme filters files
419a670d695732fd5616cfdd4692e65eb17e2a00 === commits having no plan to post for now ===
ab9dd0ad71de0f757fdf427067f7960742eab6ad tools/perf: Integrate DAMON in perf
ed368815df8680f6b2300df14bfb2c3bafef5703 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
7666ca4c78d73bda68ee3e17b37398976282a555 selftests/damon: Test target_ids_write()'s pids leaks
c5586fa5013c4b7e29f8fb478fe1119392869a3c selftests/damon: add auto-generated files in .gitignore
6ab4e22b4124c98eafe84c8b8aeac4be44f72b33 === Commits aiming not to be posted ===
f5710ceb933f1aa63cf5cfd5b4e83167b974494e mm/damon: Add debug code
8a43bebeb5a6a090740ba7108ae8ad32806ae1b5 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
19d1809c3d242bc3a1b8c3e01dd5ae7330c0b591 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
1a6f1bb003f837b19ad5e9043109458eec25a5c0 Docs/mm/damon/eval: reference all footnote
b9835509f58d06321ba4ad5fa0e5e5db2e59eb62 === Hacks in progress (aim to be posted) ===
3e49368082087fb130f82cba48524136eac05f50 ==== DAMOS filters ====
3c7b232c8cad5bb9f6a766ce46dcfa893b648537 (not-for-sending) mm/damon/sysfs: Add a file for simple checking memcg ids and paths

--===============1012630902599076821==--
