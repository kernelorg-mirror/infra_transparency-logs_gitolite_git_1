Content-Type: multipart/mixed; boundary="===============3607857265872542392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 07 Dec 2025 03:42:42 -0000
Message-Id: <176507896233.1335347.14715293633906695537@gitolite.kernel.org>

--===============3607857265872542392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: f0ef5b6d9bcc258e4cbef93839d1b7465d5212b9
    new: bdc5341ff65278a3cc80b2e8a02a2f02aa1fac06
    log: revlist-f0ef5b6d9bcc-bdc5341ff652.txt
  - ref: refs/heads/master
    old: f0ef5b6d9bcc258e4cbef93839d1b7465d5212b9
    new: bdc5341ff65278a3cc80b2e8a02a2f02aa1fac06
    log: revlist-f0ef5b6d9bcc-bdc5341ff652.txt
  - ref: refs/heads/next
    old: d5f0c6e74e9a802622dcc0000e49faff0f38e160
    new: 3f4935d65f8d04f04e16a208ba4f77a42d207db3
    log: revlist-d5f0c6e74e9a-3f4935d65f8d.txt
  - ref: refs/heads/seen
    old: eda53d1f0875cd4a14958d2a2a19ae9b07614138
    new: b526217fa3329c697eb0b91dd2ad3279fb56f080
    log: revlist-eda53d1f0875-b526217fa332.txt
  - ref: refs/notes/amlog
    old: 30ee4b83c0a8c2bfe85e0cb9a33a33d1904277cf
    new: d0fbff5f188013ba2c7a61997d21250074b4577c
    log: revlist-30ee4b83c0a8-d0fbff5f1880.txt

--===============3607857265872542392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0ef5b6d9bcc-bdc5341ff652.txt

388517c14ce62e1c52b091af862bbaf28dbabb7a fast-import: refactor finalize_commit_buffer()
cb034c020aba54360e7c19faf82021399bf131e7 commit: refactor verify_commit_buffer()
c64eb849b14e5a78864f4260ccc12f46052020ec make strip: include `scalar`
6971934d9bb4b8176b48658482862169a4582913 doc: define unambiguous type mappings across C and Rust
f007f4f4b473565fb2e94780028399030926bacb xdiff: use ptrdiff_t for dstart/dend
10f97d6affcb59bdcb74a6878d3d9da0eec81296 xdiff: make xrecord_t.ptr a uint8_t instead of char
9bd193253c5e590203fc566ad7cff8f891ec0493 xdiff: use size_t for xrecord_t.size
b0d4ae30f5a23fa9da87e9396b78e6442b351ddc xdiff: use unambiguous types in xdl_hash_record()
6a26019c81faa07ba811541b4cf35be9e8ee1ead xdiff: split xrecord_t.ha into line_hash and minimal_perfect_hash
016538780e9f6e83a1d9c7b0ec771fb6c5583c0f xdiff: make xdfile_t.nrec a size_t instead of long
e35877eadbd9bee473936577c82abca9c8333abd xdiff: make xdfile_t.nreff a size_t instead of long
5004a8da14e2aa80b5697b0a3a60e594af1c8292 xdiff: change rindex from long to size_t in xdfile_t
22ce0cb6397d3d15c21c217696f262c4b8eb44b3 xdiff: rename rindex -> reference_index
c6def6a05504575dc92f8be785f18e326ea5f23c Merge branch 'ps/object-source-loose' into ps/object-source-management
831e02340b9de46c9ea0a1bbce3894f390f5a45e path: move `enter_repo()` into "setup.c"
7c188a9e45405ff911b81a5dd9029f4e91fb338e setup: convert `set_git_dir()` to have file scope
9aaba579932781c74f67d6cecddaad59f0daaaef odb: adopt logic to close object databases
f8bdf3127ab7df8a8f3039f41889b35eefe029a3 odb: refactor `odb_clear()` to `odb_free()`
fbf3d0669f830b4492070aa33f57dbf2c43fa4c8 doc: warn against --committer-date-is-author-date
770afe443784b3ec2c72d68aa509e48064942348 config: mark otherwise unused function as file-scope static
df963f0df4756fa751bfbb39e104d004e3f7d60b config: fix suggestion for failed set of multi-valued option
18bf67b7537f8ff0cd772847aa03f9cc319b1346 config: fix short help of unset flags
ce1a5a22a5beefac8a52da518855b5aecc562874 config: really pretend missing :(optional) value is not there
0bd16856ffb3968de73699ad0555d1fae6c45406 config: really treat missing optional path as not configured
b67b2d9fb7ccfaa72446d76abc8c36849d2e0685 odb: move logic to disable ref updates into repo
5d795b34dcbf46039c3dda028bb8df8d75a5a9d0 oidset: introduce `oidset_equal()`
8dc22e87f000a092b62b4fb08e2542433f1ae192 builtin/index-pack: fix deferred fsck outside repos
eea83c010cf431325a05f06cc7c64029538c8495 t/helper: stop setting up `the_repository` repeatedly
c257bd59165e2f55dfa2c97b0ca1e39131513654 http-push: stop setting up `the_repository` for each reference
35d9fc65edc0a5df9f714d02afaa2c942fb28570 odb: handle initialization of sources in `odb_new()`
2574c617362a0c67d15fa01e01cdbd0f6bcdbc93 chdir-notify: add function to unregister listeners
2816b748e5c300afda559a09426f8342c235c29d odb: handle changing a repository's commondir
ac65c70663b092e823b0d3de1c1cfdee0a4fbc8e odb: handle recreation of quarantine directories
c20f112e5149d1bd0d4741c4b28a65f81318309a fast-import: add 'strip-if-invalid' mode to --signed-commits=<mode>
0458e8b85440f77d4a4aec28d09112ba06cee05a ci(dockerized): do show the result of failing tests again
0c6707687f818fa43dca7c9381c55e611ba6c51e Merge branch 'en/xdiff-cleanup-2'
5eadcbf8151f04d5c5bf0b8865ee8fa8447878f7 Merge branch 'js/strip-scalar-too'
0534b78576b410d10e2cfb61802ea829713bde03 Merge branch 'jc/optional-path'
77f8d994a876688f15f5fa00d5cafed235121530 Merge branch 'kh/doc-committer-date-is-author-date'
85f99338e107a36650257787a350821acc36a81d Merge branch 'js/ci-show-breakage-in-dockerized-jobs'
1b40ddc1a5e2eecd54802c3c6c3c940b0306542a Merge branch 'cc/fast-import-strip-if-invalid'
9d442ce2e21fc02332378c6026b011bb5ced1856 Merge branch 'ps/object-source-management'
e74a6e0cb9cce36231cec633c703e887c42d5274 Merge branch 'rs/config-unset-opthelp-fix'
644aed89218e4332270f3caaa734fd670a43646b Merge branch 'rs/config-set-multi-error-message-fix'
bdc5341ff65278a3cc80b2e8a02a2f02aa1fac06 The sixth batch

--===============3607857265872542392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5f0c6e74e9a-3f4935d65f8d.txt

fe4e60759bfbf4eaca17949d3bbb204bb5c908a2 last-modified: fix use of uninitialized memory
38f88051dae6ddb2f1cdb9c7415d4ba6caef04af diff-index: don't queue unchanged filepairs with diff_change()
b14f1df9f26cf87856cf6767847ccb4a5b31499b branch: advice using git-help(1) instead of man(1)
cfdce4afcc3809fc9233bad9477f1bd8a57b7586 doc: remove stray text in Git data model
8ef7355a8ffb0273f5b4713a0b1502887f8825d0 doc: git-pull: fix 'git --rebase abort' typo
05491b90ce200e6411f9aaac0afe13af45d69824 last-modified: support sparse checkouts
9ce3478410e6d9769f4203687b1f074a64c0ac8e meson: ignore subprojects/.wraplock
574ac610761495b7b7afcced7717188501402925 meson: only detect ICONV_OMITS_BOM if possible
4061692ba427af2085e934e0734926f93ea2c823 meson: use is_cross_build() where possible
6fd44f55a7594842e70d549853b7f1ac4e27e6ea repo: remove blank line from Documentation/git-repo.adoc
768cf991ffea54dbcaf63c45750f0e3a26ebdcc6 repo: use [--format=... | -z] instead of [-z] in git-repo-info synopsis
76c0704bdf6ee8ac0be11830cb6ae8d08cc587a8 repo: add -z as an alias for --format=nul to git-repo-structure
0c6707687f818fa43dca7c9381c55e611ba6c51e Merge branch 'en/xdiff-cleanup-2'
5eadcbf8151f04d5c5bf0b8865ee8fa8447878f7 Merge branch 'js/strip-scalar-too'
0534b78576b410d10e2cfb61802ea829713bde03 Merge branch 'jc/optional-path'
77f8d994a876688f15f5fa00d5cafed235121530 Merge branch 'kh/doc-committer-date-is-author-date'
85f99338e107a36650257787a350821acc36a81d Merge branch 'js/ci-show-breakage-in-dockerized-jobs'
1b40ddc1a5e2eecd54802c3c6c3c940b0306542a Merge branch 'cc/fast-import-strip-if-invalid'
9d442ce2e21fc02332378c6026b011bb5ced1856 Merge branch 'ps/object-source-management'
e74a6e0cb9cce36231cec633c703e887c42d5274 Merge branch 'rs/config-unset-opthelp-fix'
644aed89218e4332270f3caaa734fd670a43646b Merge branch 'rs/config-set-multi-error-message-fix'
bdc5341ff65278a3cc80b2e8a02a2f02aa1fac06 The sixth batch
42c18b607f7c39c6e7155db2339d41019f3c7526 Merge branch 'tc/last-modified-active-paths-optimization' into next
539b086bfc707b81a7535e386e24f32c703428b2 Merge branch 'rs/diff-index-find-copies-harder-optim' into next
f1d5abdd147ed821b393b775595a7b8be52d69f6 Merge branch 'js/last-modified-with-sparse-checkouts' into next
c45b57ca74e3ee15a82d06ea2978bf1b60566d25 Merge branch 'tc/meson-cross-compile-fix' into next
601711e5f26659a1f3d616d65160a3e62afd38be Merge branch 'je/doc-pull' into next
3b7b03150e66ee0cfb8852345c5d4681e52d3658 Merge branch 'kh/advise-w-git-help-in-branch' into next
02dc27fe66be938e5a957ed9e94b25065926a6e8 Sync with 'master'
4f602e14d83ca157cbb9c6db62b431d7f1535c05 Merge branch 'lo/repo-struct-z' into next
3f4935d65f8d04f04e16a208ba4f77a42d207db3 Merge branch 'je/doc-data-model' into next

--===============3607857265872542392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eda53d1f0875-b526217fa332.txt

0c6707687f818fa43dca7c9381c55e611ba6c51e Merge branch 'en/xdiff-cleanup-2'
5eadcbf8151f04d5c5bf0b8865ee8fa8447878f7 Merge branch 'js/strip-scalar-too'
0534b78576b410d10e2cfb61802ea829713bde03 Merge branch 'jc/optional-path'
77f8d994a876688f15f5fa00d5cafed235121530 Merge branch 'kh/doc-committer-date-is-author-date'
85f99338e107a36650257787a350821acc36a81d Merge branch 'js/ci-show-breakage-in-dockerized-jobs'
1b40ddc1a5e2eecd54802c3c6c3c940b0306542a Merge branch 'cc/fast-import-strip-if-invalid'
9d442ce2e21fc02332378c6026b011bb5ced1856 Merge branch 'ps/object-source-management'
e74a6e0cb9cce36231cec633c703e887c42d5274 Merge branch 'rs/config-unset-opthelp-fix'
644aed89218e4332270f3caaa734fd670a43646b Merge branch 'rs/config-set-multi-error-message-fix'
bdc5341ff65278a3cc80b2e8a02a2f02aa1fac06 The sixth batch
ecde85d2386c9ff89009e32a1d8824c434cd4a86 Merge branch 'ps/object-source-management' into ps/odb-misc-fixes
c6b090d74be7a01fd3b444fd84d2f97cac733ca8 builtin/repack: fix geometric repacks with promisor remotes
40291625322d56c21b0c711982a234bf18899d8c builtin/gc: fix condition for whether to write commit graphs
e80c43d5323e043476dd3d932ffe08dff6ca2e74 odb: properly close sources before freeing them
53b99c0e48c15cfec9305bed25e3a8459f30afb2 t9700: accommodate for Windows paths
b4c97e55ca70e0df2040fed0bcc362c250d85296 apply: symbolic links lack a "trustable executable bit"
f08fcf722865ee91d5f1269ed3cf608f49152e94 mingw: special-case `open(symlink, O_CREAT | O_EXCL)`
60189b5a4af93b5db95027fedca133a7416cf64b t0001: handle `diff --no-index` gracefully
04c2f102f1196054c963f70e9220cf1e62f2cbef t0301: another fix for Windows compatibility
37dd8677ead1c225dcd0cfe84c28d55b10eeb4c3 t0600: fix incomplete prerequisite for a test case
96a699be0fd32b4e8b457bcbbc89139773ffbc9d t1006: accommodate for symlink support in MSYS2
4a59267f0649087e7c44a353d9b28c56a91daaf3 t1305: skip symlink tests that do not apply to Windows
051faceb00e75f5ad1abeac3a31570119bdf0f24 t6423: introduce Windows-specific handling for symlinking to /dev/null
77dfd223aa5b180d69cb2da54f6a7859fb94e131 t7800: work around the MSYS path conversion on Windows
8db63e3e2d9d5fdb5b8d0bda84e3d80dba1cc410 packfile: skip decompressing and hashing blobs in add_promisor_object()
d5e4aef3586c07c31e3e4d76ce7fdf0f9843314f t/unit-tests: update clar to 39f11fe
2e53d29f53e2a4c6bb5b9f8f3169c178e5ef62a0 t/unit-tests: demonstrate use of integer comparison assertions
84071a6deac84fdb99d2415900d7713829de393c gitattributes: disable blank-at-eof errors for clar test expectations
e1ecf0dd6897eae1594b7e9345605b8f88485b95 wrapper: add git_mkdtemp()
5ecd3590a3052820eeb3f1d6764584c537b68938 compat: use git_mkdtemp()
47bf14750eee7e43e12d20414d3698f203245a35 compat: remove mingw_mktemp()
7bef658135944d26acf3e1ec9316ca11f4369cf8 banned.h: ban mktemp(3)
10bba537c4c23e713af05be700748c6a3c25bf68 compat: remove gitmkdtemp()
3eea3c80238c8cd8911fc5a85d16d391f70d07fd midx: mark `get_midx_checksum()` arguments as const
fcf3d688d20804dbf5be2eea6210101fd6092b12 midx: split `get_midx_checksum()` by adding `get_midx_hash()`
13980c822518a55e2afbdfe01dfc8849531442bb builtin/multi-pack-index.c: make '--progress' a common option
10292d39ace4dbabfe7fe71e919bb2d56178084b git-multi-pack-index(1): remove non-existent incompatibility
ae3770a76e23a12a8ea36b7413c3845c515d521c git-multi-pack-index(1): align SYNOPSIS with 'git multi-pack-index -h'
3dfc5b5c83bc875a0b8e7ad9af26cc1d96521980 t/t5319-multi-pack-index.sh: fix copy-and-paste error in t5319.39
9df4325f15043cb917cde0afa5f15eb07cd58195 midx-write.c: don't use `pack_perm` when assigning `bitmap_pos`
a7c1d30f29bae4966ec09394a7a1cdf547d11c3b midx-write.c: introduce `struct write_midx_opts`
b40e7cbca25bed9715d29e8d9130bd14bf165225 midx: do not require packs to be sorted in lexicographic order
35364d7abaf9bd707f978c6efc6bf0eb005cc573 git-compat-util.h: introduce `u32_add()`
363485a3111e025135c552b877d7b0f58bde8c6d midx-write.c: introduce `midx_pack_perm()` helper
9ced91c83b8effe8d8d73961c46b43f5399598bb midx-write.c: extract `fill_pack_from_midx()`
cad0632e1334bd5c73b1d9e4e17f541ebc1b430b midx-write.c: enumerate `pack_int_id` values directly
477f9c1b2128bce41c85e4bacf5e9000ba565ea8 midx-write.c: factor fanout layering from `compute_sorted_entries()`
6b7d81269685064c5e98417bdf195552ac58f428 t/helper/test-read-midx.c: plug memory leak when selecting layer
98ce832ee6cec3cd48a963140fa59c18c3a61051 midx: implement MIDX compaction
1e06a72a0a43d1d84e7d0dde47a47b3982638d6e midx: enable reachability bitmaps during MIDX compaction
e39a3410c4432f7c6ec1f86a485defea85537cba xdiff: re-diff shifted change groups when using histogram algorithm
5dd2a0c12389124d0ae8ff101b98830754c4fa01 Merge branch 'pw/replay-exclude-gpgsig-fix' into jch
880d91f15a9104f691cdafd8eaed9ff8af251bad Merge branch 'bc/zsh-testsuite' into jch
4d3706cfdec2ba4b9ea8908a0a9bc104a9bf75df Merge branch 'yc/xdiff-patience-optim' into jch
e76faaba6915a73e4854ffbb4dccf52aa3f018e0 Merge branch 'en/replay-doc-revision-range' into jch
4a4a4778ee8b9cd6c7b189c4b77cbfebc29bc22e Merge branch 'tc/last-modified-active-paths-optimization' into jch
a8a4238637d9405b323d15768298201e6186782f Merge branch 'rs/diff-index-find-copies-harder-optim' into jch
4401d0d81b9d66fdcbbfd778b29461668799165f Merge branch 'js/last-modified-with-sparse-checkouts' into jch
9967459e5f6e70a00fb66fec5c730d2f4a0a2727 Merge branch 'tc/meson-cross-compile-fix' into jch
22847c3314e4a9529dbf07aca0dab35461dec89a Merge branch 'je/doc-pull' into jch
598518614599ef87692518fa666759ee12a1c7c0 Merge branch 'kh/advise-w-git-help-in-branch' into jch
3c34ceb0aa15127765baff4ec2f396a9a7b33133 Merge branch 'lo/repo-struct-z' into jch
431542df0abe2228c306396aea3c9ecc94a05c7a Merge branch 'je/doc-data-model' into jch
6a811d19e3d7b0bb27fd1f382ef23d861a26b5cc ### match next
d9daed5e6470ec902f9d317141987d79708291a4 Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
ef0a688cdaa5c6d0359c58cedb2095b1a63a5d52 Merge branch 'ar/submodule-gitdir-tweak' into jch
0e351d37d5fc32e721dc38822c164c154d287545 Merge branch 'ps/object-read-stream' into jch
7516322387feb06b49633a57348fd08c522a6b68 Merge branch 'gf/win32-pthread-cond-init' into jch
4fa8fa98d8cbc8fd6482e0148bff525c71052214 Merge branch 'ar/run-command-hook' into jch
d01aa092be0d3f77929a19dc02d692d399876ead Merge branch 'jc/submodule-add' into jch
eb0b62d53b6a3867dcdbb9640131dee10c31bb78 Merge branch 'wm/complete-git-short-opts' into jch
1a5ae50ee4c6b796b1ebbc1f69bb3140d14b76ed Merge branch 'kn/ref-location' into jch
590e25a5e468185a40c6a4df7c581acb6bb5252f Merge branch 'tc/last-modified-options-cleanup' into jch
750502d8a4542e751b44b504b492970fa181a616 Merge branch 'jk/parse-int' into jch
d5f3b54eb78508136e3521bd220bc08dd31473ce Merge branch 'ds/doc-scalar-config' into jch
5e755841ee0d73f0150767c2312d1fb86ec2cbcd Merge branch 'ps/odb-misc-fixes' into jch
9058204ba33cfe394a3f228cffa226250ac93382 Merge branch 'rs/ban-mktemp' into jch
c4a767987d4d16fb9a310837ca83f564ca32a47a Merge branch 'yc/histogram-hunk-shift-fix' into jch
514ad6e88ee2852b3289776ba6940282adb11d01 Merge branch 'ps/clar-integers' into seen
2ae1c9bce9034eb6cb5f4287cb2b10409cce7508 Merge branch 'tb/incremental-midx-part-3.2' into seen
9eb3ed563c42c264054b4cd7e89972bdabd4abfe Merge branch 'ps/history' into seen
957ae92bbd046099c8ad1c1948977b8675a92f74 Merge branch 'jc/exclude-with-gitignore' into seen
2e6f8bffffd7d0bfd6e521b631c75bd6e49604c4 Merge branch 'ms/doc-worktree-side-by-side' into seen
3c1b52ae9b64b5008f0ea29bdb5a10fb0a71f8ad Merge branch 'lc/rebase-trailer' into seen
0cffdb9359beb2f68e46178b27e47e5fe7a6de5c Merge branch 'pw/replay-drop-empty' into seen
75c25d2d8d52979cab2d46d544023d8dc65a6d26 Merge branch 'je/doc-reset' into seen
e38e605e43c87ad53177b54b7bcc9463d4d062a0 Merge branch 'dw/config-global-list' into seen
d8eca5b963b20c710446ba5e5ae635fa627eefee Merge branch 'js/test-symlink-windows' into seen
6d0b8f5c5a6f6901cff3b3995127a4226f578d29 Merge branch 'sp/shallow-time-boundary' into seen
e15f3f8ed2655d5b95685be036259f86144d9618 Merge branch 'ap/packfile-promisor-object-optim' into seen
b0562c5d524ad2762bf58789bc1031c680b21d99 ### CI
9d296d3f2c967c3bc79340fa15eae5dd90a29f86 Merge branch 'bc/sha1-256-interop-02' into seen
dc8a00fafef0608c27cdf47cd8a8de0d31dc2197 completion: clarify support for short options and arguments
b526217fa3329c697eb0b91dd2ad3279fb56f080 Merge branch 'jc/completion-no-single-letter-options' into seen

--===============3607857265872542392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30ee4b83c0a8-d0fbff5f1880.txt

8c89a26912ae4b9512272e76656eee2a6454ceaf amlog
c2fce1ce15eea9dfa6a023a1675c7c00e34bc8bb Notes added by 'git notes add'
cc594a6bf1f216e0f93d5b87ed0ff70011bf8c7a Notes added by 'git notes add'
a78e3c3d0c7cb31d543bada2fede55bb70bff467 Notes added by 'git notes add'
48acaef78bdd4d8bda473a5c3e3bd36c0879a9d7 Notes added by 'git notes add'
3a89f0e4f005cbd1416cc99c364a771ff61fb8b1 Notes added by 'git notes add'
e043ffe4b42ad1464c5ec33191cb7f5963e24d7c Notes added by 'git notes add'
69a6148cf7b894eaaa0e6d7717de4ad9196a1ff7 Notes added by 'git notes add'
fdb27b28a984618f1f2975578dc73a6606e01739 Notes added by 'git notes add'
f269b64f808a47f02fd626e15265ee32bdcf1343 Notes added by 'git notes add'
111cbe263277a9e7ad47e3feea96c0b811ff5ce6 Notes added by 'git notes add'
12715272d59ea02453ce941040de653a1805f80f Notes added by 'git notes add'
cc1469b740bf3358469bb39bfc95e54e8f403195 Notes added by 'git notes add'
a22142e2a03929e0f0d64d9940d00ce85355036d Notes added by 'git notes add'
dcf9983728a6f7c2bbca58c7177bf10643a5651a Notes added by 'git notes add'
7dc1c0b1ce7826162d08726caa0bdb8b2f9ba7d0 Notes added by 'git notes add'
1b19575a45a11258bf6257ca962ec4778cf6d107 Notes added by 'git notes add'
f9ea9bd1ea1dfba62009612223329d19d92059f2 Notes added by 'git notes add'
e2c22429f85c9ccd5c9ab0b80d5f4ce3a76ef951 Notes added by 'git notes add'
c0763c733adf7f9707921a8fe1f9f35699c4b736 Notes added by 'git notes add'
f2872db3fbb06c6523c1d1364952d85d99568068 Notes added by 'git notes add'
e0a3abed6ed05ce0ddea564cc4337a2dab82caf6 Notes added by 'git notes add'
5ed282b6dbbd90fdcf1d454aeb4f0a4eaee8faba Notes added by 'git notes add'
43e82fcd2e7bd1d8ddfbdac702cd99d7d9aaf39e Notes added by 'git notes add'
a0c7c8969411b926120a56a20df8dc2210ac65a9 Notes added by 'git notes add'
4e808f7913483aee165613a800d2516d2b1a8357 Notes added by 'git notes add'
735bca007e139db8b2d6dd799d05c18474053d17 Notes added by 'git notes add'
c84959b7b5b8b9e7fbbe9ff059be829715462fe5 Notes added by 'git notes add'
d0fbff5f188013ba2c7a61997d21250074b4577c Notes added by 'git commit --amend'

--===============3607857265872542392==--
