Content-Type: multipart/mixed; boundary="===============1963101516102150793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 13 Dec 2024 23:50:30 -0000
Message-Id: <173413383000.3878200.14429570922456786864@gitolite.kernel.org>

--===============1963101516102150793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: caacdb5dfd60540ecec30ec479f147f3c8167e11
    new: 2ccc89b0c16c51561da90d21cfbb4b58cc877bf6
    log: revlist-caacdb5dfd60-2ccc89b0c16c.txt
  - ref: refs/heads/master
    old: caacdb5dfd60540ecec30ec479f147f3c8167e11
    new: 2ccc89b0c16c51561da90d21cfbb4b58cc877bf6
    log: revlist-caacdb5dfd60-2ccc89b0c16c.txt
  - ref: refs/heads/next
    old: f74b3f243a33d7963d06298c0bdf84cc5f3ff26b
    new: 23fc6f90ad82d0b443ab97c4d687814594dfbe51
    log: revlist-f74b3f243a33-23fc6f90ad82.txt
  - ref: refs/heads/seen
    old: 3ad56b278423ce49ea6b10bdb935fd8bfe29b0cf
    new: 4ae4cf8f2d7d37b1bfdcb689e044ff69073f02bb
    log: revlist-3ad56b278423-4ae4cf8f2d7d.txt
  - ref: refs/notes/amlog
    old: ef5aa70c38b8d46eb8522a0808dd4bdef4e2868c
    new: a4826816423a94f7b4f28cf34b17b71347fae647
    log: revlist-ef5aa70c38b8-a4826816423a.txt

--===============1963101516102150793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caacdb5dfd60-2ccc89b0c16c.txt

966253db757948d4e0738c5c1fac5b694f0d042d fuzz: port fuzz-credential-from-url-gently from OSS-Fuzz
72686d4e5e9a7236b9716368d86fae5bf1ae6156 fuzz: port fuzz-parse-attr-line from OSS-Fuzz
751d063f27a1d3c77ef092d4737524c55c65d972 fuzz: port fuzz-url-decode-mem from OSS-Fuzz
4a2790a257b314ab59f6f2e25f3d7ca120219922 fast-import: disallow "." and ".." path components
87c01003cdff8c99ebdf053441e4527d85952284 bundle: add bundle verification options type
187574ce869f1244de83fc6a0a5b6d614fe979f2 bundle: support fsck message configuration
05596e93c50b286fa445af8ae572759be079092d fetch-pack: split out fsck config parsing
baa159137be36965e03192528b001ffc39b8352f transport: propagate fsck configuration during bundle fetch
168ebb7159584df425797dd13d8d8986dc08051e CodingGuidelines: a handful of error message guidelines
d897f2c16da9ab9588d2015121449d5bc54c9736 setup: correctly reinitialize repository version
1860ba1a2a96c587fca1c294d8288accf9554096 worktree: add `relativeWorktrees` extension
5976310916458868b5cbd9d8c7cc7de5af418230 worktree: refactor infer_backlink return
4dac9e3c01cf056edd315e0ed26e6df1c4d94571 worktree: add `write_worktree_linking_files()` function
b7016344f1d4ef8457821e0436f335ec388b8dac worktree: add relative cli/config options to `add` command
298d2917e26520791b47ba5d38c1866e21894cc7 worktree: add relative cli/config options to `move` command
e6df1ee2c13405ef7077256fef49424f69d61125 worktree: add relative cli/config options to `repair` command
2037ca85ad93ec905b46543df6df4080f6ca258b worktree: refactor `repair_worktree_after_gitdir_move()`
da91a90c2f42f4b4e1fffa916a51e0e7ecb86ed9 fast-import: disallow more path components
18693d7d65eb793eb64ef32685922c5739d53c26 Documentation/git-bundle.txt: fix word join typo
e2f5d3b491ee8becb37549f29a3cee50573d0bd3 Documentation/git-update-ref.txt: add missing word
2cf3fe63f6eedd6d132c530b897595345a05088b packfile: add repository to struct `packed_git`
9c5ce06d74251601ca0dcb3ebe2284639f96f9a2 packfile: use `repository` from `packed_git` directly
4f9e6bd4923728053669c300d3ee8483d95f599b packfile: pass `repository` to static function in the file
873b00597bbf20c1bcda089a687641167b148fa2 packfile: pass down repository to `odb_pack_name`
cc656f4eb2b7b10bc530c96844909c869bdd1fdf packfile: pass down repository to `has_object[_kept]_pack`
c87910b96b1223d4a1dfe65c04e03863fadef6bc packfile: pass down repository to `for_each_packed_object`
d6b2d21fbf269db7a6be56d28a62cb65a7d7a660 config: make `delta_base_cache_limit` a non-global variable
d284713bae71877577cf1a07501c8528f8c44bb2 config: make `packed_git_(limit|window_size)` non-global variables
e106040722c746346c3c40d3790789d9e196f60d midx: add repository to `multi_pack_index` struct
281164995159ed641f5e76f40515baf0b5811943 packfile.c: remove unnecessary prepare_packed_git() call
bc1a980759bc61a426c26d3b47e2d77a708a038b doc: mention rev-list --ancestry-path restrictions
8cb4c6e62f28ac9d9a04daf794ff6dbddf55e416 t9300: test verification of renamed paths
33833ed08b67d1c43f4121ce8b1ec7e03b734dea Merge branch 'kn/the-repository' into kn/midx-wo-the-repository
aaafb67ba92939125d909166e74eb36a1e652fd4 Merge branch 'kn/pass-repo-to-builtin-sub-sub-commands' into kn/midx-wo-the-repository
3687a4b3e1c8edac080480677f35a5d267fee6e1 midx-write: pass down repository to static functions
20df8141f5b7c015abb1090b19e4d24439e500c0 midx-write: use `revs->repo` inside `read_refs_snapshot`
dfa7c68245bc01e7678d85520cbfbac042cb7c5c write-midx: add repository field to `write_midx_context`
2fed09aa9b82e4710fb4049e18280df8270eb0b2 midx-write: pass down repository to `write_midx_file[_only]`
fae9bae7091958255fa7729f6cedb8cc4f9a3387 midx: cleanup internal usage of `the_repository` and `the_hash_algo`
d5c2ca576a47480b03a83821041955a21a645d1a midx: pass `repository` to `load_multi_pack_index`
f59de71cf700f9f8da27023ec8b5df117f99d9c8 midx: pass down `hash_algo` to functions using global variables
24d3dd79e4810ae7bafb3180664ac435fecd567f midx: inline the `MIDX_MIN_SIZE` definition
a32668829d0b23a11f47596812e74725791142a1 Merge branch 'jt/bundle-fsck'
5cbe030c866220cc85191cc25e99459d45d9a6ee Merge branch 'jc/doc-error-message-guidelines'
1ddfe5acde4ef6ba2c1d11887c20da332b559481 Merge branch 'kh/doc-bundle-typofix'
90bf05e45ae99c0cc995d8543cdab1f8ca858c84 Merge branch 'kh/doc-update-ref-grammofix'
e56c283c158a517650d770bcc8fd58bdeb8510b8 Merge branch 'en/fast-import-verify-path'
cd0a222f088992fc42cdd9bc0df4aa25474f0639 Merge branch 'es/oss-fuzz'
3b11c9139ddeed31df2883d068c3054b420e3bf2 Merge branch 'cw/worktree-extension'
ca43bd2562fb85b34c846c1bbc2175e1ef145bf1 Merge branch 'kn/midx-wo-the-repository'
d0ddf344da3cabcca632950c068af4da3e3294f8 Merge branch 'kk/doc-ancestry-path'
2ccc89b0c16c51561da90d21cfbb4b58cc877bf6 The sixteenth batch

--===============1963101516102150793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f74b3f243a33-23fc6f90ad82.txt

e02082c7f8a29d189334fc23ce829844f63f4ad9 Merge branch 'bf/set-head-symref' into js/set-head-symref-fix
6c915c3f85f70b6adbe1a6b17dea743e8ff6dee1 fetch: do not ask for HEAD unnecessarily
8525e928868757c2ebce3859dae0a9fd0f9ac9fd Document HOME environment variable
dd1072dfa8bb3ab3e4fc300403b2bb2f3c68e6ed bundle: remove unneeded code
f94bfa151623d7e675db9465ae7ff0b33e4825f3 log: --remerge-diff needs to keep around commit parents
a32668829d0b23a11f47596812e74725791142a1 Merge branch 'jt/bundle-fsck'
5cbe030c866220cc85191cc25e99459d45d9a6ee Merge branch 'jc/doc-error-message-guidelines'
1ddfe5acde4ef6ba2c1d11887c20da332b559481 Merge branch 'kh/doc-bundle-typofix'
90bf05e45ae99c0cc995d8543cdab1f8ca858c84 Merge branch 'kh/doc-update-ref-grammofix'
e56c283c158a517650d770bcc8fd58bdeb8510b8 Merge branch 'en/fast-import-verify-path'
cd0a222f088992fc42cdd9bc0df4aa25474f0639 Merge branch 'es/oss-fuzz'
3b11c9139ddeed31df2883d068c3054b420e3bf2 Merge branch 'cw/worktree-extension'
ca43bd2562fb85b34c846c1bbc2175e1ef145bf1 Merge branch 'kn/midx-wo-the-repository'
d0ddf344da3cabcca632950c068af4da3e3294f8 Merge branch 'kk/doc-ancestry-path'
2ccc89b0c16c51561da90d21cfbb4b58cc877bf6 The sixteenth batch
478444359e6d809f5afb24e9832ef7132ff7d858 Merge branch 'jc/set-head-symref-fix' into next
90156d79ed144b53ae1d9d852a4f350997875413 Merge branch 'js/log-remerge-keep-ancestry' into next
9f49e6f9ddc2c559b792c134a21cdc651eb4810f Merge branch 'mh/doc-windows-home-env' into next
7f4ebe0be3aedee5adc01cb4694319e8adee7835 Merge branch 'tc/bundle-with-tag-remove-workaround' into next
23fc6f90ad82d0b443ab97c4d687814594dfbe51 Sync with 'master'

--===============1963101516102150793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ad56b278423-4ae4cf8f2d7d.txt

714c134dd6f29d23b46cb85cd8bd82a2ce894c65 ci/lib: support custom output directories when creating test artifacts
23eeee08d6a22de197b17e791508ddcb3a953dc7 Makefile: drop -DSUPPRESS_ANNOTATED_LEAKS
c081e7340f5545342f80e77f4578851d77dc9cf6 t/unit-tests: rename clar-based unit tests to have a common prefix
0ed15121419e802476c17f904a499c6806acd710 meson: detect missing tests at configure time
154ce05cce0ae23581fa79fe988521a2d91df134 Makefile: detect missing Meson tests
78ad7291df6185df54d86908bd268bfeffe0c13d t: fix out-of-tree tests for some git-p4 tests
9faf3963b6b567421ab29d263e00f0e6e59a39f5 t: introduce compatibility options to clar-based tests
eab5dbab92fa60298aa4a1952fcbc6cae824d939 ci: wire up Meson builds
f94bfa151623d7e675db9465ae7ff0b33e4825f3 log: --remerge-diff needs to keep around commit parents
572f6c85cf0bbdac1b06940e05976cb3f0f6ef7a refs: include committer info in `ref_update` struct
fcd0e96316aa90d2203d96d50e55ed600dc2e918 refs: add `index` field to `struct ref_udpate`
5a8312d77f67675989756d5b3c6c416be3a2f254 refs/files: add count field to ref_lock
262b45bf7515b82fd1fc908ea5920ea494280078 refs: extract out refname verification in transactions
fac4de2f83a46969550c352b7459c7044b588387 refs: add `committer_info` to `ref_transaction_add_update()`
8029e5cb419f5415a82ca034b0e2f623def62088 refs: introduce the `ref_transaction_update_reflog` function
1e4126eff08b1a5217893a495393c8ddb6f60c35 refs: allow multiple reflog entries for the same refname
13ef7fe2e4902bc7de7c56bcefa3268015d41b54 refs: add support for migrating reflogs
a32668829d0b23a11f47596812e74725791142a1 Merge branch 'jt/bundle-fsck'
5cbe030c866220cc85191cc25e99459d45d9a6ee Merge branch 'jc/doc-error-message-guidelines'
1ddfe5acde4ef6ba2c1d11887c20da332b559481 Merge branch 'kh/doc-bundle-typofix'
90bf05e45ae99c0cc995d8543cdab1f8ca858c84 Merge branch 'kh/doc-update-ref-grammofix'
e56c283c158a517650d770bcc8fd58bdeb8510b8 Merge branch 'en/fast-import-verify-path'
cd0a222f088992fc42cdd9bc0df4aa25474f0639 Merge branch 'es/oss-fuzz'
3b11c9139ddeed31df2883d068c3054b420e3bf2 Merge branch 'cw/worktree-extension'
ca43bd2562fb85b34c846c1bbc2175e1ef145bf1 Merge branch 'kn/midx-wo-the-repository'
d0ddf344da3cabcca632950c068af4da3e3294f8 Merge branch 'kk/doc-ancestry-path'
2ccc89b0c16c51561da90d21cfbb4b58cc877bf6 The sixteenth batch
760699eadcbfec4871e04d99ba849bac6401066b Merge branch 'jk/describe-perf' into jch
b5f2d200ffc9abba3fe259b964fe134f6a6ec07b Merge branch 'bf/set-head-symref' into jch
2de78c01a72461ee9bfd7835b7baa4d4a29fc523 Merge branch 'bf/fetch-set-head-config' into jch
8bf47ac59c0b6a631d3370e82427ab273ea21f61 Merge branch 'jc/forbid-head-as-tagname' into jch
afb94508c3951e38b0a9648ecaef2e11da9eeb0c Merge branch 'bf/explicit-config-set-in-advice-messages' into jch
6baf6bbe65e61d56f8f2fc24d3fac077e181dfde Merge branch 'rj/strvec-splice-fix' into jch
87b3f0a6552a93259e568bf4bdc28a7fadab1a74 Merge branch 'ps/commit-with-message-syntax-fix' into jch
54b1d28a037850cd3694998e9fc0d39facc3a4c3 Merge branch 'jt/fix-fattening-promisor-fetch' into jch
b3b76f080b4d4e8ca0fb5535ba9675058ad94cec Merge branch 'ps/build' into jch
e79c26ef6e82434055837bf222c9515d3dc3b995 Merge branch 'jc/set-head-symref-fix' into jch
15a9ec3c03a3699b87195c4bcc7ad7af5853c440 Merge branch 'js/log-remerge-keep-ancestry' into jch
f0b59232657ca525a4428f3cc7cfcb1776ebfe94 Merge branch 'mh/doc-windows-home-env' into jch
772949c9f5d47eb473bf647864fbf3bbb697e1b8 Merge branch 'tc/bundle-with-tag-remove-workaround' into jch
a17db63ba33b8af6237d97b5dbd89f4771c468bf ### match next
f8ca449419b0916141070a84477c1cfea62bb520 Merge branch 'ej/cat-file-remote-object-info' into jch
c83707565c64cc3f3636f8f92f35952dee0dea84 Merge branch 'as/show-index-uninitialized-hash' into jch
4e63ea9e807653b5a1cebbcff7fcb183a32e384a Merge branch 'ds/path-walk-1' into jch
48b4c5d8e47058e18fdbca4cc963181e370e170f Merge branch 'js/range-diff-diff-merges' into jch
a32f09ef4060ffdb8733d7e05a8792cbae275555 Merge branch 'tb/incremental-midx-part-2' into jch
26b6d666eedbffacbd1834a1caa9a46a9abc2cc3 Merge branch 'tb/unsafe-hash-test' into jch
e5f4def2e94070539627bac8d5b826e1846ebf10 Merge branch 'ds/name-hash-tweaks' into jch
1b7606660e91c43b71a56f3d1f6d91e1b9348e95 Merge branch 'ps/ci-gitlab-update' into jch
8b2d0cb2a99a06ef11926f2a4e2b371ebe37c776 Merge branch 'ps/build-sign-compare' into jch
e4fb9eb2b989d1c338dbdc3ca50d611988c7e0a6 Merge branch 'kn/reftable-writer-log-write-verify' into jch
3c075bc0a43aa0d5a0c65a58dd0575e4a99b4da4 Merge branch 'ds/backfill' into jch
405242e092394192361d7c5708e2e0f60c8d34d3 Merge branch 'ps/ci-meson' into jch
623e45bb9df55c6a8763a8e17e3d24d76b151436 Merge branch 'ps/3.0-remote-deprecation' into jch
5c64b620259aceaa311435c5375fe1055f7567d4 Merge branch 'kn/reflog-migration' into jch
2a564abcec7175473dc5b360c21c309ca14ecb89 Merge branch 'js/libgit-rust' into seen
9960a5cde3b561e7942606236bfe43ee4d4f4d19 Merge branch 'y5/diff-pager' into seen
a6e4946dcf6a9abd225ae9a87b2b9b1b75d81843 Merge branch 'km/config-remote-by-name' into seen
99161ccb537b2498fe6fd972e434b1196b13252e Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
d5babeac713b350878aeed89b4c00c985a96aa7b Merge branch 're/submodule-parse-opt' into seen
33e2734145ae1ecc4b38bb536e55e8b6902620c8 Merge branch 'ps/build' into ps/build-meson-html
56e3048a37d3ea877f596fe5f86aaa4fe95b9421 meson: wire up support for AsciiDoctor
b2f54631f1d412fa68bddbc9e06a20d8ea265a5b meson: properly wire up dependencies for our docs
b764b7d18c2632ea095179fd7db39f592ebc4e50 meson: fix generation of merge tools
948a9874bd306a9e487d81c4c0d9e3e5650f1d92 meson: generate HTML pages for all man page categories
4ce1b011f867725e9d49664eed39eb15e6ed2c43 Documentation: inline user-manual.conf
8eb5ad1477d76fcc1a94b6394cc99b808cae1969 meson: generate user manual
53ebc691ef0684bb2f33e6eca7d07a4cdde0c7a8 Documentation: refactor "api-index.sh" for out-of-tree builds
88b1a93125f8381352bc0d4172315af3e4d9f0b6 Documentation: refactor "howto-index.sh" for out-of-tree builds
736958b08f404e7198022c74c7c0808ef72443e0 meson: generate articles
5a2bd347eec0d5fa9877fba781dbbee583b1733c meson: install static files for HTML documentation
4ae4cf8f2d7d37b1bfdcb689e044ff69073f02bb Merge branch 'ps/build-meson-html' into seen

--===============1963101516102150793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef5aa70c38b8-a4826816423a.txt

43a7e947dd904cb2d449141b393bceb1e98770a5 Notes added by 'git notes add'
b69316648d41ecc5363490a2f6793d01e2b84ba7 Notes added by 'git notes add'
10b3ff4cab55e66ddbe96b3c0356e16c7d53f45b Notes added by 'git notes add'
8b7ba9cce29ba2456b2223c3e6fe34e70a2c72c7 Notes added by 'git notes add'
17059aa80044105d9a6bd1c4f1a57d80c053ffd3 Notes added by 'git notes add'
a62d1f9ea52b31edf9cd31303fdfcba11ef1dc46 Notes added by 'git notes add'
1a01adca8d464a818207fb5b764612a0cadf323b Notes added by 'git notes add'
6e9def6c36931a7ce3e197a11ac088b5fbf4a923 Notes added by 'git notes add'
4ec2bdd87ef50b1b14cc10991659ef7a518fadbb Notes added by 'git notes add'
43695a6b935c7216a524eb7b22ac6bd8df30ad5c Notes added by 'git notes add'
9ad338f5c6750f58110eedaa2d40c157bb91ce03 Notes added by 'git notes add'
64b14e1ee78d73a9371b976591ca49ce13bb03aa Notes added by 'git notes add'
9860912dff1d39aab5ab6afacd848896d76f5772 Notes added by 'git notes add'
5cd35fa21b753fe5ad82e5905e0296dc913a9b2c Notes added by 'git notes add'
fe9669786fb85fdad7ea838928f668f662ce1d33 Notes added by 'git notes add'
88db12665344d9493803e2470e78e0b7579b7bb6 Notes added by 'git notes add'
3576de3d8cdae9183bc1a6d886f33e37c7dd9af2 Notes added by 'git notes add'
ff180cb5c9be2bf7af7c70051774a1f482d73683 Notes added by 'git notes add'
198d1ef8b1472ebe3da9bb6ecdc335ff926bee89 Notes added by 'git notes add'
dd8bec8a6498b004d02a63eb5cadfa7facffa86d Notes added by 'git notes add'
5add8fad53f7464d0945461db8298f456e0b9657 Notes added by 'git notes add'
fda5359d803da1bf863810ed67bf3fcd23bac2ba Notes added by 'git notes add'
de5528c85712d44be4883d65feea1a5b6084c5cc Notes added by 'git notes add'
5997e84e17c9e9bdbab64d7b19328b23a245d28d Notes added by 'git notes add'
3befedbc1d7e8c26b299dd9ef9eb09cad11badc7 Notes added by 'git notes add'
b3032ba6cfcb58d7d505fba15ab07e983957cbdc Notes added by 'git notes add'
a4826816423a94f7b4f28cf34b17b71347fae647 Notes added by 'git notes add'

--===============1963101516102150793==--
