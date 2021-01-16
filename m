Content-Type: multipart/mixed; boundary="===============6342610484022615590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 16 Jan 2021 21:55:24 -0000
Message-Id: <161083412461.9441.17054770013713453257@gitolite.kernel.org>

--===============6342610484022615590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 4151fdb1c76c1a190ac9241b67223efd19f3e478
    new: 66e871b6647ffea61a77a0f82c7ef3415f1ee79c
    log: revlist-4151fdb1c76c-66e871b6647f.txt
  - ref: refs/heads/next
    old: 6a967380364a91b4c913c719b6c1f3962b1af2d8
    new: 02bc693789bd06eae399a1ec06d0ca2f72f49ff3
    log: revlist-6a967380364a-02bc693789bd.txt
  - ref: refs/heads/seen
    old: 1a8e95f6651b58f87ebe8a897d0fbebe319edb11
    new: 78b6c78dc8f2922dbfb7140674f6c078ae097617
    log: revlist-1a8e95f6651b-78b6c78dc8f2.txt

--===============6342610484022615590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4151fdb1c76c-66e871b6647f.txt

31345d5545e755bf79143841f3840ae5bcd0ac0b maintenance: extract platform-specific scheduling
16c56909298a3d0639e4bc5f22760ecd75eefb5b maintenance: include 'cron' details in docs
52fc4f195c93eb2b1d1edfae69079646d8c2ea99 git-p4: fix syncing file types with pattern
2afe7e35672dabd6e0e10165abbf6cbdf59d865b maintenance: use launchctl on macOS
3797a0a7b7aa8d0abd1b7ff7b95a40a9739d9278 maintenance: use Windows scheduled tasks
ea8bbf2a4eb6632115e2caefc59e28715f8d5e22 t4129: don't fail if setgid is set in the test directory
80f5a16798b7ff224aeab4a6b6e3627446071345 mergetool--lib: fix '--tool-help' to correctly show available tools
0454986e781146778d27c34199ffc8dfd234b45b SubmittingPatches: tighten wording on "sign-off" procedure
6c62f015520eaecd94d93a7e8339b190f2c24bc6 for-each-repo: do nothing on empty config
155067ab4f3ec8d7e38f7f86a3fcb446030afaac git-send-email.txt: mention less secure app access with Gmail
a1e03535db70eea3ffdff0ca0ec286e489cda648 t4129: fix setfacl-related permissions failure
acaabcf3916e1081c39be1139af91298fd5197fe t5516: loosen "not our ref" error check
b356d236389979f8c65ee76562d44acc62efdc46 doc: remove "directory cache" from man pages
4eb56b56e7cb35ec1ff152f3b6e6c4533d48cbdd docs: rephrase and clarify the git status --short format
450d740847eed8596d64c3ab446d6292e33921bc Makefile: remove a warning about old GETTEXT_POISON flag
9371c0e9dd54717894e3dd19d36aba06190cb8a0 gettext.c: remove/reword a mostly-useless comment
a4a1ca22ef913adf3de9e72e525a2cd436742009 Documentation/git-clone.txt: document race with --local
3831132ace6e431e54b2f5b1d4f0f35ade15adfd ci/install-depends: attempt to fix "brew cask" stuff
b2ace18759c4a103eecb3f5f86a098f53c71fe01 Merge branch 'ds/maintenance-part-4'
8dbabb31dfcda172b8220ba6ebce3e8938dc1df3 Merge branch 'mt/t4129-with-setgid-dir'
6a393f36d9a7066c7e48a5fd22fc5fd4e8b2bb35 Merge branch 'jc/sign-off'
aa08688362448e0f74ed776449e80d54ca9ae909 Merge branch 'ds/for-each-repo-noopfix'
073552d7ae5f34b93f9540787874c1ea0fff8051 Merge branch 'pb/mergetool-tool-help-fix'
788f488b33b5181c56414e423baf03a88aa06da4 Merge branch 'vv/send-email-with-less-secure-apps-access'
2b8cef2307cb615e1c2dc49ecc830c63387a29cd Merge branch 'jk/t5516-deflake'
d9e1cd555d828135e514f34cb9a942f76ceb234a Merge branch 'ad/t4129-setfacl-target-fix'
eecc5f0775ebbd454f92e1da02f83bc43b5f3703 Merge branch 'ug/doc-lose-dircache'
cf2870addaa747b7038ebfa0b580e92f0affd2d6 Merge branch 'ab/gettext-charset-comment-fix'
453e149c8a9da871fb3d99a5f12e790cb9c2b1ff Merge branch 'dl/p4-encode-after-kw-expansion'
644d85e751da29511ea2d92b6cc2ab913ecf2f3e Merge branch 'bc/doc-status-short'
8782bfbf01a367e77079c4d835328ca4c5da1561 Merge branch 'tb/local-clone-race-doc'
49656f94457292bf9ef30e21ac7ed4fcee179516 Merge branch 'jc/macos-install-dependencies-fix'
66e871b6647ffea61a77a0f82c7ef3415f1ee79c The third batch

--===============6342610484022615590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a967380364a-02bc693789bd.txt

cb50786f495ed5e3af51cc8fece6e4605ded51ee CoC: Update word-wrapping to match upstream
ffd27e6cb24c6f4a34204cbfbb26e6612689d1f4 CoC: explicitly take any whitespace breakage
0d28d3cf335ea36c8df26fff2722f204a637dc4d CoC: update to version 2.0 + local changes
f33fb6e419ab9ca27403c8207e53f27411028420 pack-revindex: introduce a new API
952fc6870d9594b364cf755e8419843b3049d98c write_reuse_object(): convert to new revindex API
66cbd3e2fbb552aa7dc51a805fbbb9174abc5ccb write_reused_pack_one(): convert to new revindex API
6a5c10c45f110abfef89c978cd8d5f7120f63d48 write_reused_pack_verbatim(): convert to new revindex API
eb3fd99efd82bc8d199e01634e6fb521d3a27641 check_object(): convert to new revindex API
57665086af39a6a9e1a911fd4871ff5eadc568c9 bitmap_position_packfile(): convert to new revindex API
cf98f2e8e09416b72bf984af4706c140de8794ab show_objects_for_type(): convert to new revindex API
a78a90324d1c5ccba2ab46cb70573518dd6eeade get_size_by_pos(): convert to new revindex API
011f3fd5cdacc69e2ba2adf998656adcd2045a0f try_partial_reuse(): convert to new revindex API
78232bf65d59601fad99b4f45a90effaf0ac1204 rebuild_existing_bitmaps(): convert to new revindex API
45bef5c064e4a41c07b1ddedd7c238c1c55ae182 get_delta_base_oid(): convert to new revindex API
3a3f54dd0a70c2b6e8342b156d13e0bd941be07b retry_bad_packed_offset(): convert to new revindex API
fc150caf67d91b0eeba359d63b4ce707aba8b5ca packed_object_info(): convert to new revindex API
0a7e3642bc0d42a2c322886e64872ac9d736fa84 unpack_entry(): convert to new revindex API
b130aef65e492667229191dfd0689b74d88c6a84 for_each_object_in_pack(): convert to new revindex API
2891b434ac4b3e83b49d94b36825915734b8adcc builtin/gc.c: guess the size of the revindex
1c3855f33b66accf106a015a4f94c3b7775c54f9 pack-revindex: remove unused 'find_pack_revindex()'
8389855a9b97c7447383e9938730d24054f33831 pack-revindex: remove unused 'find_revindex_position()'
d5bc7c60c72ee239b5c5d3e4aa808d29412f78d8 pack-revindex: hide the definition of 'revindex_entry'
e5dcd7841828fd4c03dfc8a5c52691ada979b7e2 pack-revindex.c: avoid direct revindex access in 'offset_to_pack_pos()'
f9f30a03107742dc4270dc8e37bc519adc96a475 test-lib-functions.sh: fix usage for test_commit()
afa80f534b8f7d0422a6e8f208745f3cb94b5d1e t4203: stop losing return codes of git commands
779412b9d99544ae71eefabb699a109b1638f96c for_each_object_in_pack(): clarify pack vs index ordering
97f4b4c4e79f7726acca50971b4cf851a3219347 mailmap doc: use correct environment variable 'GIT_WORK_TREE'
2d02bc91c0aa1ced659a21ce75befcd033a4f923 t4203: make blame output massaging more robust
b2ace18759c4a103eecb3f5f86a098f53c71fe01 Merge branch 'ds/maintenance-part-4'
8dbabb31dfcda172b8220ba6ebce3e8938dc1df3 Merge branch 'mt/t4129-with-setgid-dir'
6a393f36d9a7066c7e48a5fd22fc5fd4e8b2bb35 Merge branch 'jc/sign-off'
aa08688362448e0f74ed776449e80d54ca9ae909 Merge branch 'ds/for-each-repo-noopfix'
073552d7ae5f34b93f9540787874c1ea0fff8051 Merge branch 'pb/mergetool-tool-help-fix'
788f488b33b5181c56414e423baf03a88aa06da4 Merge branch 'vv/send-email-with-less-secure-apps-access'
2b8cef2307cb615e1c2dc49ecc830c63387a29cd Merge branch 'jk/t5516-deflake'
d9e1cd555d828135e514f34cb9a942f76ceb234a Merge branch 'ad/t4129-setfacl-target-fix'
eecc5f0775ebbd454f92e1da02f83bc43b5f3703 Merge branch 'ug/doc-lose-dircache'
cf2870addaa747b7038ebfa0b580e92f0affd2d6 Merge branch 'ab/gettext-charset-comment-fix'
453e149c8a9da871fb3d99a5f12e790cb9c2b1ff Merge branch 'dl/p4-encode-after-kw-expansion'
644d85e751da29511ea2d92b6cc2ab913ecf2f3e Merge branch 'bc/doc-status-short'
8782bfbf01a367e77079c4d835328ca4c5da1561 Merge branch 'tb/local-clone-race-doc'
49656f94457292bf9ef30e21ac7ed4fcee179516 Merge branch 'jc/macos-install-dependencies-fix'
66e871b6647ffea61a77a0f82c7ef3415f1ee79c The third batch
4859c126257ca7471c29ca048059548565e2a58d Merge branch 'ab/coc-update-to-2.0' into next
1f2997979c944c8c236d607c8bed197d96b52dfb Merge branch 'tb/pack-revindex-api' into next
ef14e2263db77813bae8c0887b362a29a2c20fe7 Merge branch 'ab/mailmap-fixup' into next
02bc693789bd06eae399a1ec06d0ca2f72f49ff3 Sync with master

--===============6342610484022615590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a8e95f6651b-78b6c78dc8f2.txt

b2ace18759c4a103eecb3f5f86a098f53c71fe01 Merge branch 'ds/maintenance-part-4'
8dbabb31dfcda172b8220ba6ebce3e8938dc1df3 Merge branch 'mt/t4129-with-setgid-dir'
6a393f36d9a7066c7e48a5fd22fc5fd4e8b2bb35 Merge branch 'jc/sign-off'
aa08688362448e0f74ed776449e80d54ca9ae909 Merge branch 'ds/for-each-repo-noopfix'
073552d7ae5f34b93f9540787874c1ea0fff8051 Merge branch 'pb/mergetool-tool-help-fix'
788f488b33b5181c56414e423baf03a88aa06da4 Merge branch 'vv/send-email-with-less-secure-apps-access'
2b8cef2307cb615e1c2dc49ecc830c63387a29cd Merge branch 'jk/t5516-deflake'
d9e1cd555d828135e514f34cb9a942f76ceb234a Merge branch 'ad/t4129-setfacl-target-fix'
eecc5f0775ebbd454f92e1da02f83bc43b5f3703 Merge branch 'ug/doc-lose-dircache'
cf2870addaa747b7038ebfa0b580e92f0affd2d6 Merge branch 'ab/gettext-charset-comment-fix'
453e149c8a9da871fb3d99a5f12e790cb9c2b1ff Merge branch 'dl/p4-encode-after-kw-expansion'
644d85e751da29511ea2d92b6cc2ab913ecf2f3e Merge branch 'bc/doc-status-short'
8782bfbf01a367e77079c4d835328ca4c5da1561 Merge branch 'tb/local-clone-race-doc'
49656f94457292bf9ef30e21ac7ed4fcee179516 Merge branch 'jc/macos-install-dependencies-fix'
66e871b6647ffea61a77a0f82c7ef3415f1ee79c The third batch
0c6ac60d3ea70b60571afd079dc368635be27653 Merge branch 'ab/mktag' into jch
3eeaef6c988a5c4ab5798b44b1486466e46c7751 Merge branch 'en/merge-ort-3' into jch
7c49fb84941cea835782fd0e6aa29627a0895d88 Merge branch 'ma/more-opaque-lock-file' into jch
9a18b45f898464fd99d023a9d09e3bde5c2f8c01 Merge branch 'en/diffcore-rename' into jch
6a6ac4678cf933f02fdc07cf44596b35e73262c9 Merge branch 'ab/branch-sort' into jch
fbf75da415af259099c12ddfbcaf5337ec6ef5f3 Merge branch 'jk/forbid-lf-in-git-url' into jch
32f2469bd0616890ad791b9b2f9a3cf1b2082140 Merge branch 'jc/deprecate-pack-redundant' into jch
d5f3c0c981fd7ac093891626acac57954ea81a7f Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into jch
342425237ebfed711d7b414291df4698b7993c07 Merge branch 'dl/reflog-with-single-entry' into jch
b2b6ecbb2b900ed8f73026875a0926a8324c7f61 Merge branch 'js/default-branch-name-tests-final-stretch' into jch
5b558e790c8dd7d1522bd1f1fadd61a4e414e8d9 Merge branch 'jk/log-cherry-pick-duplicate-patches' into jch
6a7dcc5eb7104f70b4c31919756896238ca55ce5 Merge branch 'ps/fetch-atomic' into jch
4090e23c3ff94919d266d9c4bb02bb764df734c6 Merge branch 'ab/mailmap' into jch
1ace021c78b5927bb31cc3f4fbcd7f864e09abc8 Merge branch 'jx/bundle' into jch
95a1b5bfee8c97993e3f20afc82358fc4f080888 Merge branch 'cc/write-promisor-file' into jch
ad43e589f6548864a18a2e03ca35ed39cf215c6a Merge branch 'ps/config-env-pairs' into jch
e4b516c8ad9a1bc4fc609192b9d3e9d2a278bbdd Merge branch 'ab/coc-update-to-2.0' into jch
15c29a563415dae120297948fad050516f4cdb41 Merge branch 'tb/pack-revindex-api' into jch
726140e3eab4aaa0aa50935401b7a85d89b4c055 Merge branch 'ab/mailmap-fixup' into jch
de395776c419fe20c70214b353d24a21497ff7a8 ### match next
4c3e18723cc4ba7a74e067e85831530285f4dd35 cache-tree: trace regions for I/O
0e5c95026752f0aa62e072bcb9e0a4fb93fd482e cache-tree: trace regions for prime_cache_tree
845d15d4d07bef903bf6f87275d2be11ca0647b5 index-format: use 'cache tree' over 'cached tree'
22ad8600c1d45ade6bd4b6bd5df87ad733b0575a index-format: update preamble to cache tree extension
4bdde337f40c089fea8e076eb00132fc093ca79e index-format: discuss recursion of cache-tree better
0b72536a0b6128d2bfd05d633cd2228d7515b53d cache-tree: use ce_namelen() instead of strlen()
a4b6d202caad83c6dc29abe9b17e53a1b3fb54a0 cache-tree: speed up consecutive path comparisons
8cd417044624556702f2c1a1947b6bb1a5e0e82a Merge branch 'so/log-diff-merge' into jch
248b2d0f696ff917bdfa7cb51e2573fef7515b5a Merge branch 'en/ort-conflict-handling' into jch
672cc64ea9baaeba6f84b9a62b1efdeec5f79f46 Merge branch 'ds/cache-tree-basics' into jch
62c985af9ee2e39df60ce639e4548d8e03b8d3a1 Merge branch 'sg/t7800-difftool-robustify' into jch
79f03e9b4eeba0acb1bdab4c2a419a52d28fe270 Merge branch 'tb/pack-revindex-on-disk' into jch
46e7d2eac2430dec30ff7833d914ead1ef55cc67 commit-graph: fix regression when computing Bloom filters
d0b24de3ba56c7764c26e36fea833e71f8f62592 revision: parse parent in indegree_walk_step()
35ce1f64fc3a76683c1631198f7c51c6c71167bb commit-graph: consolidate fill_commit_graph_info
0cb2bc44420e2087f191441c43c06c15d459463a t6600-test-reach: generalize *_three_modes
038542b20ef6f3303f9f0b9ae0382b0b37bde109 commit-graph: add a slab to store topological levels
e9acf24204546414380d28aee735031d4d17fc61 commit-graph: return 64-bit generation number
33b986d42ce1f03a11e58a6da3ad5aab0f1cb571 commit-graph: implement corrected commit date
a76269588be729ab05ccf3c77996786609d54290 commit-graph: implement generation data chunk
20c41a2b78b64c25f9f0b46f8f1e34b4b02ec7d4 commit-graph: use generation v2 only if entire chain does
e0e424e4406a3518b8e04855c1a2a61470bb524a commit-reach: use corrected commit dates in paint_down_to_common()
d4286cf09c61792a9f06020230e1744466f07a92 doc: add corrected commit date info
a86cb0a3bfd144c5c29d6c4b64ca542f800e18d2 fsck doc: remove ancient out-of-date diagnostics
5f68d307e07aed5edc1e58f1cc9b24958f75765a Merge branch 'ab/fsck-doc-fix' into jch
660774106a06164431937bb7e9bd160ca16b5dc1 Merge branch 'bc/signed-objects-with-both-hashes' into seen
8ea4d6e207796eef779822b9ecd30632a9bce408 Merge branch 'en/ort-directory-rename' into seen
e0e0c612527fa81cfa5bb70ec9714e3bd9fcf152 Merge branch 'mr/bisect-in-c-4' into seen
20fa557236c00927573615c13ce4463aefcfcebe Merge branch 'sm/curl-retry' into seen
0ba0e25be9b384a5b6da1da1e5c4f813821b8b3b Merge branch 'sv/t7001-modernize' into seen
7cf28bf527c02d7911b487d51747db9392117b70 Merge branch 'ar/fetch-transfer-ipversion' into seen
569acc48273364b5df0dd56473b3775c03f9c5cc Merge branch 'mt/grep-sparse-checkout' into seen
c8e92b5464136b82e8d5bf9109b598cf5761d3c0 Merge branch 'mt/rm-sparse-checkout' into seen
5240efc0ce9db2467feaf6cd8688b342737b718f Merge branch 'mk/use-size-t-in-zlib' into seen
0e18c3a39bb5e5571351168e82b2314801d5b213 Merge branch 'jc/war-on-dashed-git' into seen
fa6d469aab2ba01d8b472fab83426dcbbd02ea94 Merge branch 'ak/corrected-commit-date' into seen
1d683e24bdc27b50a566601952eea6cc3f305c90 Merge branch 'mt/parallel-checkout-part-1' into seen
b007fa5ad67270196751904a31d2c65c349cf1b2 Merge branch 'ag/merge-strategies-in-c' into seen
2b680a08e1ff12795793cd5b8c304168d7dd1aaf Merge branch 'hn/reftable' into seen
998d2b586f68d7fc19767ae5bace5516b702c45d Merge branch 'jt/clone-unborn-head' into seen
e09556b2abf030ee971de3adc785f908386817c6 Merge branch 'es/config-hooks' into seen
f3f2bda1c347a22009087426b53844ff7a1d50e4 Merge branch 'jk/symlinked-dotgitx-files' into seen
b1bdc6fa241352237465773de85b6ac440686341 Merge branch 'ds/update-index' into seen
4a0afd262aeab967c25821b55c0b528c3ea5f8ff Merge branch 'ab/detox-gettext-tests' into seen
7ae107f8201eafd2f722f10b4ce7008bce2dda26 Merge branch 'js/rebase-i-commit-cleanup-fix' into seen
d572c218fa41f9da04a0f3e9d9b2841e0bf3a0ac Merge branch 'en/merge-ort-perf' into seen
88cbf01d4f504b70a2d21f2fa75ba349bab166fc cache-tree tests: remove unused $2 parameter
512d5d706bd262087c54f5f2f083881d47ceda13 cache-tree tests: use a sub-shell with less indirection
f2ca77f77f8f5cc6a5b994576639061ec1b90707 cache-tree tests: refactor overly complex function
0f52dd104600818589c65350740d334940eece35 git svn mergeinfo tests: modernize redirection & quoting style
3cd65fdbdd6e636f8c6d47f4a4b2d93ae881301e git svn mergeinfo tests: refactor "test -z" to use test_must_be_empty
b77c0a73522cf0004065c214f73147dbd0241549 git-svn tests: rewrite brittle tests to use "--[no-]merges".
c15ffae560d23e9055c2bf3f4f6ce74d26ef71f3 rm tests: actually test for SIGPIPE in SIGPIPE test
0be2f49ddb75baee725740e556bd20e411fd2303 upload-pack tests: avoid a non-zero "grep" exit status
8e64e60bb75e46e5aff19c358639eb638a274a9c archive tests: use a cheaper "zipinfo -h" invocation to get header
ea9e8cdbe009ed9d13888f4ae3b4d1df956e81da tests: split up bash detection library
230daaea8c4f819a31a7fb032d2e68ed299df9cc tests: add a "set -o pipefail" for a patched bash
78b6c78dc8f2922dbfb7140674f6c078ae097617 Merge branch 'ab/tests-various-fixup' into seen

--===============6342610484022615590==--
