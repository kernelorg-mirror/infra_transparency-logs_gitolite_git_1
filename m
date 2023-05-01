Content-Type: multipart/mixed; boundary="===============5357831223327883089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 01 May 2023 19:23:52 -0000
Message-Id: <168296903217.18999.8893371216443173150@gitolite.kernel.org>

--===============5357831223327883089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6a4aee9147c777511ef54edd26bf1c7bb26bd9db
    new: 0ff188968d609e2cb64d92b92ea428f72aaa5ec8
    log: revlist-6a4aee9147c7-0ff188968d60.txt

--===============5357831223327883089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a4aee9147c7-0ff188968d60.txt

a1ff83397967c384e305c974fac80492756142a7 kunit: tool: undo type subscripts for subprocess.Popen
a1dbbddfea243bfb219fe0e41eac9340d70710c2 === Patches in mm-unstable but not yet pushed ===
7205427356cd0ea27414ec5855b123fe24043701 === Patches written or reviewed by SJ but not merged in -mm ===
7c7180c2babb9cecc2f4fe246a778699596a30a6 selftests: damon: add config file
ec53a7b0630677d195c2f6f77005b553273b43a8 ==== misc fixes ====
fcf6378fda925481db24c84a6ccf239d68c28db7 Docs/mm/damon/faq: remove old questions
90de66d40bf93aa0bc59a8cdb42dbd777ec1c1a3 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
8688892fae77677c779b41a636ce4441377b91bd mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
4ab67a149269057739e7b1b5d2c9218e53931e56 === commits having no plan to post for now ===
98053e991c395fee729b90e86ef49987294e0fc0 tools/perf: Integrate DAMON in perf
7d7cc63e8c06685f071b87cc347ed02c92431246 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
8518e3a26f74996b07e6c2fd5213573c4e79dab8 selftests/damon: Test target_ids_write()'s pids leaks
690afddf6016caf9e3e1555d36a2d4b50d10d630 selftests/damon: add auto-generated files in .gitignore
88e05712188d1ce13a3eff400e0f0f7f0a7bca01 === Commits aiming not to be posted ===
5a4b3e8757b949869eabed1878d4c2f644a40c88 mm/damon: Add debug code
8e1440b56f47a9f956d0e1651d87aaf7163d9222 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
733646668879cd168666d63da159f2d32773727d Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
b71cbff162b9e8df410e719a91d8ffc3b09e2a6c Docs/mm/damon/eval: reference all footnote
750f4e465a9e492b36717eff8ade5889da4f4365 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
be9f49a97bf227a7177f7b2e9da6a47f37811a02 === Hacks in progress (aim to be posted) ===
b9f86df913251a3275688eec8fc45d6a1ad4cc36 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
60996f75035e6c0d5d33f4ff38f9805205814f5e Docs/mm/damon/design: Update layout
ca90ce54d074972664ce219eeba1c8d958f8e638 Docs/RCU/rculist_nulls: Add missing semicolon on lookup example
603ef32bb57b8fa81246b3d0e4db181475d6a535 Docs/RCU/rculist_nulls: Assign 'obj' correctly from lookup examples
75fcadf6ce4a91c04653147d7d46e9d01d621395 Docs/RCU/rculist_nulls: Fix hlist_head field name of 'obj'
fd130fdbb534917054c8c7b3e0f3425af59632a2 Docs/RCU/rculist_nulls: Use two spaces indentation consistently
13c939bea9107e748da9236b2f63050639a84db2 Docs/RCU/rculist_nulls: Drop unnecessary '_release' in insert function
dec318b599e71fa0ca44fe2536c55166a8eeae8c Docs/RCU/rculist_nulls: Check hash of item in lookup code
f0d307449b47cad3a3e33946231b9ae6471bdbfb Docs/mm/damon/design: Add design of DAMOS
ee64ba99cd4692e6d82719fd8e4a1dbea3759f61 btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()
0ff188968d609e2cb64d92b92ea428f72aaa5ec8 Docs/mm/damon/design: Further writing

--===============5357831223327883089==--
