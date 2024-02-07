Content-Type: multipart/mixed; boundary="===============5040134910585108871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 07 Feb 2024 01:11:12 -0000
Message-Id: <170726827210.29357.2142088803135068807@gitolite.kernel.org>

--===============5040134910585108871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 2a540e432fe5dff3cfa9d3bf7ca56db2ad12ebb9
    new: 235986be822c9f8689be2e9a0b7804d0b1b6d821
    log: revlist-2a540e432fe5-235986be822c.txt
  - ref: refs/heads/master
    old: 2a540e432fe5dff3cfa9d3bf7ca56db2ad12ebb9
    new: 235986be822c9f8689be2e9a0b7804d0b1b6d821
    log: revlist-2a540e432fe5-235986be822c.txt
  - ref: refs/heads/next
    old: 18368f61a795bd5f8f8a7ac4d525265bbcc9a331
    new: 7a6a6b9afef46aae13590758ab4d6e6832820410
    log: revlist-18368f61a795-7a6a6b9afef4.txt
  - ref: refs/heads/seen
    old: 6c1d11c62c07aefe80c4077d6c4c006e4f6ceee2
    new: 1b52b9ad6cb195bfcf5b8f748f745cf2b558efdf
    log: revlist-6c1d11c62c07-1b52b9ad6cb1.txt

--===============5040134910585108871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a540e432fe5-235986be822c.txt

1df18a1c9a50b58afb19ef218f6517f347606800 reftable: honor core.fsync
b3a79dd4e97a76317b528437e7413452b285ee88 reftable/stack: adjust permissions of compacted tables
90231982800152c4d66d0feb026c2ed8d28949d4 git-p4: use raw string literals for regular expressions
36c9c44fa4b5c745b24a2e6444de20df9f4a1f5c pack-bitmap: drop unused `reuse_objects`
1cb3b92fc6540007c62c300f33b501681dc4f897 config: add back code comment
85a9a63c9268b18b24f25f6a14d6ae9966c3566d diff: handle NULL meta-info when spawning external diff
91c5a5e000f765d8da351a094e8952317fe4e5dc t1300: make tests more robust with non-default ref backends
1f83e752c52952572697b857018db67b537e7346 t1301: mark test for `core.sharedRepository` as reffiles specific
afb99327d07cafd5735392fcd6b0eb07558e53f2 t1302: make tests more robust with new extensions
61e1c560bc7424278504b46f764a1ad945cebf37 t1419: mark test suite as files-backend specific
7a746904a98c62cf23b47e8e0450f0e03bd159e9 t5526: break test submodule differently
bbd6106967fdb8e97f190f9051b89dcf1633cc56 t: mark tests regarding git-pack-refs(1) to be backend specific
777f7838415f6e83c350a39b8119e38794a04739 builtin/worktree: comment style fixes
9d2cdd8ae85694a6920aa2a2242f95a226a02898 merge-ort.c: comment style fix
de65079d7b2801316e398b8806a60607ba45c520 reftable/pq_test: comment style fix
86b8254144d48c992cf7e33882cfdc56aaeddbe7 t5332: mark as leak-free
90a694a27e8e32ec1e6f61cb8e556f92cadbb35c t6113: mark as leak-free
92e209be78a18e1b36bd0f07d9b99e1790df407c test-lib: check for TEST_PASSES_SANITIZE_LEAK
03f72a4ed8b0d9f379db80749150a13b3ad1f2cd t0080: mark as leak-free
7fa52fdad5065382f2b27b14cc0ecd225ea0ce4d reftable/stack: fsync "tables.list" during compaction
3cb4384683ea128e6720b961e41aaf82c45cf1fe t0091: allow test in a repository without tags
19ed0dff8f3f19fc15e79d188d7bcaadf26f2f11 win32: special-case `ENOSPC` when writing to a pipe
354dbf7d649ef75c2f83d0f1d7cc03d1e84279dc Makefile: reduce repetitive library paths
81fffb66d3f702c269a5aee6e403c3ec62fc0277 ci: update FreeBSD cirrus job
4ee286e8e6f7a7d03134ab16389013ad5d14ed07 Makefile: simplify output of the libpath_template
b6fdf9aafa936481163480984d1a620092765a38 Merge branch 'jc/reftable-core-fsync'
0f4e178a4f7ab6dd8758f0b581c5bfe7f71cf415 Merge branch 'ps/reftable-compacted-tables-permission-fix'
e87557faa1f5cf07ecd9f9b2f851f307ac3859b5 Merge branch 'jt/p4-spell-re-with-raw-string'
00e0bc3bd739c992000913ec40e5e0785a811db0 Merge branch 'tb/pack-bitmap-drop-unused-struct-member'
76bb1896de15c8d358e5adad298c90cafa98aaf5 Merge branch 'kh/maintenance-use-xdg-when-it-should'
92e69dfb66fa5c760e2d1f76c8a21cdb6faacaee Merge branch 'jk/diff-external-with-no-index'
184c3b4c735f1c1f0f811fddcf3c2676e7ad613f Merge branch 'jc/comment-style-fixes'
46b5d75c084d910e8939b495dbcdc211f23eb6a2 Merge branch 'ps/tests-with-ref-files-backend'
1f9d2745fab473fda916642e535e7922cda421ca Merge branch 'js/win32-retry-pipe-write-on-enospc'
c5887af55db647be1cfe9989e9539a8f0ff07f1b Merge branch 'jc/t0091-with-unknown-git'
097c28db78db288c8087a515d3454f9c83911874 Merge branch 'rj/test-with-leak-check'
07bbe4caabd8adc0525b9649581465c1022cb2a4 Merge branch 'jc/make-libpath-template'
c0515b31552da16737cd35f1f070f2d018e95b98 Merge branch 'cb/use-freebsd-13-2-at-cirrus-ci'
235986be822c9f8689be2e9a0b7804d0b1b6d821 The fourteenth batch

--===============5040134910585108871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18368f61a795-7a6a6b9afef4.txt

156e28b36d424a26b4548de636fa548b14defa71 sparse-index: pass string length to index_file_exists()
b6fdf9aafa936481163480984d1a620092765a38 Merge branch 'jc/reftable-core-fsync'
0f4e178a4f7ab6dd8758f0b581c5bfe7f71cf415 Merge branch 'ps/reftable-compacted-tables-permission-fix'
e87557faa1f5cf07ecd9f9b2f851f307ac3859b5 Merge branch 'jt/p4-spell-re-with-raw-string'
00e0bc3bd739c992000913ec40e5e0785a811db0 Merge branch 'tb/pack-bitmap-drop-unused-struct-member'
76bb1896de15c8d358e5adad298c90cafa98aaf5 Merge branch 'kh/maintenance-use-xdg-when-it-should'
92e69dfb66fa5c760e2d1f76c8a21cdb6faacaee Merge branch 'jk/diff-external-with-no-index'
184c3b4c735f1c1f0f811fddcf3c2676e7ad613f Merge branch 'jc/comment-style-fixes'
46b5d75c084d910e8939b495dbcdc211f23eb6a2 Merge branch 'ps/tests-with-ref-files-backend'
1f9d2745fab473fda916642e535e7922cda421ca Merge branch 'js/win32-retry-pipe-write-on-enospc'
c5887af55db647be1cfe9989e9539a8f0ff07f1b Merge branch 'jc/t0091-with-unknown-git'
097c28db78db288c8087a515d3454f9c83911874 Merge branch 'rj/test-with-leak-check'
07bbe4caabd8adc0525b9649581465c1022cb2a4 Merge branch 'jc/make-libpath-template'
c0515b31552da16737cd35f1f070f2d018e95b98 Merge branch 'cb/use-freebsd-13-2-at-cirrus-ci'
235986be822c9f8689be2e9a0b7804d0b1b6d821 The fourteenth batch
5bfb73156ea78965df121dc25f330cf8e7a50582 Revert "Merge branch 'kn/for-all-refs' into next"
17ec59dd9a9f5fe563bb82b29862e04c927a2b38 Merge branch 'jh/sparse-index-expand-to-path-fix' into next
7a6a6b9afef46aae13590758ab4d6e6832820410 Sync with 'master'

--===============5040134910585108871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c1d11c62c07-1b52b9ad6cb1.txt

64650747514d8919c881fdaa1177945b2da8803c Merge branch 'ps/tests-with-ref-files-backend' into ps/reftable-backend
80031d65176dec275af7b794f63400318bba6b1a refs: introduce reftable backend
d73bf71c5a09e0e74396811d55dcdb864cb49052 ci: add jobs to test with the reftable backend
7c01878eeb15e8dd75f0262bdfb3249c85a30a4a t5332-multi-pack-reuse.sh: extract pack-objects helper functions
23c1e71369f4a5a5e5b176d77cfc9d8edf68ebec pack-objects: enable multi-pack reuse via `feature.experimental`
568459bf5e97a4f61429e3bdd1f97b54b39a1383 Always check the return value of `repo_read_object_file()`
d2058cb2f00ae4c174b44193b039790dc8015c40 builtin/stash: report failure to write to index
f6b58c1be40ba4bd6e7f2364acfe5fa34ce04120 reftable: introduce macros to grow arrays
b4ff12c8eefff9cba73ba3cb7492111adfa31d87 reftable: introduce macros to allocate arrays
ca63af0a248d31bf917d207722b284da41ffcee7 reftable/stack: fix parameter validation when compacting range
6d5e80fba2397708671cee6d9c5e394c4c187659 reftable/stack: index segments with `size_t`
47616c4399d958b8a9f40b1ad70071d2e3c56126 reftable/stack: use `size_t` to track stack slices during compaction
81879123c32d06406de5bfaf68baf6029660ca2a reftable/stack: use `size_t` to track stack length
59f302ca5abf3e8ec4f14f098b26adf786017fad reftable/merged: refactor seeking of records
62d3c8e8c8a3dc3113cead8d9dd36f7e59054670 reftable/merged: refactor initialization of iterators
3ddef475d008b8a705a53e6bb1405bb773ffdc50 reftable/record: improve semantics when initializing records
a62cb6b3b41571cea961eace19990804362969d9 merge-tree: fail with a non-zero exit code on missing tree objects
7d6842be397747b257d9b40583b501d8b25bf249 merge-ort: do check `parse_tree()`'s return value
0a5b39c962e4293aa7c64ba42640201e64615dab t4301: verify that merge-tree fails on missing blob objects
86cc2fbc2ac3ffc146ffb63e45df8a73ecfab9a5 Always check `parse_tree*()`'s return value
78307f1a89dc94eaab7de40fe80b7594ed80225c .github/PULL_REQUEST_TEMPLATE.md: add a note about single-commit PRs
833526e9b376a4c2f5f01456ecbfc9bc7342ea1e trailer: free trailer_info _after_ all related usage
9ab098d9c88f6bf64efa752486f4550b8269fbb9 shortlog: add test for de-duplicating folded trailers
7c383a86d9f4848b14351c26fdc8d83ef0cc3e09 trailer: prepare to expose functions as part of API
e536c87035f449003a3a7b32bf4251bd8ba0521f trailer: move interpret_trailers() to interpret-trailers.c
0c1e48fe6a56fc1683748bf35c646ab650853c5c trailer: start preparing for formatting unification
a99a94c2d2111ffdfd7b20b0385a8a1c45a63a93 trailer_info_get(): reorder parameters
137119ae505a6cbe56e89de407e6cd36cf5d95e6 format_trailers(): use strbuf instead of FILE
68062f4f2d9123ffac2759ec73db8ce70d87bdf0 format_trailer_info(): move "fast path" to caller
cd257ec31b376ac2814fd148b8c93ca90f96bca1 format_trailers_from_commit(): indirectly call trailer_info_get()
55a6c8b1dd443f62fd570c333f66c16b70e548ae format_trailer_info(): use trailer_item objects
e0fd7476321815183e7db0eb5af9a704423da2dd format_trailer_info(): drop redundant unfold_value()
18adfba7af881809413e2d8b048729d6df9f8815 format_trailer_info(): append newline for non-trailer lines
9e3f8479cfd6b1234a576bbed8e85171de895bd4 trailer: begin formatting unification
ef2053b9f8a324ae5c2b8e3216415581fe3c3cec format_trailer_info(): teach it about opts->trim_empty
11bc5f139fb829fcefbcd1d2f064dd99e197d7ee format_trailer_info(): avoid double-printing the separator
7bfdfd71242a23c97bec3d554e896b14d242d2f5 trailer: finish formatting unification
92a529cb939219c3a0e5d5f2dc09090bb5524c36 trailer: teach iterator about non-trailer lines
ad98f95ec20c4c0c36f84c3bea390a601ce1c76b sequencer: use the trailer iterator
e15e2d5ccc3553df26570fd73587762d81c4ae29 trailer: make trailer_info struct private
274a3b28de5da422a89cb120f9a5a0f57565e33b trailer: retire trailer_info_get() from API
2bd6a77ee1307ec06f2b6fe3f323f43e22e0ebae trailer: spread usage of "trailer_block" language
2ab5676e07a55f75aa27fff898ead5d357bca070 trailer: prepare to delete "parse_trailers_from_command_line_args()"
0c7d6623d213ea9c8a508e2c0cd9dd8b2a32db48 trailer: add new helper functions to API
fc3da33eac69be66d6f70086c94916a62fe8d6a6 trailer_add_arg_item(): drop new_trailer_item usage
febee47b293f5267d0121da01d3b5014db986924 trailer: deprecate "new_trailer_item" struct from API
4a7e8166af0ae7132e992aa71c3dfd947e75b4ac trailer: unify "--trailer ..." arg handling
ffbb362722986d6f36956b72a15ffe8d5128458a trailer_set_*(): put out parameter at the end
81e07830d8825eb4b923bc1ad7d5ef6a200691c9 trailer: introduce "template" term for readability
f279b07074e08c65cb5302a44f92f1cead51a46d tag: fix sign_buffer() call to create a signed tag
b6fdf9aafa936481163480984d1a620092765a38 Merge branch 'jc/reftable-core-fsync'
0f4e178a4f7ab6dd8758f0b581c5bfe7f71cf415 Merge branch 'ps/reftable-compacted-tables-permission-fix'
e87557faa1f5cf07ecd9f9b2f851f307ac3859b5 Merge branch 'jt/p4-spell-re-with-raw-string'
00e0bc3bd739c992000913ec40e5e0785a811db0 Merge branch 'tb/pack-bitmap-drop-unused-struct-member'
76bb1896de15c8d358e5adad298c90cafa98aaf5 Merge branch 'kh/maintenance-use-xdg-when-it-should'
92e69dfb66fa5c760e2d1f76c8a21cdb6faacaee Merge branch 'jk/diff-external-with-no-index'
184c3b4c735f1c1f0f811fddcf3c2676e7ad613f Merge branch 'jc/comment-style-fixes'
46b5d75c084d910e8939b495dbcdc211f23eb6a2 Merge branch 'ps/tests-with-ref-files-backend'
1f9d2745fab473fda916642e535e7922cda421ca Merge branch 'js/win32-retry-pipe-write-on-enospc'
c5887af55db647be1cfe9989e9539a8f0ff07f1b Merge branch 'jc/t0091-with-unknown-git'
097c28db78db288c8087a515d3454f9c83911874 Merge branch 'rj/test-with-leak-check'
07bbe4caabd8adc0525b9649581465c1022cb2a4 Merge branch 'jc/make-libpath-template'
c0515b31552da16737cd35f1f070f2d018e95b98 Merge branch 'cb/use-freebsd-13-2-at-cirrus-ci'
235986be822c9f8689be2e9a0b7804d0b1b6d821 The fourteenth batch
eaf9251eb6e28426a54bf4a5638630b713b330ad Merge branch 'cp/unit-test-prio-queue' into jch
b6d75b699bb0b91f3adfce551cdcaba3a7780a49 Merge branch 'jc/index-pack-fsck-levels' into jch
e3e2d5eeed1f135bc73212518983e3c2180c651e Merge branch 'jk/unit-tests-buildfix' into jch
fed34953a6567554984749bf8adfce3cbb4754ab Merge branch 'mh/credential-oauth-refresh-token-with-wincred' into jch
47b5cf6611865ed3aa0dbe14b60304cfdf833ae7 Merge branch 'ja/doc-placeholders-fix' into jch
168c808f2e4f42c62a838aa8a3708f33d9fe738d Merge branch 'pb/imap-send-wo-curl-build-fix' into jch
fc987f81d43949c8edaa1ec3d0a178472c184b01 Merge branch 'jh/sparse-index-expand-to-path-fix' into jch
af40e7cc36988598af23ab1d83990e1c1e0767f8 Merge branch 'js/merge-tree-3-trees' (early part) into jch
036181faac66ce4dc6816b85de0c1f785d8ea6af ### match next
b11655b6f3cb1e61e3c7aeb9afca630c0320370d Merge branch 'cp/apply-core-filemode' into jch
63425a9ffc9fb6e94c21a086786893a9128ef64f Merge branch 'jc/bisect-doc' into jch
acbe13af65e65bc13a03b6b734d7d9e199aba3b6 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
9366d0d5ef87e4ae836e5c3000ef0c607a0a8d7e Merge branch 'ps/reftable-multi-level-indices-fix' into jch
e313ae4f331eddc82f02167c3bc3cf2c0b4ac9b3 Merge branch 'tb/path-filter-fix' into jch
30597ce1dad70de7ea2f0078761e73544c15c4db Merge branch 'jc/github-actions-update' into jch
a1f84e822948e12887a27769827293e5f2d0c745 Merge branch 'jc/sign-buffer-failure-propagation-fix' into jch
6c741886045ca5d465b105cf19639f9ba156f892 Merge branch 'pb/template-for-single-commit-pr' into jch
ffa365fd7b531ce1caba042ed97cc8856de6ae37 Merge branch 'js/merge-tree-3-trees' into jch
4f6f8dbe86da750eee672f5c8530402c3945a42b Merge branch 'ps/report-failure-from-git-stash' into jch
91d5fa4c89df7a09d727db953678072a35f7ecc7 Merge branch 'js/check-null-from-read-object-file' into jch
52914a83b340a1f00840fcac9f9c2208d496dab7 Merge branch 'la/trailer-api' into seen
f143045c76b07a79e31db50f475bef7ea43b29b1 Merge branch 'rj/complete-reflog' into seen
0bddb42c23f09cddb55047a81a9d031dd7ca8f3a Merge branch 'pb/complete-config' into seen
7764dd5c7c2d859380c7383d041598ac50f0d14f Merge branch 'eb/hash-transition' into seen
ed179a5b01265c9a3b3272485d559f73bc4c8489 Merge branch 'ak/color-decorate-symbols' into seen
87f745e23883eaba6f105757ed5b93b37482556b Merge branch 'jc/rerere-cleanup' into seen
7a5eab825f20df8d71010f180c0b052ef2866509 Merge branch 'bk/complete-bisect' (early part) into seen
97fa02bbc50ddc6754996317a05573857936cab4 Merge branch 'bk/complete-send-email' into seen
9fb14a359ccb2c04964ef02933522e7b8286a351 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
21367224fb6831130f5a633b4376a2abe9be8a55 Merge branch 'bk/complete-bisect' into seen
0a06f505a5284c16af666a62e73707973bee370c Merge branch 'cc/rev-list-allow-missing-tips' into seen
a314303b314bcfd383e754a622e25633276767e3 Merge branch 'ps/reftable-styles' into seen
4ca319b485f4bb897aedffa9361228ad01ccc922 Merge branch 'ps/reftable-iteration-perf' into seen
c4681f187dfcf91a506fd6a039feb434be7d640a Merge branch 'js/unit-test-suite-runner' into seen
ea04e0520f3a59d6d0b4e3f632ebd94fe3bb76eb Merge branch 'gt/at-is-synonym-for-head-in-add-patch' into seen
435da694608e33e87be9644bd836d97bcc8f17d8 Merge branch 'ps/reftable-backend' into seen
1b52b9ad6cb195bfcf5b8f748f745cf2b558efdf Merge branch 'tb/multi-pack-reuse-experiment' into seen

--===============5040134910585108871==--
