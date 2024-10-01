Content-Type: multipart/mixed; boundary="===============4772059134958189021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 01 Oct 2024 22:12:14 -0000
Message-Id: <172782073444.2961033.12506877877502782275@gitolite.kernel.org>

--===============4772059134958189021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: f14f1e26eb696d9a53186836e254f4cab310241c
    new: 63dedf5b38113ee3fc479caf9a8e58501bf9d106
    log: revlist-f14f1e26eb69-63dedf5b3811.txt
  - ref: refs/notes/amlog
    old: 9749064e1080ffc83d2a34d1e02ca80ce2a91e64
    new: a945ac227a5fed355054655bfbcc251ac6add5fa
    log: revlist-9749064e1080-a945ac227a5f.txt

--===============4772059134958189021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f14f1e26eb69-63dedf5b3811.txt

dbb885b8eadc68b09c2ba9219aca8c5bddd9c91d reftable/error: introduce out-of-memory error code
59b143f47e0eef097ca44c54f707ca2ad193e0eb reftable/basics: merge "publicbasics" into "basics"
a2b1caac5922c3ccf5e0f47140a6344240869e25 reftable: introduce `reftable_strdup()`
da1d2eadb7732896daffd8263a68dc31b13ec820 reftable/basics: handle allocation failures in `reftable_calloc()`
5dbe867042d27651de014f9eddb87da0eb2cc79d reftable/basics: handle allocation failures in `parse_names()`
2e1540505d8d1b29551b396f7f731d7a7ec43cc3 reftable/record: handle allocation failures on copy
a2412392a2681d4462348d9af1d2b77429d7024f reftable/record: handle allocation failures when decoding records
fdc1d8659bbb4cea70018fb394f264167fe68cd0 reftable/writer: handle allocation failures in `writer_index_hash()`
aa8b7bf6347e86c672a836aee10a83fe0c474f9c reftable/writer: handle allocation failures in `reftable_new_writer()`
eec15e3965008d48854d4b1c751705ad74c3724d reftable/merged: handle allocation failures in `merged_table_init_iter()`
21068547b8e70d6c3d0b47b1e492f320dd4a1a0c reftable/reader: handle allocation failures for unindexed reader
e51c190fb4d100ecde483d790af27c9aba0231a2 reftable/reader: handle allocation failures in `reader_init_iter()`
820065828cf5f278f83afe1392da134752165259 reftable/stack: handle allocation failures on reload
0423b9f800eb64ce48a36aaab09b7a266171d96f reftable/stack: handle allocation failures in `reftable_new_stack()`
e05cd30c46686ffa44e7669f5ba56069f938fbf0 reftable/stack: handle allocation failures in `stack_compact_range()`
1aa705f5130d311b97a2570b2bc4dcd5cd156dcd reftable/stack: handle allocation failures in auto compaction
1db6e16c04d2e7443cf71ac06fabafde95b887a5 reftable/iter: handle allocation failures when creating indexed table iter
16f32153c01bb958eb42d50eeec1ff13b794852d reftable/blocksource: handle allocation failures
710cf4be9f06b112bf64fb5d4dcd422b5aef6d48 reftable/block: handle allocation failures
5f37e84360fac88fa224d0245cf0238f05849ffd reftable/pq: handle allocation failures when adding entries
b5f86439a608e56c6332f7c196d39ab99bfad0e3 reftable/tree: handle allocation failures
d08867bb8be9e17f8c6741d5ed8165d337a924d0 reftable: handle trivial allocation failures
f3975935687b5754cbe45846b7257b09fe9c2eb5 reftable: fix calls to free(3P)
6153aef0a3114bc449e553336240b78693801a09 reftable: introduce `REFTABLE_FREE_AND_NULL()`
1367e9aba1fe0706a173346550c4f3f81315f545 reftable/basics: ban standard allocator functions
5e6f359f6b7829e3baea888f5489f04eebf745af read-cache: free threaded memory pool
6c801b1ee762cfada43f2b04bcb441989f08ff13 fsmonitor OSX: fix hangs for submodules
c95a21b833f09d306609c7323d784236259e3d50 Merge branch 'ps/reftable-alloc-failures' into jch
475ef7dc53cee16829d468e26c6751a837c79df4 Merge branch 'jc/breaking-changes-early-adopter-option' into jch
37d5f1c423eeedc5ffc8c608e6460b8ef06a4f09 Merge branch 'es/worktree-repair-copied' into jch
006f7e46f0b49a58afb7601b153a0130e8dd74dc Merge branch 'jk/test-lsan-improvements' into jch
61b7a8907d61c51b57b134df97fcab947b7e3edd Merge branch 'jc/doc-discarding-stalled-topics' into jch
e42a78a5567ca357033720b9deb290715b8d759f Merge branch 'tb/notes-amlog-doc' into jch
923a7894e9f1b0909afca5c740cf80ef93a2c5e3 Merge branch 'kn/osx-fsmonitor-with-submodules-fix' into jch
38d328abdb7c0d43e4807ea546c0982be37baa4d Merge branch 'ds/read-cache-mempool-leakfix' into jch
5de2b90d9906e6664391f47b81e9a9fcfe949991 Merge branch 'jc/a-commands-without-the-repo' into seen
32049e8860f8c65672f5b6063cb20de885bb736d Merge branch 'tb/incremental-midx-part-2' into seen
06ada4356567fab42760443e7133963b5e65a709 Merge branch 'sj/ref-contents-check' into seen
bb33886a67fcaa7496ca886819359285d8e4afa9 Merge branch 'ds/pack-name-hash-tweak' into seen
f8873032fb1278f80b555cef9dd3ab6342d65656 Merge branch 'jc/strbuf-commented-something' into seen
1bea054ed9a45f5f0e469d7cf149bcc3fae7bedb Merge branch 'cw/fix-reachable-in-repo-with-promisor' into seen
f852bb706d8a543e2b0752d2365e74a421388377 Merge branch 'doc-typofix' into seen
7af46f1a205a711bd3c84fbab8332f965d5bcb31 Merge branch 'ej/cat-file-remote-object-info' into seen
63dedf5b38113ee3fc479caf9a8e58501bf9d106 Merge branch 'ps/leakfixes-part-8' into seen

--===============4772059134958189021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9749064e1080-a945ac227a5f.txt

ad85622f93d1194a493a04c19ad93da84332c111 Notes added by 'git notes add'
6e72acbc7da9d99790c8d7efa5b8a0df7c5ebdbd Notes added by 'git notes add'
441df9ebd4eded355c23f9cb211fe5f260b8f861 Notes added by 'git notes add'
4a11fba6d7603ff577deb5761316db840871d6d0 Notes added by 'git notes add'
0dd5841ebdba51849c879e54f6b683568b8ffe44 Notes added by 'git notes add'
aeaabbb0a6230dd006ad15df05386338ac4b1fbe Notes added by 'git notes add'
711e639009596be59f4a952ac3ecd17c400dcc0e Notes added by 'git notes add'
1bcf63f8afeafc1d57af9c05cff2362d4c1bcdc5 Notes added by 'git notes add'
178512992bfc7c1863be8e955132d02f3320ee03 Notes added by 'git notes add'
477e89fa31f92a770ec74a22fe4c882d3c40ceac Notes added by 'git notes add'
da67b8cfad1970a36d50a0e99dd36bba7db64d78 Notes added by 'git notes add'
cd000b2263d05a8872bdcf8844a04938bf7169f7 Notes added by 'git notes add'
73b6b7a218d1295bac68c06da27d5b5c7d900805 Notes added by 'git notes add'
2a8442bddabd9127be8de2e863b52b27b4efa015 Notes added by 'git notes add'
eb7fc6c08a528c1fbb91977fe3596ab242165cf6 Notes added by 'git notes add'
a4502207bbf1fa8db2ce518c77baa1c2cda86248 Notes added by 'git notes add'
487b5b1e1636b8522e0084ad7d0b6b07c746974b Notes added by 'git notes add'
56ba9261637cb20f385c3b1c15e1c8b6e4544084 Notes added by 'git notes add'
f0f577cf79bb73cbc146930c4feaa829c3fb6241 Notes added by 'git notes add'
9f880f483f2f420fe9d7fca3127513633a2842b7 Notes added by 'git notes add'
81efb68a780b5c59cada1d9cc864388f108a40de Notes added by 'git notes add'
c0aa4f8f71fc4e6e2cbe2f49b676238d4de677ca Notes added by 'git notes add'
0742138673f32e5f07293651d872ace47ffac3b0 Notes added by 'git notes add'
5581fc5a32453f647477559e0da79e237c7b1a73 Notes added by 'git notes add'
3835eccde1b1f11ea8ff78d1bc0a62909f24490c Notes added by 'git notes add'
0ac5d4db6f4ae1e4178e3c19ab0cb66d03dff6b4 Notes added by 'git notes add'
b33d326f8780b49d6bdee76da7faeb6e01d53c76 Notes added by 'git notes add'
4b9d201743795ca4b6017f14d0432e81718167a8 Notes added by 'git notes add'
d25f64ae4d5f4fe602ab85dbf348a4d2be2ee710 Notes added by 'git notes add'
7f7b92a46671a46448c8aa35baa48fd6720def5f Notes added by 'git notes add'
eabf734bbc73c530bf6e50587266bb25c97490c6 Notes added by 'git notes add'
8bee2e7eb104609dd49968bc278b334495906b99 Notes added by 'git notes add'
a945ac227a5fed355054655bfbcc251ac6add5fa Notes added by 'git notes add'

--===============4772059134958189021==--
