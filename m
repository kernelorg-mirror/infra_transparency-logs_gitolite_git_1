Content-Type: multipart/mixed; boundary="===============8976570634122796648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 29 Jan 2024 23:23:16 -0000
Message-Id: <170657059669.11652.8112696167273715078@gitolite.kernel.org>

--===============8976570634122796648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 63794993752fb502c1b5673492f2d6aae14746b9
    new: eab5153686d383ed32c3a4953a0cb7f2104b7460
    log: revlist-63794993752f-eab5153686d3.txt

--===============8976570634122796648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63794993752f-eab5153686d3.txt

4cef13930e0b7ccafec301df96197a0aecd09f57 completion: introduce __gitcomp_subcommand
c13ed47a6ed7a4229f1fbf0302011cee23795397 completion: introduce __git_find_subcommand
5bafaa02ab50f740f4291a9584a89f603a2685d0 completion: reflog with implicit "show"
e80f0bfed0096b1f17706992d6d4596f99852e45 completion: reflog show <log-options>
ccf4b3cbc83cb3f673014506f81386fc27889410 trailer: prepare to expose functions as part of API
3ebd3aac22fc5fa249a104004ab6d9a4a7803492 trailer: move interpret_trailers() to interpret-trailers.c
4c5a6ffcd90b9c16cb92ba3677d932b1a3ea6db6 trailer: unify trailer formatting machinery
c8942c13e37b8bcfa07d7de90552d19dff96456e trailer: delete obsolete formatting functions
626e9208580b1defd59b8ac0ea90955afd8cd24f sequencer: use the trailer iterator
59bed2658405b89d3e0033e3bda75af6d5d9ee20 trailer: make trailer_info struct private
61ecac5e322338a33e6f4b843f0dbedcc999934c trailer: spread usage of "trailer_block" language
03f28b87fae941ea010f181ce8b21350829e2e5c trailer: prepare to move parse_trailers_from_command_line_args () to builtin
f82b3c82d76edc75a0c6b6a44b4b0e044d67d7fd trailer: move arg handling to interpret-trailers.c
215a3c7235229a851f781cb25585f9e0c21beee3 trailer: delete obsolete argument handling code from API
5f43cf5b2e4b68386d3774bce880b0f74d801635 merge-tree: accept 3 trees as arguments
90231982800152c4d66d0feb026c2ed8d28949d4 git-p4: use raw string literals for regular expressions
36c9c44fa4b5c745b24a2e6444de20df9f4a1f5c pack-bitmap: drop unused `reuse_objects`
1cb3b92fc6540007c62c300f33b501681dc4f897 config: add back code comment
85a9a63c9268b18b24f25f6a14d6ae9966c3566d diff: handle NULL meta-info when spawning external diff
f061959efd6ff16bb26d8b442707a25dd49085ee credential/wincred: store oauth_refresh_token
482acd661d2095063a812ccab6a9bb5140f73beb completion: bisect: complete bad, new, old, and help subcommands
53d7620b8e0cc077a25fde5e599ce02ed5480291 completion: bisect: complete custom terms and related options
4b83743c0c8dc9e691c5dfe452baf4718fc6dc48 completion: bisect: complete missing --first-parent and --no-checkout options
f8f7ac531c72c27788e2f670fce7f10ba4427326 completion: new function __git_complete_log_opts
ae66cf1a2631bdc540ec3fd3623ebf68032a92fd completion: log: use __git_complete_log_opts
3d0678a08f53ed3e2b263d54be8c8e3d1df96128 completion: bisect: complete log opts for visualize subcommand
e4e4629e54de0119a0275c2beccba86290ffef8d completion: bisect: recognize but do not complete view subcommand
bcfe6cae6fcd1ec9f14fb65f391145cf0176c3f5 completion: add tests for git-bisect
1731d055b638f9dafdc247d92e93a8f75c507756 completion: add space after config variable names also in Bash 3
3ae1eabc443c0a60c52f588b9ba5d8aa0de9f4bf completion: complete 'submodule.*' config variables
5853bc9bcb4167b70500be1819842be8dee486ff completion: add and use _ _git_compute_first_level_config_vars_for_section
a7b0ef3626ce140afd7ca5a80278da67975592d8 builtin/help: add --config-all-for-completion
13de6a6c900a3130a736e58dc9d84b9b0b2bc612 completion: add an use _ _git_compute_second_level_config_vars_for_section
75fd01e7f476c527134d4058424ae20eca459a6a refs: introduce `is_pseudoref()` and `is_headref()`
d8ea230808530cf54a2075683a1a7d37036d50f2 refs: extract out `loose_fill_ref_dir_regular_file()`
fb3a146994fd45f56262fa6bba902599d46ffc3c refs: introduce `refs_for_each_all_refs()`
693e807311b7c47168785dd32ff063b479ff2d8b for-each-ref: avoid filtering on empty pattern
268aa11afedf508b6eb491bf4961a0836e6e9065 Makefile: use order-only prereq for UNIT_TEST_BIN
b572fc130f14b8b571632f38bb044289a1b97b70 t/Makefile: get UNIT_TESTS list from C sources
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
39aa58bf044d2b1a332facc8ea375cdb8a1921a0 Merge branch 'ps/reftable-optimize-io' into jch
b83ed36a3ecd9ecb5b31b2a6d8d560249b4283eb Merge branch 'tc/show-ref-exists-fix' into jch
97a0463a82722e8c79f9e8635cd5780ccd6c7d55 Merge branch 'nb/rebase-x-shell-docfix' into jch
b7b4141a9327c4134b22cae27f2dd3200e712729 Merge branch 'jc/majordomo-to-subspace' into jch
03bd199cee5f4e0e2a796e2a12f60b969ad0971c Merge branch 'js/oss-fuzz-build-in-ci' into jch
637b758718e6751a7e06b26364911890e3df741f Merge branch 'ps/not-so-many-refs-are-special' into jch
c61e2f82924fc5dcfd6e3fc0aff6cf35076e34fc Merge branch 'en/diffcore-delta-final-line-fix' into jch
20b1f2bb8d146be6bae7014646d618c1b542df6e Merge branch 'gt/t0024-style-fixes' into jch
9eef7eac15fee3ac358eb613d29568078416134b Merge branch 'al/t2400-depipe' into jch
7ffbba6fd7eab1e626726af7113ed702d004af2e Merge branch 'pb/ci-github-skip-logs-for-broken-tests' into jch
92536eced90f7208adab9c231b468478e22cfdeb Merge branch 'rs/parse-options-with-keep-unknown-abbrev-fix' into jch
c24efb6ca45738cd8d50dd67319bdf77ebc4e120 Merge branch 'rj/advice-disable-how-to-disable' into jch
933e4c7a2f45b29580f8cced1878f132a713ff5e Merge branch 'jx/remote-archive-over-smart-http' into jch
6a77a6d1936945e09d5a48db806f558fc216dccf Merge branch 'pb/complete-log-more' into jch
0fcdb33daa52bbe6e1b89e9af5f51e1d8d85d2db Merge branch 'jc/reffiles-tests' into jch
f634f5dedb0b679bcf06bdada3863f49a66c2b97 Merge branch 'jc/reftable-core-fsync' into jch
1b840119aa396d0b4306849942b756c75d250dcb Merge branch 'kl/allow-working-in-dot-git-in-non-bare-repository' into jch
9cbbad8b750cc6a93bcb95aff10809b4c96e004e Merge branch 'sd/negotiate-trace-fix' into jch
444755bf0b112f5e5b955c62d05d8ac33eb9dcf1 Merge branch 'ad/custom-merge-placeholder-for-symbolic-pathnames' into jch
75d7a8ae906d48b2d9c0805b9ff71a4fc75df8f0 Merge branch 'jc/coc-whitespace-fix' into jch
8b96ad253bb47f9d5a24441a491444f1af456076 Merge branch 'jk/fetch-auto-tag-following-fix' into jch
a00f4ae6b8a743c9eec8048b8eddbc40d1eec51c Merge branch 'jc/ls-files-doc-update' into jch
4dee2809b136f1e22ae9fd1ecf5c3570ce4890a7 Merge branch 'zf/subtree-split-fix' into jch
a035bcb65e7c9c651bb27c7e2d1a228a2c53f106 ### match next
32ad4754735f92e3a26403cdcd97ec5a8befd699 Merge branch 'tb/path-filter-fix' into jch
7d74572b2e43c104f57a314668b959291225fbdb Merge branch 'ps/reftable-compacted-tables-permission-fix' into jch
d0dfc48b0bfdc7bc67f1aa82d6a0202fc14942ef ###
c1d2e6dbdbd997b6201e8736cf856ff60c38757d Merge branch 'kn/for-all-refs' into jch
ba1556990b65b97454fd197a50d2d6a42edf4792 Merge branch 'cp/apply-core-filemode' into jch
4063b3bbdb3d88522f266dcef0dc8d2bcc355ee9 Merge branch 'jc/bisect-doc' into jch
4dfd20a0c0c00eb5dc7dfd9a27f33d3a08ad94ba Merge branch 'ja/doc-placeholders-fix' into jch
bf95d0988492c8b6ac3c13c4c72115d6cdc45f55 Merge branch 'cp/unit-test-prio-queue' into jch
b97d0b72abe84dd9142c4a2179a7adf90b62f8d7 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
c4c0cef8ae2386e1c18b8fae80ffd8f951a2c243 Merge branch 'ps/reftable-multi-level-indices-fix' into jch
961b6953b2e9d3c59b4803bcd9dc3a867357e939 Merge branch 'js/merge-tree-3-trees' into jch
ad3584b2a5121e4edacd41b94f4ceacde70fc1e0 Merge branch 'jt/p4-spell-re-with-raw-string' into jch
c783c4a9099e9910afd07e8943aab86be6ebffc8 Merge branch 'tb/pack-bitmap-drop-unused-struct-member' into jch
3de261116208b3152ff891f99044de2dbec4e93a Merge branch 'kh/maintenance-use-xdg-when-it-should' into jch
773ffadc441e5f9b13a3a0a9916800995fbceaba Merge branch 'jk/diff-external-with-no-index' into jch
61948a88fa28c3e530a96bffd7c8d6eb0d85e22f Merge branch 'mh/credential-oauth-refresh-token-with-wincred' into jch
25dcfe17521d4884a9c0ecf0ebe5525a64ade7eb Merge branch 'jc/comment-style-fixes' into jch
3ee726172057c48a01a1b0a752cb77a944861435 Merge branch 'rj/test-with-leak-check' into jch
5af2eecdf78999884bbe7a25d5e66b0483111e98 Merge branch 'rj/complete-reflog' into seen
4e071b0433da58c6c2eb9ae281a87454942edbe0 Merge branch 'pb/complete-config' into seen
4b611d566d89f47be9f03223b77337884d80dccd Merge branch 'jk/unit-tests-buildfix' into seen
c7e731a6ec503e73e382b5d3afaf372b0a870a41 Merge branch 'jc/index-pack-fsck-levels' into seen
481bbf51d23a0834ad428b57965757d1e3224274 Merge branch 'eb/hash-transition' into seen
2892c7a27d956ad0dcb899083c8231c986c5cc0f Merge branch 'tb/pair-chunk-expect' into seen
75248cab597fd97d0d918def7438f0c7e55aa9fa Merge branch 'ak/color-decorate-symbols' into seen
055b670fe4d4b7964cd704bd8f2ad5f5c762d365 Merge branch 'jc/rerere-cleanup' into seen
06f76526ce3b461a6c4d1a89e443b87922694750 Merge branch 'bk/complete-bisect' into seen
8cc941144b95a98692187ba02d374cf4674c3892 Merge branch 'la/trailer-api' into seen
c09df5a51ed63d80b0e1fb9b061bdfceb148f382 Merge branch 'ps/tests-with-ref-files-backend' into seen
cd5bd69e27eee937a0033a1068c75916e474bbcc Merge branch 'bk/complete-send-email' into seen
eab5153686d383ed32c3a4953a0cb7f2104b7460 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen

--===============8976570634122796648==--
