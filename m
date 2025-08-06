Content-Type: multipart/mixed; boundary="===============1909674892547316783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 06 Aug 2025 00:00:29 -0000
Message-Id: <175443842961.156746.13128505023381146065@gitolite.kernel.org>

--===============1909674892547316783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 112648dd6bdd8e4f485cd0ae11636807959d48be
    new: 64cbe5e2e8a7b0f92c780b210e602496bd5cad0f
    log: revlist-112648dd6bdd-64cbe5e2e8a7.txt
  - ref: refs/heads/master
    old: 112648dd6bdd8e4f485cd0ae11636807959d48be
    new: 64cbe5e2e8a7b0f92c780b210e602496bd5cad0f
    log: revlist-112648dd6bdd-64cbe5e2e8a7.txt
  - ref: refs/heads/next
    old: 4a044479a355927fe9f8f4ad7cfbe488e6980385
    new: 125493bb4a3589522dab9adcbca1d2e568f6815d
    log: |
         1bad05bacc8b9bf45c3b8f576e2ea514472e5737 revert: initialize const value
         eb883b05da4489cef3fe7961a61faaa7533a9541 remote: bail early from set_head() if missing remote name
         3a7e783d9c5334cc5ea1af74b42297560ce697ce t/unit-tests/clar: fix -Wmaybe-uninitialized with -Og
         4ce0caa7cc27d50ee1bedf1dff03f13be4c54c1f Merge branch 'ps/object-file-wo-the-repository'
         2823d928b4adf4083e846385a7045bdd24eb926b Merge branch 'rs/tighten-alias-help'
         8982c5e909394a1bb51fc4103875e0e7a2601972 Merge branch 'kj/renamed-submodule'
         64cbe5e2e8a7b0f92c780b210e602496bd5cad0f A bit more after -rc0
         344a6a715b007a1ee4422e1e65657f76d0d24190 Merge branch 'jk/revert-squelch-compiler-warning' into next
         fa3c3830eee42bf4dafc63b5c153ec796f99db1f Merge branch 'dl/squelch-maybe-uninitialized' into next
         125493bb4a3589522dab9adcbca1d2e568f6815d Sync with 'master'
         
  - ref: refs/heads/seen
    old: 371c45b5694b29c58448e1c7dbacaf3d5b75b8bd
    new: 8bf3722d6dbfd9d1d759d8dab3112c246fa2d7e3
    log: revlist-371c45b5694b-8bf3722d6dbf.txt
  - ref: refs/notes/amlog
    old: e781389134d9ab7dc08eecb0fce531390b066ac9
    new: 669676ff0c77f271f92b8f1c9fa375674525951e
    log: revlist-e781389134d9-669676ff0c77.txt

--===============1909674892547316783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-112648dd6bdd-64cbe5e2e8a7.txt

7cafb9accc7827a84eaffaab303695e945adfe34 Merge branch 'ps/object-store' into ps/object-file-wo-the-repository
80e7f52299619575cb48522a4ca40427e2231dc6 object-file: fix -Wsign-compare warnings
18323f5b485f5c484622e18c6bfd167fdf5ca101 object-file: stop using `the_hash_algo`
931e8c9f5226d855922ab5b0ba04bafe4aa7382f object-file: get rid of `the_repository` in `has_loose_object()`
f6638bf55d0c611b86873cc1c88b0dac3bc653e2 object-file: inline `check_and_freshen()` functions
1031f57695ed02da06d1af5ac945bb243262fa09 object-file: get rid of `the_repository` when freshening objects
1efe0aeaa2e10766abe9bf05e2e1a014251ba4e2 object-file: get rid of `the_repository` in `loose_object_info()`
cbb388f3e53660c88220c40a8dddb976672ae03d object-file: get rid of `the_repository` in `finalize_object_file()`
0f9b18935745fcdebcad613a6e3e52db5b29b1d4 loose: write loose objects map via their source
ab1c6e1d12e869cbca3ea7f8a4e767e45fd14c49 odb: introduce `odb_write_object()`
e7e952f5c27bbca3d98bbcea6d20cd5b63d7d8e5 object-file: get rid of `the_repository` when writing objects
f2c40e51b235b3814475d3988782ae5dfcae8752 object-file: inline `for_each_loose_file_in_objdir_buf()`
83439299f1326c7471f5c7595c96d14b65a71879 object-file: remove declaration for `for_each_file_in_obj_subdir()`
d81712ce65f7ee59ce88c8b74f09b6e6456a6f3c object-file: get rid of `the_repository` in loose object iterators
0df005353aca4e490478a4e8c2d090728599868e object-file: get rid of `the_repository` in `read_loose_object()`
c2b5d1490a4b6b8b1a50b9ef82ec204811d7ccf1 object-file: get rid of `the_repository` in `force_object_loose()`
5f2e994e34ab83c90c1c5f3b31c1573b37cb137b object-file: get rid of `the_repository` in index-related functions
1fa06ceddf1ea01bd85e277471ba79330666f037 submodule: prevent overwriting .gitmodules on path reuse
bb10dcf5730356b9ef70d40eca2335e9d406954a submodule: skip redundant active entries when pattern covers path
9305027adef9b8e8de8b2bee11dd442c7e579490 fixup! submodule: prevent overwriting .gitmodules on path reuse
5ed8c5b465aaeae967875d043187668bdc0dfe54 fixup! submodule: skip redundant active entries when pattern covers path
161e895e42f4fad83828c1c954adb9375f4b0092 git: show alias info only with lone -h
4ce0caa7cc27d50ee1bedf1dff03f13be4c54c1f Merge branch 'ps/object-file-wo-the-repository'
2823d928b4adf4083e846385a7045bdd24eb926b Merge branch 'rs/tighten-alias-help'
8982c5e909394a1bb51fc4103875e0e7a2601972 Merge branch 'kj/renamed-submodule'
64cbe5e2e8a7b0f92c780b210e602496bd5cad0f A bit more after -rc0

--===============1909674892547316783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-371c45b5694b-8bf3722d6dbf.txt

56730059884ef97b60c7a2347a22bbfc009142b2 archive: flush deflate stream until Z_STREAM_END
eb883b05da4489cef3fe7961a61faaa7533a9541 remote: bail early from set_head() if missing remote name
3a7e783d9c5334cc5ea1af74b42297560ce697ce t/unit-tests/clar: fix -Wmaybe-uninitialized with -Og
6b971f64fdb50046b678f24b42923609e27dfc61 t5516: introduce 'push ref expression with non-existent oid src'
4dac530d9cf6b1beda04bca5e48f6c0569140cd3 remote.c: remove BUG in show_push_unqualified_ref_name_error()
19623eb97e4edf76d585100c605037f9e51f6987 doc: factor out common option
69c207dc45c0e95bff2bdcaf1c7aca41e9679fb8 builtin/for-each-ref: align usage string with the man page
6eeb1c070a8746734d74064905a8edeae08bd2a8 builtin/for-each-ref: factor out core logic into a helper
eecccfe98bb023a79f3c2b8bc415b6d656d0d381 builtin/refs: add list subcommand
aa91c5c57013bdeca7b58ee5044bf667a4757978 t6300: refactor tests to be shareable
fed66d91c0fce8a1911b24ad79ed9f10d411874e t: add test for git refs list subcommand
e2240a98e1d10d9c03fd65383e85564125b4b3b4 last-modified: new subcommand to show when files were last modified
3cb6875e0b8209bdaf927d162cddf3bf547be00f t/perf: add last-modified perf script
899b5ed9cf39acbeb8225f689a7ed6b9d1423bcf last-modified: use Bloom filters when available
0bf0bfcd845b19138991a62acb6db3b911aa3328 Documentation/git-reflog: convert to use synopsis type
91f0fa083767d0e674dbd483f4f92ccf6e7f88b3 builtin/reflog: improve grouping of subcommands
1d90ed63ad09662f6f5e4d0f416c96fbf99995d3 refs: export `ref_transaction_update_reflog()`
29bacfeeab3a37be4b26d7bbd609948422f06fbf builtin/reflog: implement subcommand to write new entries
e06aa8b05d34930381635b29294cf01fbc100bba ident: fix type of string length parameter
614b394f7a673150a55330242c5a129d853f4591 refs: fix identity for migrated reflogs
24e24d220cd136e43876a76d55db5e5b1fa0331f refs/files: detect race when generating reflog entry for HEAD
91125762ae0b184172f826ae055ace9bb3c96384 refs: stop unsetting REF_HAVE_OLD for log-only updates
8df8ddc31e2eaf5a1123918e9f33ae94312275c5 refs: fix invalid old object IDs when migrating reflogs
fc33fe7efff3e945f12ce8f5cd6c5e23a953dd88 Merge branch 'ps/reflog-migrate-fixes' into ps/remote-rename-fix
cc45607b37f16c1e0d550a4cab109ed01d460a44 refs: pass refname when invoking reflog entry callback
59836a59b2a95c78283f6c4845d6b077a541688f refs: simplify logic when migrating reflog entries
16cea152fb39dab779586383073d9355bc40cba4 builtin/remote: fix sign comparison warnings
6e6054e73a659c881d645c707f2343a95a3a8f01 builtin/remote: determine whether refs need renaming early on
085a1774a843dfd71026768f988184c59c8352a9 builtin/remote: rework how remote refs get renamed
18e7f3fb0909f209f71b0712a4681386014460fe builtin/remote: only iterate through refs that are to be renamed
4ce0caa7cc27d50ee1bedf1dff03f13be4c54c1f Merge branch 'ps/object-file-wo-the-repository'
2823d928b4adf4083e846385a7045bdd24eb926b Merge branch 'rs/tighten-alias-help'
8982c5e909394a1bb51fc4103875e0e7a2601972 Merge branch 'kj/renamed-submodule'
64cbe5e2e8a7b0f92c780b210e602496bd5cad0f A bit more after -rc0
e901abbf13c6dc8878ede1993d1b3f8b51dca4a3 Merge branch 'jk/revert-squelch-compiler-warning' into jch
1d1e4b5cd38c0e55f334afefa9f7900bf18431ea Merge branch 'dl/squelch-maybe-uninitialized' into jch
f960644aa91d37c9f10ee4dfaeaa491edf1e6f2e ### match next
9db46c6a7fdcd24f4a7044b092daeebf4a999a5b Merge branch 'jt/archive-zip-deflate-fix' into jch
15e59a77055512f228240a26032f7f169723e106 Merge branch 'ps/reflog-migrate-fixes' into jch
b75bc846f6b95a7b735367e13a7fc2c4ab0a0ce4 doc: test linkgit macros for well-formedness
594e016bcaad0f92519c47099d133285c00cb085 doc: check well-formedness of delimited sections
5b7ef4c7211cab403948f67d821b744d64a6f5df doc: check for absence of multiple terms in each entry of desc list
b0a8078d6d7fc090f255e4fd3684c23d21fc1ebc doc: check for absence of the form --[no-]parameter
8cf38b6b1c26ddd1bc9c3bf1411bc03e65e18fa4 doc:git-for-each-ref: fix styling and typos
1441a4baeda068a1f7367ae0a42db71717443c16 doc lint: check that synopsis manpages have synopsis inlines
32c208df60e5716c33fd9ccaf30fab5937b436f1 merge-ort: update comments to modern testfile location
5a8fa2011b3bec312fc83683b17bf10aa62076e2 merge-ort: drop unnecessary temporary in check_for_directory_rename()
a6cf8a89cabc4be3282f1331b15b0476c619d075 t6423: document two bugs with rename-to-self testcases
2f01b4daa08e0a2db4b8cc3a4aac30ae14781b62 t6423: fix missed staging of file in testcases 12i,12j,12k
4142b29d69e89ed8a131b11cdcab6a06d4e56a03 merge-ort: fix incorrect file handling
9aa91db581c368268f6d88d711dd54cdd3539ff3 merge-ort: fix directory rename on top of source of other rename/delete
64fdf140d258210b848a8165bbe513bfe3f7b9ff fixup! doc: check for absence of multiple terms in each entry of desc list
8ca271db3aaf2daa0236a2a5349a32a0035f7add fixup! last-modified: new subcommand to show when files were last modified
3d6cd51fdff5b91d9e62af51cb6d685a333fbecc fixup! Documentation/git-reflog: convert to use synopsis type
6f0ebd8cfca3fd1d923d477c95f4957db5589f01 Merge branch 'ps/reflog-migrate-fixes' into jch
8372681fca9351de8cbdeea51b4c7851e357abbc Merge branch 'ps/remote-rename-fix' into jch
9f1a32e15a90a59653363373e10ff8a0e2668999 Merge branch 'jc/string-list-split' into jch
916461bfd828b65ef4ec40da4ffe4822a0395925 Merge branch 'jc/strbuf-split' into jch
641748a53ebdd5155d69b5d69025ffd8fa26d900 Merge branch 'cc/promisor-remote-capability' into jch
0510180da639577094bdbda2e76fc371d381eb01 Merge branch 'ag/send-email-imap-sent' into jch
35a389b96eeff67eb77edb03252e81b8f11c2f0a Merge branch 'tb/prepare-midx-pack-cleanup' into jch
94df560e57b583f3aac7b5dca3ced63469defbd5 Merge branch 'ua/t1517-short-help-tests' into jch
4abf3f375930d9ffb1d960c2f510711cb9a194bf Merge branch 'rs/describe-with-prio-queue' into jch
f778e02e55de8327cf1be4c53ef0a3c97065ab2c Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
b7ef7cf53ccc0a150ecc54c6a345224575f1edeb Merge branch 'tc/diff-tree-max-depth' into jch
bc1cc08b63a887150edd2c0b125838ca1039dbbf Merge branch 'ps/reftable-libgit2-cleanup' into jch
9e8b2153ba9181e23f37663352295122f9b45241 Merge branch 'dl/push-missing-object-error' into jch
d9cab1ac66cfe1c7c82462e98b2063bcc7905132 Merge branch 'en/ort-rename-fixes' into seen
2e66a43857a75f33e17d3c040ae2d310ee4b3b14 Merge branch 'ac/deglobal-sparse-variables' into seen
f548cd629163255f0a35848b4f710ee615bb4eeb Merge branch 'ds/sparse-checkout-clean' into seen
bc251506f5e0396a30905f16bfca1ebd8fab4c91 Merge branch 'am/xdiff-hash-tweak' into seen
d69e0b781cec7f63b6c4f1ceef55924fc1700c0c Merge branch 'ps/object-store-midx-dedup-info' into seen
5d9481a33ad88d233f472abecab99e576d1c78f6 Merge branch 'lc/rebase-trailer' into seen
03dc1a0570620dcae12db9e34360205dad0e33e2 Merge branch 'dk/help-all' into seen
cdc6f7a74803c7ef373ff941656c4d418555722c Merge branch 'ms/refs-list' into seen
ea2a548d8e2ab26317cfaabbfdd7da622a58cc23 Merge branch 'tc/last-modified' into seen
8bf3722d6dbfd9d1d759d8dab3112c246fa2d7e3 Merge branch 'ja/doc-lint-sections-and-synopsis' into seen

--===============1909674892547316783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e781389134d9-669676ff0c77.txt

c4de8bee576979bdae9a6a7010cfea397952bd21 amlog
809475054f202c4000d09fb113db2c553539f5b9 Notes added by 'git notes add'
25f19abb467121e535bb35e748246edc21b65591 Notes added by 'git notes add'
ff65baf5a03c9e2dce2b74db877faac2a42fb085 Notes added by 'git notes add'
747dfd97f71fd64551a8713b262ba7d50a866526 Notes added by 'git notes add'
fffdf7310f22e2ac848d5a0d797578269a6f89d5 Notes added by 'git notes add'
47af43c150d374b9e8083383a7a79ffa86db9535 Notes added by 'git notes add'
b5eabeb6e20b6eb7058b24d2f3b66cd3304db108 Notes added by 'git notes add'
0467008c1a438302477f679cf82869929eb99408 Notes added by 'git notes add'
d9e4baf2a59f3419b085549a214bd0d337c5864f Notes added by 'git notes add'
a1ccb2b17134447680294d731901ae54e5f76703 Notes added by 'git notes add'
9bde379aacacb53e0b9d3c0dc95fe1c556857ca1 Notes added by 'git notes add'
d7820395ef2712f1343d184e98352d2e8e95bc66 Notes added by 'git notes add'
a4f6736b0cf9d865d6d4639c64b6fb0a9bec95ca Notes added by 'git notes add'
aa82cb759f32302770aa91e831a49bc7da2c044a Notes added by 'git notes add'
d44c47763da92dba16bfecda298fd802c4f89e4b Notes added by 'git notes add'
7877ab75e956c9e01a524d3255b24ce31741a112 Notes added by 'git notes add'
8b760346599afaa545f6e0167df645c676dfe00f Notes added by 'git notes add'
774ba93afbc0d68709cc1b564eb194385a370e25 Notes added by 'git notes add'
270b3ea7f3a6438d647523333c114ff0718fd1e0 Notes added by 'git notes add'
c5ad4598bb2345e142d41e919f07f4577e21483a Notes added by 'git notes add'
60e3968baee08170753a65fb657387c1ee70ec92 Notes added by 'git notes add'
d2d18cf5bf6e30ff8415497ceb932c19710c0fdc Notes added by 'git notes add'
e2b3afcca333400d5164dc184aecb756cadefa14 Notes added by 'git notes add'
64a6c6e88daf791ebdacdd4c1a77e0a073786ff9 Notes added by 'git notes add'
87f34a0705baf42594663683538febd67c0bb3d8 Notes added by 'git notes add'
364934b13c5928c0cee197612ec1e2f0707e9e30 Notes added by 'git notes add'
319ae01d21597454793d2227e21c1e184c5274c8 Notes added by 'git notes add'
b11ac16513b488646d77be5fcc845ce7c06739e6 Notes added by 'git notes add'
2cb787feed8055ed1af313ba73b1ea52cb13bada Notes added by 'git notes copy'
0f20d7cf0229df4107f8161ea49b1c7f091bf644 Notes added by 'git notes add'
1d52c81c9be5bff2e750cfb72a4308a3701ce331 Notes added by 'git notes add'
7402aa78dbdba651f8fd76bd4351876a1925fe94 Notes added by 'git notes add'
477e3346fb557e43f84e984f1bb96fc8e8fdff2b Notes added by 'git notes add'
80d9078de5abf53bbf88adff793829466df6887d Notes added by 'git notes add'
797e59d7e054cd3378fa3acccbd1558ea46f8bec Notes added by 'git notes add'
3f495dfa91a0ab29d49d08daf4e7a20c4cb06ad0 Notes added by 'git notes add'
49c406f0af07e393761e310c138d7337f57b6cba Notes added by 'git notes add'
3f7c1be00b0da7a3521b4d75f15f6bcd0fdf9144 Notes added by 'git notes add'
9535a0b36698c02f79a2482d36368ae145ea3cda Notes added by 'git notes add'
23e96ab772b2323105cf18ed1cd1f598a7dfb24c Notes added by 'git notes add'
669676ff0c77f271f92b8f1c9fa375674525951e Notes added by 'git notes add'

--===============1909674892547316783==--
