Content-Type: multipart/mixed; boundary="===============7306153376998437977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 14 Mar 2024 21:40:08 -0000
Message-Id: <171045240830.24240.4381109166727968495@gitolite.kernel.org>

--===============7306153376998437977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 945115026aa63df4ab849ab14a04da31623abece
    new: 4f9b731bdeccffa1b13e5edf4bc0428b8d49704e
    log: revlist-945115026aa6-4f9b731bdecc.txt
  - ref: refs/heads/master
    old: 945115026aa63df4ab849ab14a04da31623abece
    new: 4f9b731bdeccffa1b13e5edf4bc0428b8d49704e
    log: revlist-945115026aa6-4f9b731bdecc.txt
  - ref: refs/heads/next
    old: 2bed63caafdfdf423928b674667ce6d01816d455
    new: 6e790dbe36bb77be4c19c482aa13aeebb7a00f42
    log: revlist-2bed63caafdf-6e790dbe36bb.txt
  - ref: refs/heads/seen
    old: 4da27d1d045390b1e37863b4b2550521062f10ac
    new: f636ac56651b03ee5e5ad087b29ebf844befd54f
    log: revlist-4da27d1d0453-f636ac56651b.txt

--===============7306153376998437977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-945115026aa6-4f9b731bdecc.txt

b3165523394a3ad4ede8872b984bbc644b056cdc name-hash: add index_dir_find()
32ca706fadb947e7cb461f4c9780ccd233ef93d9 t7527: add case-insensitve test for FSMonitor
e5da3ddbe9b21cbf73ba451794d90792693009e2 fsmonitor: refactor refresh callback on directory events
7a15a62aebdf1f5aac2f74de67585908191c3bc4 fsmonitor: clarify handling of directory events in callback helper
8687c2b067a89e0c91a65b46b4f5eccf041e6718 fsmonitor: refactor refresh callback for non-directory events
3e4ffda6394082bcb7413b79cdc26fc4f8a52025 dir: create untracked_cache_invalidate_trimmed_path()
48f4cd7155a117b964e446f5c954d1046f2038c0 fsmonitor: refactor untracked-cache invalidation
7c97174dcd6d0f5327cc9b9ddf171ba1d9bba91c fsmonitor: move untracked-cache invalidation into helper functions
a52482036cde8d2cd779039a70162fda9bd1c29a fsmonitor: return invalidated cache-entry count on directory event
558d146d13e2632aa9cd580cbfb81fbf635c3566 fsmonitor: remove custom loop from non-directory path handler
3574816d98a332187fc331826cdf170b0adf3a47 completion: fix __git_complete_worktree_paths
0f3a461d4e0f8854181054d86681c0664ae8c0cc trailer: free trailer_info _after_ all related usage
a082e2893868be819b5486e9af3e390a7c948ee2 shortlog: add test for de-duplicating folded trailers
7b1c6aa541cc94796e9148e5e49c4d2f787e953d trailer: rename functions to use 'trailer'
0383dc5629dc4416b6564e5b458d174d770ef191 trailer: reorder format_trailers_from_commit() parameters
ae0ec2e0e0bb26474f395504c6ed6fef3f59091f trailer: move interpret_trailers() to interpret-trailers.c
9aa1b2bc890cea43f2b9aa3379ca88e98a17801f trailer_info_get(): reorder parameters
bf35e0a018cf6d35834e762ac524754024800ad6 format_trailers(): use strbuf instead of FILE
2c948a78fd449a03c114802772acd4abfec25bba format_trailer_info(): move "fast path" to caller
35ca4411a04a052e4365aa8a321491706156f7a0 format_trailers_from_commit(): indirectly call trailer_info_get()
381a83dfa3aaf221fcf5776c302520029ee3590a test_i18ngrep: hard deprecate and forbid its use
12a4883feb53d08a80b3c049415105b0543f27a5 clean: improve -n and -f implementation and documentation
85452a1d4b582701772b02b5a70b8bf5a82258bc completion: reflog with implicit "show"
c689c38bc2dceac3f8fe975472f12c0dbe473537 completion: reflog show <log-options>
3fec482b5f7f2f13c7465cf79062440a84233d14 completion: introduce __git_find_subcommand
476a236e72d7ad0d2a5237faeaa439b1054e80a5 completion: factor out __git_resolve_builtins
1284f9cc11be4b656492938f68befbe4c87d915f completion: reflog subcommands and options
8145a8fd024f8191f58e2611981b90da0c9b6453 setup: remove unnecessary variable
5c11529c665fa2c206c00781ddf8710c4000cbda reftable/pq: use `size_t` to track iterator index
48929d2e479df7c3fcbbe9027e23099f206a701c reftable/merged: make `merged_iter` structure private
aad8ad6fe1fe15d4b024425cd64389928838efd3 reftable/merged: advance subiter on subsequent iteration
bb2d6be4c1010af3f92a7f4a6feaab957e0e906b reftable/merged: make subiters own their records
2d71a1d4a23a42ac7dfc927d7263b8eef03fee2f reftable/merged: remove unnecessary null check for subiters
3b6dd6ad1da614dec42576de416e819cb77b1592 reftable/merged: handle subiter cleanup on close only
f8c1a8e2e18f71b46549ba722fc5e4a62db0864b reftable/merged: circumvent pqueue with single subiter
080f8c4565609dab2969587d1f8f11e960d0af34 reftable/merged: avoid duplicate pqueue emptiness check
71d9a2e99138ed401e2678b4295b72210a398346 reftable/record: reuse refname when decoding
6620f9134cc36189eecd88375a226a7bd7836a8a reftable/record: reuse refname when copying
daf4f43d0d84234c2308c95ba63e54bdb8846859 reftable/record: decode keys in place
f1bf54aee30c879b27602aa159264d5e9803c6b7 reftable: allow inlining of a few functions
43f70eaea0e3fa9d98c895e9341674a67262b657 refs/reftable: precompute prefix length
105ec9ae8d0d100994ddf1ee5e99e4616558ff90 clean: further clean-up of implementation around "--force"
fb7c556f580f725dc9786daf5c1fef8a279d8615 config: document `core.commentChar` as ASCII-only
9e34e562805986b1ed0d1518a5822b9ec495960b fsmonitor: return invalidated cache-entry count on non-directory event
84d441f2f09d2974aac75ba93ff3a562d7d31469 fsmonitor: trace the new invalidated cache-entry count
b0dba507fe3bb12836100f44e2fcfdf69091fd4d fsmonitor: refactor bit invalidation in refresh callback
29c139ce7895e1c14be119300a7f99fbdc90c5e1 fsmonitor: support case-insensitive events
066124da88a6d43d125b30a1bc8a66c2d8ef6423 Merge branch 'so/clean-dry-run-without-force'
448a74e1515ca63bc0877a0461624d7beb1bec2e Merge branch 'ps/reftable-iteration-perf-part2'
720c1129c4a93fed0e72bad4c8d46a39e8c7f2d7 Merge branch 'jh/fsmonitor-icase-corner-case-fix'
26ab20ccb26d5ead9f915e50b5511456a955f074 Merge branch 'kh/doc-commentchar-is-a-byte'
4fecb948879e779c7180e398f8fe9940a4f939bf Merge branch 'la/trailer-api'
272fd9125aae215ece1c465a4b7d336cf81c3e62 Merge branch 'gt/core-bare-in-templates'
edae49e3c0dc66f8918bcc0b4f3317c640ebd98a Merge branch 'jc/test-i18ngrep'
43100746e69aacb3f8110a9855aacd66483f7e24 Merge branch 'rj/complete-reflog'
c5a7ee124d491d5fe0e3948532ca8219b3b471c0 Merge branch 'rj/complete-worktree-paths-fix'
4f9b731bdeccffa1b13e5edf4bc0428b8d49704e The seventh batch

--===============7306153376998437977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bed63caafdf-6e790dbe36bb.txt

2efe7958d6b3119a4471d718ee530b296b5d50b6 Merge branch 'ps/reftable-iteration-perf-part2' into ps/reftable-reflog-iteration-perf
eea0d11d6d7114c850e50fa3f247b2ecf9a330fc refs/reftable: reload correct stack when creating reflog iter
87ff723018bfca588b5d68e110ab04494c451ebd reftable/record: convert old and new object IDs to arrays
01639ec148f3b5ecd4460a2a5720f987c0b6a247 reftable/record: avoid copying author info
193fcb3ff82184c3c7b7e3d0da9d0b7aaa648b91 reftable/record: reuse refnames when decoding log records
e0bd13beea95fa26fa1159a26051f21237f45088 reftable/record: reuse message when decoding log records
7b8abc4d8cd428e4ce044e50f7980baacaccb761 reftable/record: use scratch buffer when decoding records
fcacc2b161b095c99dfd4e0b05dcc1ed8ca80a62 refs/reftable: track last log record name via strbuf
2261d81490c0d3a676b8cadf629bbb3cf0643cf3 doc: git-init: format verbatim parts
cb8ae0442a9fc9f0922fd9d48ba2ff8ba104812e doc: git-init: format placeholders
aa804b7a4c0d51edefabdc5a2992056a2f31a173 doc: git-init: rework definition lists
e7b3a7683c85c806f557814b52b199a1917ae070 doc: git-init: rework config item init.templateDir
d3717e1e9ceccc30910622795ed241163660dab7 doc: git-clone: format verbatim words
45d5ed3e50375a4b1c5d1bf49128aec975b0546d doc: git-clone: format placeholders
e1aaf309db559fd722185bfdea61d3a31d9bbfd4 ci(github): make Windows test artifacts name unique
30b7c4bdcac27ac08a6caf2c70aff55763b9b3ab setup: notice more types of implicit bare repositories
28636d797f57a9ad87a0b0872521e4ab81e5720e Documentation/user-manual.txt: example for generating object hashes
71ccda7e6ceda84e4c43425161d12dc56e7f99d5 doc: status.showUntrackedFiles does not take "false"
69e2bee1a3ba2f9367d55992f401e6365be100ea date: make "iso-strict" conforming for the UTC timezone
e4e9d5fa97c2ad989a98fda253b9700e2b224d37 t0006: add more tests with a negative TZ offset
066124da88a6d43d125b30a1bc8a66c2d8ef6423 Merge branch 'so/clean-dry-run-without-force'
448a74e1515ca63bc0877a0461624d7beb1bec2e Merge branch 'ps/reftable-iteration-perf-part2'
720c1129c4a93fed0e72bad4c8d46a39e8c7f2d7 Merge branch 'jh/fsmonitor-icase-corner-case-fix'
26ab20ccb26d5ead9f915e50b5511456a955f074 Merge branch 'kh/doc-commentchar-is-a-byte'
4fecb948879e779c7180e398f8fe9940a4f939bf Merge branch 'la/trailer-api'
272fd9125aae215ece1c465a4b7d336cf81c3e62 Merge branch 'gt/core-bare-in-templates'
edae49e3c0dc66f8918bcc0b4f3317c640ebd98a Merge branch 'jc/test-i18ngrep'
43100746e69aacb3f8110a9855aacd66483f7e24 Merge branch 'rj/complete-reflog'
c5a7ee124d491d5fe0e3948532ca8219b3b471c0 Merge branch 'rj/complete-worktree-paths-fix'
4f9b731bdeccffa1b13e5edf4bc0428b8d49704e The seventh batch
e8bdbed1a4d81ed57fbb9d4ccd22c94d1bd821aa Merge branch 'jc/safe-implicit-bare' into next
72465c29bef9d16c38a2fab6b8aa3111466fa04d Merge branch 'ps/reftable-reflog-iteration-perf' into next
5076389536695f0361049099970d972893b4ddd5 Merge branch 'pb/ci-win-artifact-names-fix' into next
4d1c26143ff7777b266fb2162d36de5ac20dda79 Merge branch 'ja/doc-markup-fixes' into next
767800d3a73a7aba4d462e6269c721f76370b651 Merge branch 'dg/user-manual-hash-example' into next
091f64ad6c33fc9b1c7d8aba6a07ddcb6e1eff1b Merge branch 'jw/doc-show-untracked-files-fix' into next
d2ac6168733270af979332ae2a9e15ac86bc9b33 Merge branch 'bb/iso-strict-utc' into next
3f4751b6b2f0a7f74070df933df1ebcbc215ea0e Merge branch 'bb/t0006-negative-tz-offset' into next
6e790dbe36bb77be4c19c482aa13aeebb7a00f42 Sync with 'master'

--===============7306153376998437977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4da27d1d0453-f636ac56651b.txt

066124da88a6d43d125b30a1bc8a66c2d8ef6423 Merge branch 'so/clean-dry-run-without-force'
448a74e1515ca63bc0877a0461624d7beb1bec2e Merge branch 'ps/reftable-iteration-perf-part2'
720c1129c4a93fed0e72bad4c8d46a39e8c7f2d7 Merge branch 'jh/fsmonitor-icase-corner-case-fix'
26ab20ccb26d5ead9f915e50b5511456a955f074 Merge branch 'kh/doc-commentchar-is-a-byte'
4fecb948879e779c7180e398f8fe9940a4f939bf Merge branch 'la/trailer-api'
272fd9125aae215ece1c465a4b7d336cf81c3e62 Merge branch 'gt/core-bare-in-templates'
edae49e3c0dc66f8918bcc0b4f3317c640ebd98a Merge branch 'jc/test-i18ngrep'
43100746e69aacb3f8110a9855aacd66483f7e24 Merge branch 'rj/complete-reflog'
c5a7ee124d491d5fe0e3948532ca8219b3b471c0 Merge branch 'rj/complete-worktree-paths-fix'
4f9b731bdeccffa1b13e5edf4bc0428b8d49704e The seventh batch
56d27926c9db049e078588645103337ca37376d6 Merge branch 'kh/branch-ref-syntax-advice' into jch
0ca9f3bf470b6d30596f35afae8a5636c8795447 Merge branch 'as/option-names-in-messages' into jch
ba970ea2ddac4cf22bfb0f2ed9710aa6762ba06b Merge branch 'ag/t0010-modernize' into jch
dfef6abf5b1017190f91c0a0365f32b48b54c0e7 Merge branch 'jc/xwrite-cleanup' into jch
ed048469d3d7193d21863c54351de73123ce0811 Merge branch 'vm/t7301-use-test-path-helpers' into jch
63a353e10590832f2b5961612af505f658658816 Merge branch 'hd/config-mak-os390' into jch
91e9c0f2ab1f8d6908f479fd00648c0ddaa7e552 Merge branch 'pw/rebase-i-ignore-cherry-pick-help-environment' into jch
5803d1df72b064f509aaac08a09330b451f0242c Merge branch 'jh/trace2-missing-def-param-fix' into jch
d23b4581a9914525d8579a0a87f2e99b2b22ac44 Merge branch 'jk/doc-remote-helpers-markup-fix' into jch
8e43c32e3bfa913fc07c4295054cd9ce505aeaa4 Merge branch 'eb/hash-transition' into jch
60f72ab1d809b694753ecb62bf3777a509fac12f Merge branch 'rs/opt-parse-long-fixups' into jch
fd116efb0a0c96b132cb7d68d159ad7d20705d16 Merge branch 'ps/reftable-stack-tempfile' into jch
34c384cf44f0d5a2ced8bc058cb2606cec27d269 Merge branch 'ps/reftable-block-search-fix' into jch
c4f9cc0aff9867aae675823a55fe5710942e9259 Merge branch 'fs/find-end-of-log-message-fix' into jch
35dfb3dee0bc8b93b2743329afe39548a727387d Merge branch 'jc/safe-implicit-bare' into jch
b86a305affa506d29c1db0a3de66c11c4d0972f2 Merge branch 'ps/reftable-reflog-iteration-perf' into jch
2dbf7c5a020bc3612a50523d6984981c1403417c Merge branch 'pb/ci-win-artifact-names-fix' into jch
2fe0fc75819ee767744bfed70d256c58cb9a69a8 Merge branch 'ja/doc-markup-fixes' into jch
8924ff917772ebc6daf195fb6cb1b9ab64abb8f0 Merge branch 'dg/user-manual-hash-example' into jch
c38f45ed14c3801170723bcdc571a8da77eb41b1 Merge branch 'jw/doc-show-untracked-files-fix' into jch
33764d2d19a385d889102e6b19d47290b95dc7c0 Merge branch 'bb/iso-strict-utc' into jch
b5eebe2d3a19ab21dc55f6effe96071b6fdb0538 Merge branch 'bb/t0006-negative-tz-offset' into jch
a06b1776d7de206efd2e4ab69686cd0557e69600 ### match next
da4665753c10c85aa70e6f18d3cbe37cf5ce8a9f Merge branch 'jk/core-comment-string' into jch
0b30716e8b180d6b6f8ea76499be3cac252d4baf Merge branch 'rj/restore-plug-leaks' into jch
17ca93dc839a022552d0a02dbd4865e95fee406c Merge branch 'js/unit-test-suite-runner' into jch
7fc3a2d5bec28092c4e014d0f3d0b362def7d431 Merge branch 'tb/path-filter-fix' into jch
40922930404a071ddafea82e8d864686bc91e786 Merge branch 'js/build-fuzz-more-often' into jch
df78762ce6f78a9380d545b3599860470d7bc09c Merge branch 'jk/doc-remote-helper-object-format-option' into jch
b7ccb29e5479504470432e0850aee4a8ca120328 ###
5c0655448e27677612cabf176b542fd446e70f55 Merge branch 'ph/diff-src-dst-prefix-config' into jch
152d3c93c0eeb134c0ea16f2293c7354f157ed9d Merge branch 'jc/show-untracked-false' into jch
aa777c34cfc35bb2c43e9e3d5b78d4e48182128b Merge branch 'js/bugreport-no-suffix-fix' into jch
157a535c0838fe47fb1aa20fc3cb5633d3f1d652 Merge branch 'jc/rerere-cleanup' into seen
73ee5b83c62ec92f9f1f74d7ed679a20c36a7933 Merge branch 'bk/complete-send-email' into seen
208d409524a18845dd67d7025efcf1d09723fd84 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
f2675cb8659abb175f647c332aeb76c8c2e2df41 Merge branch 'js/cmake-with-test-tool' into seen
68c4dd2d1cfd99c87f09fb77f7daabe14b336329 Merge branch 'sj/userdiff-c-sharp' into seen
e9c0f78f614e91e373c01f28eb5fb8779beb861a Merge branch 'cw/git-std-lib' into seen
452dcb89cc30465dfa3d356667e96bbe7ec01ebe Merge branch 'pw/checkout-conflict-errorfix' into seen
1b6db13210183043732c1ed2d850e1ba1881825c Merge branch 'bl/cherry-pick-empty' into seen
0e3663c34b7c94ab1905f89360d9055714088666 Merge branch 'ie/config-includeif-hostname' into seen
f636ac56651b03ee5e5ad087b29ebf844befd54f Merge branch 'ps/clone-with-includeif-onbranch' into seen

--===============7306153376998437977==--
