Content-Type: multipart/mixed; boundary="===============5997458001479414776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 15 Jun 2023 18:33:46 -0000
Message-Id: <168685402623.2650.1272791111178397282@gitolite.kernel.org>

--===============5997458001479414776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fc04a2ea154c0abfc5a21bdf3492ad20df4bbfd7
    new: 0c5faec5e812a81eaae78b0016ac687e285b5afc
    log: revlist-fc04a2ea154c-0c5faec5e812.txt

--===============5997458001479414776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc04a2ea154c-0c5faec5e812.txt

230dfa6602e5e2d5da3b5e84978912e5276e095d mm/damon/core-test: add a test for damon_set_attrs()
e158905b999fcf9e28aec231525c499179b40bab MAINTAINERS: Add source tree entry for kunit
ccd781d5069d28bbf039090c31240e0b37551bb3 Docs/RCU/rculist_nulls: Fix trivial coding style
61cc582b6f496ab1215e3b903d97d6d1bd22bae5 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
829289b0d58edc1e42796666c783baa5d22578c0 Docs/RCU/rculist_nulls: Specify type of the object in examples
6ad190efd62a3718a6e1e94a9c2de36a3cd19369 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
c282686ba9cdee0e8e87a1395d973f8f1f6884a8 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
ca45b03c7c9730d5b1fd0915380ebc95afb2d805 ==== misc fixes ====
36bc60ea0e318ccd935ca93cee79ff0cf3191a7a ==== DAMON docs update ====
a613cf030bfc770b4eafc27fe6a62ba884550f1a ==== slab comments update ====
ec610c345952f631de2af8ebd73496d3a94d6710 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
1d09a9f384bb71fcb641a03e09ffa4d8f3deb93e mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
ae7d1dcd28e21dc11be4fa2ac28501a4464c978d === commits having no plan to post for now ===
3d71d700ac3561c85b5a5c0e15bde05bec51d8e5 tools/perf: Integrate DAMON in perf
ef4d2828480cd58537864040f0fee298c13020ea selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
5c92ac010423f76ed6d45531bde80e6781f1850d selftests/damon: Test target_ids_write()'s pids leaks
e8076ad92c21aa6b0abd9bfc15124f8975319c73 selftests/damon: add auto-generated files in .gitignore
f7e69a0a1ebdf2c5a8cf2c2a3511b9f472006b3a === Commits aiming not to be posted ===
10faaeb8c5b4bebb92d318d59d109af00e2752ab mm/damon: Add debug code
fef698d3270a2af4469b9e43ffe60390362ec423 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
45f13cfde8f7f55ccf81ad638c19951d80b65a6e Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
e705d6f168d7d2dfec1466466c92e201876a8aad Docs/mm/damon/eval: reference all footnote
6c6e97c0560caa3b8a162223f0bdfd5dd075850d mm/damon/sysfs: Add a file for simple checking memcg ids and paths
caa05c595cb4158c05fc540c3ab92732a5d0470e === Hacks in progress (aim to be posted) ===
d4b185a8ec816f24b80051bb869eb50af3bba441 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
7a06acbc85f0eb101cee3d44b56687666a1d1a41 btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()
c43a089421fab9bb467bb0e01e1c9073a08cebe5 Docs/process/changes: Consolidate NFS-utils update links
6f980e14caeed540a724a0b69e5a0b2a3ea95583 Docs/process/changes: Replace http:// with https://
510d6864d5b53267bdd28ea825f2802d73d22240 Documentation/subsystem-apis: Sort subsystems alphabetically
89751df4bb5c4adc015d84835cea09f3f34c8613 Documentation: Remove redundant words in titles of subsystem documents
fd2bd00a781b0520f96eab7a3144162e30590011 ==== DAMON doc fixup ====
73bb1d4156f4b1873aa4d628514679b83301513b Docs/mm/damon/design: document 'age' of region
b7482541db160f53e2f46d8954dd92f7938f6ca0 Docs/admin-guide/mm/damon/start: update DAMOS example command
4b9aea97d76440712689ae72c314b1e3751c8150 Docs/admin-guide/mm/damon/usage: fix typos in references and commas
26da830cfc73994fedbc74468ac23ffc22db4c4d Docs/admin-guide/mm/damon/usage: remove unnecessary sentences for supported address spaces
fbe6a108cb1333098f9348ba9d2b1b3ca2cdb7ce Docs/admin-guide/mm/damon/usage: link design document for DAMOS
d3ec4b87450fee16b62a051e5c065fbb1ac6b1d1 Docs/admin-guide/mm/damon/usage: clarify quotas and watermarks sysfs interface
0c5faec5e812a81eaae78b0016ac687e285b5afc Docs/admin-guide/mm/damon/usage: update the ways for getting monitoring results

--===============5997458001479414776==--
