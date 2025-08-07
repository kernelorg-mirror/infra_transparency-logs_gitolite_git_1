Content-Type: multipart/mixed; boundary="===============8340915358309668171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 07 Aug 2025 23:09:46 -0000
Message-Id: <175460818609.2505530.13521253962460828662@gitolite.kernel.org>

--===============8340915358309668171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a7e0aa2a0135779d51c2e167ab32c3c0740b5198
    new: 0f181a94b42a0d2126a879a6800ec8b2cfb174d2
    log: revlist-a7e0aa2a0135-0f181a94b42a.txt
  - ref: refs/notes/amlog
    old: 15ab6b1989db19bc09257ab6cf7bbff00bf179f7
    new: 8de192bad4b6c521e66c1db7734f7168bfa4e3df
    log: revlist-15ab6b1989db-8de192bad4b6.txt

--===============8340915358309668171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7e0aa2a0135-0f181a94b42a.txt

c5a2c765a0045ee90473ce1e45947226d5f427c1 merge-ort: update comments to modern testfile location
edbe2abcd8411e5c6598db37ea75b5ab20027da9 merge-ort: drop unnecessary temporary in check_for_directory_rename()
034b2fde7ff6e73759a649177ab466651dbf2b34 t6423: document two bugs with rename-to-self testcases
db5015acc463668735bc7b95e1ca6415fd7948d3 t6423: fix missed staging of file in testcases 12i,12j,12k
d3de9786003e9a35e2d909bfd852bcf19199efcc merge-ort: clarify the interning of strings in opt->priv->path
885ffe538bf616b9e9df8f2bf2dc67606200ebb8 merge-ort: fix incorrect file handling
f6ecb603ff8af608a417d7724727d6bc3a9dbfdf merge-ort: fix directory rename on top of source of other rename/delete
d2ba7f51d02397475b8371000a66206e888af083 diff: ensure consistent diff behavior with ignore options
10159fe7dd77a0545860c9043dedce86f900f90a trace2: introduce function to trace unsigned integers
c448978cfc685752502a50c50b47e914b6e97958 commit-graph: stop using signed integers to count Bloom filters
285b2c94adaa0c342f6ac7cb9e0c0c0848469a67 commit-graph: fix type for some write options
1c7ca23f9f43ce877911a4764e42389a06df6b56 commit-graph: fix sign comparison warnings
5ea61f7c25f1ceb8b2338650a113a2e7aa53bc39 commit-graph: stop using `the_hash_algo` via macros
fb3dc10f9a86935992ec569954ae99acfa8424a8 commit-graph: store the hash algorithm instead of its length
aee78789daa73d02ea12ff1f625ce0fbc0c6d8b8 commit-graph: refactor `parse_commit_graph()` to take a repository
d20c6db3d712113ad11d2b43e37e66074d203f33 commit-graph: stop using `the_hash_algo`
238b369600aa7fcdc08391e36706810439663079 commit-graph: stop using `the_repository`
f3f1b3b3b99e2bc1d601ef5ecee64f43d25d1ae4 commit-graph: stop passing in redundant repository
384d6bef309135be19f15c51eaabecc509e4c53e odb: store locality in object database sources
05fd41c4be5ca9e9d1ef2c910845b764ae6c7b21 odb: allow `odb_find_source()` to fail
a511f39c12d2cf36ce87a1ead886fe8ca11e2da3 odb: return newly created in-memory sources
3a756a69324b1babf7e959513e8014f8e047c5ac odb: simplify calling `link_alt_odb_entry()`
c72d2982c6c89071ef689be86c86f79b0c0f7eb8 midx: drop redundant `struct repository` parameter
2c4b58f56e79dc14d5a30bc9f01fb52db8b7b42c midx: load multi-pack indices via their source
01f939aa92cf02c40325e0e0df499263efd64089 midx: write multi-pack indices via their source
0a048db46c8859bcfc9d2d547df7cf10716a5315 midx: stop duplicating info redundant with its owning source
5997950b869ad9a0ce08d878d82a2d926afd7ee7 midx: compute paths via their source
ef3834271f4aa63a8908f05f7d605bb3f30fe7a1 repo: declare the repo command
d7043982681026858b784b3e7dddcba6493bf3e8 repo: add the field references.format
edb06d0823ae47d533f0eb370fffd71fc79bce37 repo: add the field layout.bare
38bb7fd8491eced22beb452ba212fd9650c27bc4 repo: add the field layout.shallow
5753e542e0764b55342a76634136d94ab30dcbd9 repo: add the --format flag
9bb4abe6cd1b25107e6cd49af7a200242fd91f90 combine-diff: zero memory used for callback filepairs
2a43e0e5503f52fd4c06faddf6c83b5678dedfe3 within_depth: fix return for empty path
a1dfa5448d583bbfd1ec45642a4495ad499970c9 diff: teach tree-diff a max-depth parameter
5b3dfb1227535ee021fe7f46680d6fbc222ba381 Merge branch 'js/rebase-i-allow-drop-on-a-merge' into jch
b04b829d874cc983d4d9d2024208c20d32a933d6 Merge branch 'ps/reflog-migrate-fixes' into jch
eadc1db37e2b432e4e2135e02351569c9b68bd2d Merge branch 'ps/remote-rename-fix' into jch
03dbda831f52e2c6d619b37db2ec35f26501f5e4 Merge branch 'rs/describe-with-prio-queue' into jch
b61b5a1038f9f51387faf7e41003e146ab9c1159 ### match next
b10054f66cc206f5f03e878dca53a8d21d1cc929 Merge branch 'jc/string-list-split' into jch
5f685ec3cda754733dd0ffada6c7e346f91e82ff Merge branch 'jc/strbuf-split' into jch
59d075ff56825ecfff002dfa35fe9ecc5891e7c7 Merge branch 'dl/push-missing-object-error' into jch
c24de3ce6e1ec9e2962cd97e99c6cc4e359c1434 Merge branch 'cc/promisor-remote-capability' into jch
ccae0933380c88fcf4c364caa3e932045a54d04b Merge branch 'ag/send-email-imap-sent' into jch
22dc9afc0d69ab00b036d89c03abf4c8cf243c1a Merge branch 'tb/prepare-midx-pack-cleanup' into jch
19c368af73e93072cda0aeeb5e6e1ebe93f6d00a Merge branch 'ua/t1517-short-help-tests' into jch
db2532a2e752b4dbacc464e7a16e67ea537859b5 Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
9c2348c45c5ad79504a5c7d7e4ea9d893ac67f16 Merge branch 'tc/diff-tree-max-depth' into jch
c4ebf1f3225a540bb376b81d8dd40604ed9708e1 Merge branch 'ps/reftable-libgit2-cleanup' into jch
cbf408a77d417ff8f47072d91b2e416baa667114 Merge branch 'ps/commit-graph-wo-globals' into jch
311b57a7ee575c6e1cc0d01d079386393df632a2 Merge branch 'ps/object-store-midx-dedup-info' into jch
6ab4b48d898e03e953e14b3da225f98aed74cb8c Merge branch 'ly/diff-name-only-with-diff-from-content' into jch
2f9e369fde31090555def77904bae99fe6125e70 Merge branch 'lo/repo-info' into jch
ebd65fe0592e1bf77b2fa28c69bd0efc3d3b3d22 Merge branch 'en/ort-rename-fixes' into jch
54ef6e26b71749ac9f7907283acd253820c1dfc8 Merge branch 'ac/deglobal-sparse-variables' into seen
1580510732b57ea9683916eb9ceb6018a1aec7a8 Merge branch 'ds/sparse-checkout-clean' into seen
c74405a09db3deff030f11724805ea26d470d43f Merge branch 'am/xdiff-hash-tweak' into seen
0d322935b8fddfe7daa41d7330faaeaa0aa604ca Merge branch 'lc/rebase-trailer' into seen
e9b0e6ea443f8db86ff83d9282a96b54ef9d4960 Merge branch 'dk/help-all' into seen
115a788a510a0def711e4b13fb6b1e4f28279a04 Merge branch 'ms/refs-list' into seen
b66fbfe56ca63f866109b1dec16e3305b0f3e7d9 Merge branch 'tc/last-modified' into seen
0f181a94b42a0d2126a879a6800ec8b2cfb174d2 Merge branch 'ja/doc-lint-sections-and-synopsis' into seen

--===============8340915358309668171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15ab6b1989db-8de192bad4b6.txt

686dd3fe74e9ddb79e6baa482192b65211002252 Notes added by 'git notes add'
88a5c8bd559218d315ca888c75e3d0c3d21725ab Notes added by 'git notes add'
1e2c8d69f989c2128698313199bd92b452b1c67e Notes added by 'git notes add'
adbd0a38b358954e6b60e1c8610a4d8081068c85 Notes added by 'git notes add'
8fc924b4274f889812b20f9a4dfdab452bbf055b Notes added by 'git notes add'
11d94bfa395cfd787d20894de601a1e9e1f41c6a Notes added by 'git notes add'
d4ed244e2e860425efa73017e84650f3d6f93535 Notes added by 'git notes add'
08dfb706470bfa0d333b34c6025cf3edfdad24c5 Notes added by 'git notes add'
d1aea9c4474ec7973e720dfd31ea265d344fd68c Notes added by 'git notes add'
187342c96aacdbfa2a69fe4ab20c0eaac4233450 Notes added by 'git notes add'
9912fc38d8caab2de7b89dbd1c14c87ead1c8f26 Notes added by 'git notes add'
dfd43a0abea1fc511d8a2abb726294332ce78b5c Notes added by 'git notes add'
f6963b6666f9e5e265b28c6c9c3640b08a4e77fa Notes added by 'git notes add'
b34492ab90c3e130af29758c9bb658b1c5694be9 Notes added by 'git notes add'
3b64b45f1f6ebc52121e52d44a232c377619ab63 Notes added by 'git notes add'
232bba7d05168948457ff28478382c47781e2f3e Notes added by 'git notes add'
4ab0404fb5caa3b59d5fc9a0a855155dd795fdf8 Notes added by 'git notes add'
d385dd9dd6d7aa6d4ff2c92af59c246c26df0c7e Notes added by 'git notes add'
a9814947865efaff9d204d74fda1025edac99639 Notes added by 'git notes add'
b5367d510aae7a747200f5acdac7faedffb368ec Notes added by 'git notes add'
622469621ec504289d279474367d646579646c8b Notes added by 'git notes add'
3e0c3e88cc1399775e654f0ed0c600857de819b8 Notes added by 'git notes add'
7af3a28c31eb869e8d67e6a110897a9435cbc1f0 Notes added by 'git notes add'
a5d16e7fd9a9d04d558be8cfab28aa38c294ef70 Notes added by 'git notes add'
000aa87ae2f14bcf578e5196500fbc584ab28e7a Notes added by 'git notes add'
8305422bc90dda701c4a1db0fa7f3a0cc2000ef1 Notes added by 'git notes add'
7f80ef0ef3c92c4b73e90deb81be174d42c15334 Notes added by 'git notes add'
8995a84c2d903ca642cfc361205db802c9338d69 Notes added by 'git notes add'
d0951487f544b604845c24081d7567f29a396a37 Notes added by 'git notes add'
5afdce365cd33222469306514fd5b77978b387bd Notes added by 'git notes add'
b2e904bd6c2359fbbb158ff1cc94db7e6dc3b91b Notes added by 'git notes add'
17ae612e30f81f809025ea672e13229f4e403cce Notes added by 'git notes add'
6ce492a1e12ffc57fe374aec92219ca61c350b90 Notes added by 'git notes add'
b1d5be0ed94b5aa42b03e52c227d1cd73bd2a80b Notes added by 'git notes add'
8de192bad4b6c521e66c1db7734f7168bfa4e3df Notes added by 'git notes add'

--===============8340915358309668171==--
