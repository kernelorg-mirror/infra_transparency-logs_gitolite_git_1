Content-Type: multipart/mixed; boundary="===============2507713654792173581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 19 Mar 2026 20:37:09 -0000
Message-Id: <177395262904.1196413.8043360418815360686@gitolite.kernel.org>

--===============2507713654792173581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: f5b2cca52bc7dbf369c1868a53586cd248b62fcb
    new: 44373249a2ef71b7283ee7958c395cfe8945725a
    log: revlist-f5b2cca52bc7-44373249a2ef.txt
  - ref: refs/heads/main
    old: ca1db8a0f7dc0dbea892e99f5b37c5fe5861be71
    new: 7ff1e8dc1e1680510c96e69965b3fa81372c5037
    log: revlist-ca1db8a0f7dc-7ff1e8dc1e16.txt
  - ref: refs/heads/master
    old: ca1db8a0f7dc0dbea892e99f5b37c5fe5861be71
    new: 7ff1e8dc1e1680510c96e69965b3fa81372c5037
    log: revlist-ca1db8a0f7dc-7ff1e8dc1e16.txt
  - ref: refs/heads/next
    old: a2ffed1127d51bf53bc3790ae513c337698e6c5b
    new: 1eceb487f285f1efa78465e6208770318f9f4892
    log: |
         2d576325c39d653dc7e908d2ba617d26ee783f18 Merge branch 'ps/t9200-test-path-is-helpers'
         17b9c759bd5d3407f573bb2a6a78d81e94b51c39 Merge branch 'dd/list-objects-filter-options-wo-strbuf-split'
         432282f9cbfbc16dcb77c400050ba8bc8c34b771 Merge branch 'ss/t3200-test-zero-oid'
         2ca397fa7c4a9d4764749a785f71c9a379cd0e5a Merge branch 'ps/editorconfig-unanchor'
         a7a079c2c4bc7b269229a6ea6c147b6b2d5b2684 Merge branch 'bk/run-command-wo-the-repository'
         accd0e107bb36cbcdb158f8bb19d5bae589294a9 Merge branch 'lc/rebase-trailer'
         5a0ee6f793d57510770947c51df1ce76055aa196 Merge branch 'jc/doc-wholesale-replace-before-next'
         80595ab08ef501aef6d9b55856cdc9b092ed6e12 Merge branch 'ps/unit-test-c-escape-names.txt'
         39267c8a7ec1a14b4da89f6ee8ed1cf179535183 Merge branch 'ss/submodule--helper-use-xmalloc'
         7ff1e8dc1e1680510c96e69965b3fa81372c5037 The 18th batch
         1eceb487f285f1efa78465e6208770318f9f4892 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 59ba0fa7005788ee4afb5e0a3a84dba2bccd6c31
    new: 88e40e56d1334bcb1756a6ad937bbc10730b2723
    log: revlist-59ba0fa70057-88e40e56d133.txt
  - ref: refs/notes/amlog
    old: 5ac160c7656c31a68e2998bdd89ccb923b2abdbe
    new: 68f6b41e5533c06074e8b25a03758e4195c3e62c
    log: revlist-5ac160c7656c-68f6b41e5533.txt

--===============2507713654792173581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5b2cca52bc7-44373249a2ef.txt

60d8c1e97d62c27ef60db0bc3d5deadd6dfdb98d refs: add 'preparing' phase to the reference-transaction hook
57246b7c626c18bad5f7a36b9479dea58b73242d merge-file: fix BUG when --object-id is used in a worktree
fc8a4f15e76ba986707dd0257ed0cc84c009f267 doc: add missing space on git-config page
fe92cd80590f981a735564bee77101844b16060a remote: move remote group resolution to remote.c
d7e6f938607aabbff385248b3b4ff66a22113b4d push: support pushing to a remote group
8872941fd21e2afe37032e7d9beec87b69aca9c9 Introduce new "tools/" directory
8ca1b4472ce97ae1d120608f9f02a86fa33d4187 contrib: move "coccinelle/" directory into "tools/"
fe309664ea804d17812bab22927756dc35e5e955 contrib: move "coverage-diff.sh" script into "tools/"
405c98a6a0e017f41f5de9c649a8f6f1b3fc4314 contrib: move "update-unicode.sh" script into "tools/"
a767f2fd6c5a6104ff32a35a27f0c15aec546957 builds: move build scripts into "tools/"
baa61e46da8f501e3b2d1900486255a546d3535b git-compat-util.h: move warning infra to prepare for PCHs
daa56fb7897ce8819e5a64f4ec7800b3eef03031 meson: compile compatibility sources separately
671df48df895fdf259b48a7f90b70b7c75fc4059 meson: precompile "git-compat-util.h"
753c8101b027f34359a921a8acb3abe7f10058c5 rerere: update to modern representation of empty strbufs
38ff15be89fa52cd27e0430daf12921cef5e5ac1 Merge branch 'ps/object-counting' into ps/odb-generic-object-name-handling
e369befab3a006e711b57abe64ff2fdd12f81c4c oidtree: modernize the code a bit
0c8c042aa0c0911d973bad61c0f803be66378f04 oidtree: extend iteration to allow for arbitrary return codes
936c2bfecbdc8144115d8d92eb2c8880eac1b4e5 odb: introduce `struct odb_for_each_object_options`
0fd8d90629abc920b3fb4fdb7ed25a092464eeeb object-name: move logic to iterate through loose prefixed objects
add2c71dce9e534e3eebba5fe53bf7dfcee0db65 object-name: move logic to iterate through packed prefixed objects
39fe2b72c6dd11f029412dcc355d3c1666a0db6b object-name: extract function to parse object ID prefixes
4f6f9708d0fdb23a9070fbee72b38f6ff67cea32 object-name: backend-generic `repo_collect_ambiguous()`
b38b4ce7059ccb657474f7b1eac78eb420caa8fc object-name: backend-generic `get_short_oid()`
bedbc9a30263a33a0a4f8e05417b09c6e57705b4 object-name: merge `update_candidates()` and `match_prefix()`
7301f3c283be104f1c9af34e3cc19e2123fceb1d object-name: abbreviate loose object names without `disambiguate_state`
52117d55125ddd3e5ef0fd6e9a07a2d3452eb759 object-name: simplify computing common prefixes
99d6e31ebe68810efd8c4f7019d3367c2897c627 object-name: move logic to compute loose abbreviation length
2ae8ee0b1983a7a3ccdbf06318d94142b1a53536 object-file: move logic to compute packed abbreviation length
720af2f72a06a189fe3f1153a5e097b302b006ff odb: introduce generic `odb_find_abbrev_len()`
2d576325c39d653dc7e908d2ba617d26ee783f18 Merge branch 'ps/t9200-test-path-is-helpers'
17b9c759bd5d3407f573bb2a6a78d81e94b51c39 Merge branch 'dd/list-objects-filter-options-wo-strbuf-split'
432282f9cbfbc16dcb77c400050ba8bc8c34b771 Merge branch 'ss/t3200-test-zero-oid'
2ca397fa7c4a9d4764749a785f71c9a379cd0e5a Merge branch 'ps/editorconfig-unanchor'
a7a079c2c4bc7b269229a6ea6c147b6b2d5b2684 Merge branch 'bk/run-command-wo-the-repository'
accd0e107bb36cbcdb158f8bb19d5bae589294a9 Merge branch 'lc/rebase-trailer'
5a0ee6f793d57510770947c51df1ce76055aa196 Merge branch 'jc/doc-wholesale-replace-before-next'
80595ab08ef501aef6d9b55856cdc9b092ed6e12 Merge branch 'ps/unit-test-c-escape-names.txt'
39267c8a7ec1a14b4da89f6ee8ed1cf179535183 Merge branch 'ss/submodule--helper-use-xmalloc'
7ff1e8dc1e1680510c96e69965b3fa81372c5037 The 18th batch
bb31b4244d7561bc90c283448199d34e9ec8d9cc fixup! push: support pushing to a remote group
2439c8a134a18e6dc77919d44637fcf3a8812f28 Merge branch 'mf/format-patch-cover-letter-format' into jch
71177a7b2ef756916cbd25b4b8a9b870b6568950 Merge branch 'jc/neuter-sideband-fixup' into jch
a463fe03791fcfd9e1c5a90f3e5bfa594c1ae194 Merge branch 'cf/constness-fixes' into jch
42a7ef1aba99b259c16ab608294112c861c09eef Merge branch 'ms/t7605-test-path-is-helpers' into jch
764a0f32b54f1052be2cdd885f8fe218527cb536 Merge branch 'ng/submodule-default-remote' into jch
a2516f501b4a92ae6b00d1519e5c64cc92d5689e Merge branch 'jc/test-allow-sed-with-ere' into jch
65ed77262a711ad7104cdbc8c01077ab67d76fa8 Merge branch 'ac/help-sort-correctly' into jch
d4165259a3d42aff7a37fb73e36ca1d0238776b3 Merge branch 'bb/imap-send-openssl-4.0-prep' into jch
e39abbac654acf6c7e510c7851f94d7623fc4ac6 Merge branch 'ty/mktree-wo-the-repository' into jch
34e82d8f9f58807f23178488a001909ee82d6244 Merge branch 'ps/object-counting' into jch
ce300d7930dad0dc47d35ea24c7e3c48503297c5 Merge branch 'jt/fast-import-sign-again' into jch
7ab5adcb0b671e7f305beb752e598960d7f20cd0 Merge branch 'ss/t0410-delete-object-cleanup' into jch
f43c4bfdaf29b012dca509f7dedc2ee7f0dceb28 Merge branch 'ps/history-split' into jch
c4aab7f38cee1547cd96f5d449bf0d8805af3eec Merge branch 'gj/user-manual-fix-grep-example' into jch
5ff8c0a3eca4641ff0fe97a233a043f1c7c7cdde Merge branch 'ps/clar-wo-path-max' into jch
c286d00fc5a7a21643e9e0c780151e12f50abacf Merge branch 'rj/pack-refs-tests-path-is-helpers' into jch
279f48683fcdad6f88d9f64b383c5c9b903d40d2 Merge branch 'jk/transport-color-leakfix' into jch
a30419a6065de7d608296688706f4c4f65e20760 Merge branch 'pb/t4200-test-path-is-helpers' into jch
7180aa80ca7ab5abd83df49b57cfe6012960d994 Merge branch 'mf/t0008-cleanup' into jch
7836673fce51ae9268fef7b827cbbd1b58742d21 Merge branch 'yc/histogram-hunk-shift-fix' into jch
7d777f0f67bcdb0a63bbb76c8b8f2a9e54e15940 Merge branch 'tb/incremental-midx-part-3.2' into jch
f3af4b3cf4edd3c2d77257a0ad5e556b8575e54c Merge branch 'ps/upload-pack-buffer-more-writes' into jch
d497e37ce024bedd23b5420e716220bf06015519 Merge branch 'ty/doc-diff-u-wo-number' into jch
799e3a30c2f5187ce22b144b9b952f2909aebd09 Merge branch 'dd/cocci-do-not-pass-strbuf-by-value' into jch
db0dc02f6d39058bf95dd8261807ba211811b189 ### match next
30e2165f3fd86f9f74dca493ef198787816965cc Merge branch 'ps/build-tweaks' into jch
d27b503674f5349f62057a5807e51afc9ef6a863 Merge branch 'rs/prio-queue-to-commit-stack' into jch
7281516587e4f41cb546c3e2abcac3031cb122b9 Merge branch 'jc/rerere-modern-strbuf-handling' into jch
6fa9044532585d6ac1c7c5745f048de98e13676d Merge branch 'mr/merge-file-object-id-worktree-fix' into jch
c7aa68a86423483e4a831177fe0c001c846fbe03 Merge branch 'gi/doc-boolean-config-typofix' into jch
141aa9f46213bca5bc668f64d580170f1c2110ff Merge branch 'mf/apply-p-no-atoi' into jch
e66aee71c277624f034fae5b7489157e1d5376e2 Merge branch 'ej/ref-transaction-hook-preparing' into jch
c69d35e61a7421d4d9096e59fa24fb7857a3ec7f Merge branch 'kh/doc-interpret-trailers-1' into jch
370dd45b93d44098dc7bb4622bfe469d1169c9ff Merge branch 'sa/replay-revert' into jch
e632db63e15f23fc06078dbc8a2a12adf7199bbb Merge branch 'pt/fsmonitor-linux' into jch
859c6c53d9485f3d1ed7b8bfb8ec851b57a4570f Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
1ecf45405a2b24bb3c856b3b723b4e0338cd915b Merge branch 'jw/apply-corrupt-location' into jch
c2902bb5702d3dbe77eb592e7716120eef70cc87 Merge branch 'mf/format-patch-commit-list-format' into jch
b0737ecf404b1e8b5c17d0e63551f36478d5d9fb Merge branch 'js/parseopt-subcommand-autocorrection' into jch
870a667bdcd8a91bbca63fe411fea579078c12a2 Merge branch 'jc/whitespace-incomplete-line' into jch
2e7d77b9e6d289589e35fe55453ba749ef325452 Merge branch 'ds/backfill-revs' into jch
8e0886d5112272d8536e834fcbf232975776917d Merge branch 'jw/t2203-status-pipe-fix' into jch
33eb58cacf429a44f97fab88a8508ad4870ace68 Merge branch 'ps/odb-generic-object-name-handling' into jch
60d8b5af9b553230faaae4fd276398d4f9fe4e39 commit-reach: simplify cleanup of remaining bitmaps in ahead_behind ()
1d6fd6d36edebd23407a49513f6482ceb3e0f648 t5315: use test_path_is_file for loose-object check
84df6e350125f22c45060ad3233691621c5de671 split-index: stop using the_repository and the_hash_algo
ee47f1762dec508d0f2e30c4898cf774716749a5 Merge branch 'rs/ahead-behind-cleanup-optimization' into jch
fce97128e85039517cb257830fee43558e6ecb7b Merge branch 'rs/split-index-the-repo-fix' into jch
8c705639cc008c3c1e1a056f52eb67da5d630721 Merge branch 'bk/t5315-test-path-is-helpers' into jch
44373249a2ef71b7283ee7958c395cfe8945725a Merge branch 'ua/push-remote-group' into jch

--===============2507713654792173581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca1db8a0f7dc-7ff1e8dc1e16.txt

8efabc9e64f9c93a764b0d38981bf99d75f502bd interpret-trailers: factor trailer rewriting
876b2ebee2cd520f6ce78ac9bcf4c5486e509a1d interpret-trailers: refactor create_in_place_tempfile()
a4fd4c523444f6b7d11b7af4dc6d790ac4fd8ec5 trailer: libify a couple of functions
6b2243fdd45f0596fc640823faaa6a1aec05a420 trailer: append trailers without fork/exec
5e148696bf86f0173dfc91571d15ba833ec19ccd commit, tag: parse --trailer with OPT_STRVEC
e4f9d6b0ab2e1903765258991a6265599d0007ce rebase: support --trailer
476365ac85bc7e9edd2e5bdc93ddb8a2aa9bad9a SubmittingPatches: spell out "replace fully to pretend to be perfect"
8a1b789c2f926d855eea04d731d43f97c3e7c83a editorconfig: fix style not applying to subdirs anymore
4107c0bb3455905aeacdba3be09b20e62b310eaa worktree: do not pass strbuf by value
f21967e5415673824d501b318a252c6e8a91d6fb list-objects-filter-options: avoid strbuf_split_str()
30310f3cc474ff26b8306da48566667f67206808 t3200: replace hardcoded null OID with $ZERO_OID
35f220b639849d43cd8aaae34ccbe38e9935ab2b submodule--helper: replace malloc with xmalloc
e30e9442fd9b90d96dde2fad4a6b26d7a03dee5e test-lib: print escape sequence names
6523589a2c034de168f6240d040e0910f7aeddda t9200: handle missing CVS with skip_all
05c324b92fe723674cbf9ae1b0b1675821b6c275 run-command: wean start_command() off the_repository
9df3be8e2e7e2c9bf200de4bcfbd4e690a57f033 run-command: wean auto_maintenance() functions off the_repository
90725761237c302e693089c8d9c4f2b206369a82 t9200: replace test -f with modern path helper
2d576325c39d653dc7e908d2ba617d26ee783f18 Merge branch 'ps/t9200-test-path-is-helpers'
17b9c759bd5d3407f573bb2a6a78d81e94b51c39 Merge branch 'dd/list-objects-filter-options-wo-strbuf-split'
432282f9cbfbc16dcb77c400050ba8bc8c34b771 Merge branch 'ss/t3200-test-zero-oid'
2ca397fa7c4a9d4764749a785f71c9a379cd0e5a Merge branch 'ps/editorconfig-unanchor'
a7a079c2c4bc7b269229a6ea6c147b6b2d5b2684 Merge branch 'bk/run-command-wo-the-repository'
accd0e107bb36cbcdb158f8bb19d5bae589294a9 Merge branch 'lc/rebase-trailer'
5a0ee6f793d57510770947c51df1ce76055aa196 Merge branch 'jc/doc-wholesale-replace-before-next'
80595ab08ef501aef6d9b55856cdc9b092ed6e12 Merge branch 'ps/unit-test-c-escape-names.txt'
39267c8a7ec1a14b4da89f6ee8ed1cf179535183 Merge branch 'ss/submodule--helper-use-xmalloc'
7ff1e8dc1e1680510c96e69965b3fa81372c5037 The 18th batch

--===============2507713654792173581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59ba0fa70057-88e40e56d133.txt

fc8a4f15e76ba986707dd0257ed0cc84c009f267 doc: add missing space on git-config page
fe92cd80590f981a735564bee77101844b16060a remote: move remote group resolution to remote.c
d7e6f938607aabbff385248b3b4ff66a22113b4d push: support pushing to a remote group
8872941fd21e2afe37032e7d9beec87b69aca9c9 Introduce new "tools/" directory
8ca1b4472ce97ae1d120608f9f02a86fa33d4187 contrib: move "coccinelle/" directory into "tools/"
fe309664ea804d17812bab22927756dc35e5e955 contrib: move "coverage-diff.sh" script into "tools/"
405c98a6a0e017f41f5de9c649a8f6f1b3fc4314 contrib: move "update-unicode.sh" script into "tools/"
a767f2fd6c5a6104ff32a35a27f0c15aec546957 builds: move build scripts into "tools/"
baa61e46da8f501e3b2d1900486255a546d3535b git-compat-util.h: move warning infra to prepare for PCHs
daa56fb7897ce8819e5a64f4ec7800b3eef03031 meson: compile compatibility sources separately
671df48df895fdf259b48a7f90b70b7c75fc4059 meson: precompile "git-compat-util.h"
753c8101b027f34359a921a8acb3abe7f10058c5 rerere: update to modern representation of empty strbufs
38ff15be89fa52cd27e0430daf12921cef5e5ac1 Merge branch 'ps/object-counting' into ps/odb-generic-object-name-handling
e369befab3a006e711b57abe64ff2fdd12f81c4c oidtree: modernize the code a bit
0c8c042aa0c0911d973bad61c0f803be66378f04 oidtree: extend iteration to allow for arbitrary return codes
936c2bfecbdc8144115d8d92eb2c8880eac1b4e5 odb: introduce `struct odb_for_each_object_options`
0fd8d90629abc920b3fb4fdb7ed25a092464eeeb object-name: move logic to iterate through loose prefixed objects
add2c71dce9e534e3eebba5fe53bf7dfcee0db65 object-name: move logic to iterate through packed prefixed objects
39fe2b72c6dd11f029412dcc355d3c1666a0db6b object-name: extract function to parse object ID prefixes
4f6f9708d0fdb23a9070fbee72b38f6ff67cea32 object-name: backend-generic `repo_collect_ambiguous()`
b38b4ce7059ccb657474f7b1eac78eb420caa8fc object-name: backend-generic `get_short_oid()`
bedbc9a30263a33a0a4f8e05417b09c6e57705b4 object-name: merge `update_candidates()` and `match_prefix()`
7301f3c283be104f1c9af34e3cc19e2123fceb1d object-name: abbreviate loose object names without `disambiguate_state`
52117d55125ddd3e5ef0fd6e9a07a2d3452eb759 object-name: simplify computing common prefixes
99d6e31ebe68810efd8c4f7019d3367c2897c627 object-name: move logic to compute loose abbreviation length
2ae8ee0b1983a7a3ccdbf06318d94142b1a53536 object-file: move logic to compute packed abbreviation length
720af2f72a06a189fe3f1153a5e097b302b006ff odb: introduce generic `odb_find_abbrev_len()`
2d576325c39d653dc7e908d2ba617d26ee783f18 Merge branch 'ps/t9200-test-path-is-helpers'
17b9c759bd5d3407f573bb2a6a78d81e94b51c39 Merge branch 'dd/list-objects-filter-options-wo-strbuf-split'
432282f9cbfbc16dcb77c400050ba8bc8c34b771 Merge branch 'ss/t3200-test-zero-oid'
2ca397fa7c4a9d4764749a785f71c9a379cd0e5a Merge branch 'ps/editorconfig-unanchor'
a7a079c2c4bc7b269229a6ea6c147b6b2d5b2684 Merge branch 'bk/run-command-wo-the-repository'
accd0e107bb36cbcdb158f8bb19d5bae589294a9 Merge branch 'lc/rebase-trailer'
5a0ee6f793d57510770947c51df1ce76055aa196 Merge branch 'jc/doc-wholesale-replace-before-next'
80595ab08ef501aef6d9b55856cdc9b092ed6e12 Merge branch 'ps/unit-test-c-escape-names.txt'
39267c8a7ec1a14b4da89f6ee8ed1cf179535183 Merge branch 'ss/submodule--helper-use-xmalloc'
7ff1e8dc1e1680510c96e69965b3fa81372c5037 The 18th batch
bb31b4244d7561bc90c283448199d34e9ec8d9cc fixup! push: support pushing to a remote group
2439c8a134a18e6dc77919d44637fcf3a8812f28 Merge branch 'mf/format-patch-cover-letter-format' into jch
71177a7b2ef756916cbd25b4b8a9b870b6568950 Merge branch 'jc/neuter-sideband-fixup' into jch
a463fe03791fcfd9e1c5a90f3e5bfa594c1ae194 Merge branch 'cf/constness-fixes' into jch
42a7ef1aba99b259c16ab608294112c861c09eef Merge branch 'ms/t7605-test-path-is-helpers' into jch
764a0f32b54f1052be2cdd885f8fe218527cb536 Merge branch 'ng/submodule-default-remote' into jch
a2516f501b4a92ae6b00d1519e5c64cc92d5689e Merge branch 'jc/test-allow-sed-with-ere' into jch
65ed77262a711ad7104cdbc8c01077ab67d76fa8 Merge branch 'ac/help-sort-correctly' into jch
d4165259a3d42aff7a37fb73e36ca1d0238776b3 Merge branch 'bb/imap-send-openssl-4.0-prep' into jch
e39abbac654acf6c7e510c7851f94d7623fc4ac6 Merge branch 'ty/mktree-wo-the-repository' into jch
34e82d8f9f58807f23178488a001909ee82d6244 Merge branch 'ps/object-counting' into jch
ce300d7930dad0dc47d35ea24c7e3c48503297c5 Merge branch 'jt/fast-import-sign-again' into jch
7ab5adcb0b671e7f305beb752e598960d7f20cd0 Merge branch 'ss/t0410-delete-object-cleanup' into jch
f43c4bfdaf29b012dca509f7dedc2ee7f0dceb28 Merge branch 'ps/history-split' into jch
c4aab7f38cee1547cd96f5d449bf0d8805af3eec Merge branch 'gj/user-manual-fix-grep-example' into jch
5ff8c0a3eca4641ff0fe97a233a043f1c7c7cdde Merge branch 'ps/clar-wo-path-max' into jch
c286d00fc5a7a21643e9e0c780151e12f50abacf Merge branch 'rj/pack-refs-tests-path-is-helpers' into jch
279f48683fcdad6f88d9f64b383c5c9b903d40d2 Merge branch 'jk/transport-color-leakfix' into jch
a30419a6065de7d608296688706f4c4f65e20760 Merge branch 'pb/t4200-test-path-is-helpers' into jch
7180aa80ca7ab5abd83df49b57cfe6012960d994 Merge branch 'mf/t0008-cleanup' into jch
7836673fce51ae9268fef7b827cbbd1b58742d21 Merge branch 'yc/histogram-hunk-shift-fix' into jch
7d777f0f67bcdb0a63bbb76c8b8f2a9e54e15940 Merge branch 'tb/incremental-midx-part-3.2' into jch
f3af4b3cf4edd3c2d77257a0ad5e556b8575e54c Merge branch 'ps/upload-pack-buffer-more-writes' into jch
d497e37ce024bedd23b5420e716220bf06015519 Merge branch 'ty/doc-diff-u-wo-number' into jch
799e3a30c2f5187ce22b144b9b952f2909aebd09 Merge branch 'dd/cocci-do-not-pass-strbuf-by-value' into jch
db0dc02f6d39058bf95dd8261807ba211811b189 ### match next
30e2165f3fd86f9f74dca493ef198787816965cc Merge branch 'ps/build-tweaks' into jch
d27b503674f5349f62057a5807e51afc9ef6a863 Merge branch 'rs/prio-queue-to-commit-stack' into jch
7281516587e4f41cb546c3e2abcac3031cb122b9 Merge branch 'jc/rerere-modern-strbuf-handling' into jch
6fa9044532585d6ac1c7c5745f048de98e13676d Merge branch 'mr/merge-file-object-id-worktree-fix' into jch
c7aa68a86423483e4a831177fe0c001c846fbe03 Merge branch 'gi/doc-boolean-config-typofix' into jch
141aa9f46213bca5bc668f64d580170f1c2110ff Merge branch 'mf/apply-p-no-atoi' into jch
e66aee71c277624f034fae5b7489157e1d5376e2 Merge branch 'ej/ref-transaction-hook-preparing' into jch
c69d35e61a7421d4d9096e59fa24fb7857a3ec7f Merge branch 'kh/doc-interpret-trailers-1' into jch
370dd45b93d44098dc7bb4622bfe469d1169c9ff Merge branch 'sa/replay-revert' into jch
e632db63e15f23fc06078dbc8a2a12adf7199bbb Merge branch 'pt/fsmonitor-linux' into jch
859c6c53d9485f3d1ed7b8bfb8ec851b57a4570f Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
1ecf45405a2b24bb3c856b3b723b4e0338cd915b Merge branch 'jw/apply-corrupt-location' into jch
c2902bb5702d3dbe77eb592e7716120eef70cc87 Merge branch 'mf/format-patch-commit-list-format' into jch
b0737ecf404b1e8b5c17d0e63551f36478d5d9fb Merge branch 'js/parseopt-subcommand-autocorrection' into jch
870a667bdcd8a91bbca63fe411fea579078c12a2 Merge branch 'jc/whitespace-incomplete-line' into jch
2e7d77b9e6d289589e35fe55453ba749ef325452 Merge branch 'ds/backfill-revs' into jch
8e0886d5112272d8536e834fcbf232975776917d Merge branch 'jw/t2203-status-pipe-fix' into jch
33eb58cacf429a44f97fab88a8508ad4870ace68 Merge branch 'ps/odb-generic-object-name-handling' into jch
60d8b5af9b553230faaae4fd276398d4f9fe4e39 commit-reach: simplify cleanup of remaining bitmaps in ahead_behind ()
1d6fd6d36edebd23407a49513f6482ceb3e0f648 t5315: use test_path_is_file for loose-object check
84df6e350125f22c45060ad3233691621c5de671 split-index: stop using the_repository and the_hash_algo
ee47f1762dec508d0f2e30c4898cf774716749a5 Merge branch 'rs/ahead-behind-cleanup-optimization' into jch
fce97128e85039517cb257830fee43558e6ecb7b Merge branch 'rs/split-index-the-repo-fix' into jch
8c705639cc008c3c1e1a056f52eb67da5d630721 Merge branch 'bk/t5315-test-path-is-helpers' into jch
44373249a2ef71b7283ee7958c395cfe8945725a Merge branch 'ua/push-remote-group' into jch
247e3958cc42c11fe84f53fc3e99ca066f684c80 Merge branch 'ar/config-hook-cleanups' into seen
afbe4b50e9698bce979b8df0cc57e09f7a8d1458 Merge branch 'ar/parallel-hooks' into seen
ca0ca8fb471282e289f4dceb2470d2e4e1c2fe52 Merge branch 'cs/subtree-split-recursion' into seen
cab42f8a955f71fdbfc0e50b3dae8419afe6b695 Merge branch 'ab/clone-default-object-filter' into seen
995ecabc72ab969bb10f7441a804b52419846d90 Merge branch 'jc/neuter-sideband-post-3.0' into seen
6e60a0a429a9c076652343d33156bebc5e41dbc5 Merge branch 'vp/http-rate-limit-retries' into seen
20cde5b292911a95ef944970e04a5937d32be6a2 Merge branch 'mm/line-log-use-standard-diff-output' into seen
00c1711d7e98d027f3c463fa74f5dc31f7533817 Merge branch 'kh/name-rev-custom-format' into seen
c0db42e0ab2193c3354dac95c6182614d74547ba Merge branch 'hn/git-checkout-m-with-stash' into seen
d708416c990e924460978d70c408104c3cf5a3e8 Merge branch 'pw/worktree-reduce-the-repository' into seen
cad557c397d973da8ead279078eb292bffd1c2c9 Merge branch 'ps/commit-graph-overflow-fix' into seen
527294bccaf998123b580e104eeab0ad8d7b9594 Merge branch 'tc/replay-down-to-root' into seen
ecb039afe3561c6a7056f6f8c60a4526c877baec Merge branch 'sp/add-patch-with-fewer-the-repository' into seen
175674a0523078a56efb61be8bf4bb27cebae585 Merge branch 'jw/object-name-bitset-to-enum' into seen
88e40e56d1334bcb1756a6ad937bbc10730b2723 Merge branch 'ai/t2107-test-path-is-helpers' into seen

--===============2507713654792173581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ac160c7656c-68f6b41e5533.txt

4a601218c5234d7439556130bfe9fe717b2e8aba amlog
0c1c8400c59455b7af18bf769d0b616e704281e1 Notes added by 'git notes add'
b42336cbae76e1251c4817b402ca0ea258b04658 Notes added by 'git notes add'
550862ea32407a675af3275a75b2b297bddecb57 Notes added by 'git notes add'
be4c0ea2490fad00ad69b72aad9b02cdaea460d6 Notes added by 'git notes add'
017ded716de5b5525fc9adda840ae73d0d764c42 Notes added by 'git notes add'
95f7060f323188e4977fde6f81427f6a206a6f64 Notes added by 'git notes add'
2e387ff23599fb0dd17f30dc840738f0de3078df Notes added by 'git notes add'
daa70a6308328895ec2b1a2b4ff29a23a8d05816 Notes added by 'git notes add'
ae02db82aff8a0decc8f2c27f76884b842b627c0 Notes added by 'git notes add'
9db3f8d80585a224ffa3ca2ac1e8ce24a5d1fc5e Notes added by 'git notes add'
04b1f79f5cecdb5c69b7eef9b8a233250adf8d06 Notes added by 'git notes add'
4ae0532a5c7039bbaf404ea9d6dd203d0656569e Notes added by 'git notes add'
0277a4487b3414c796fafb2106dbe6045825ff2a Notes added by 'git notes add'
99b0b62908e9c22b6131456d6255bd64be47e815 Notes added by 'git notes add'
f4214b7b80e6cce508f65744614e35af98b5552e Notes added by 'git notes add'
f3689a2ee868ff5b7f21e34d4fbfe55084d0c7ec Notes added by 'git notes add'
75fb2ee7569168af5707efee91a7ac4dedaf882f Notes added by 'git notes add'
2f484fe508a2ba7f1e422af91fbf3141b3d9d22c Notes added by 'git notes add'
04df135f5e49f05cfe3235853328e9983a7d4bac Notes added by 'git notes add'
a9fc2f707609ecd934add6e90048a1f43d375fc2 Notes added by 'git notes add'
baa413d1550e5e55eaae1835f1dc3aa7c343adec Notes added by 'git notes add'
b3668c2eb0932189f0384ba4df7178c1d40378d6 Notes added by 'git notes add'
5c01ee8d7d9a73aa46cf83bbd7d9cb9a1ea07908 Notes added by 'git notes add'
ab2266565b29bcab0357df3db6f3c37a1fa86261 Notes added by 'git notes add'
3f3ec0218f377b850ee603d1cf500a80e4c2bf1d Notes added by 'git notes add'
8e783b875ec36c7100a2089ddf16c2d0d9aed423 Notes added by 'git notes add'
d6cb24d04f4496d1696264e047be29e295675ddc Notes added by 'git notes add'
68f6b41e5533c06074e8b25a03758e4195c3e62c Notes added by 'git notes add'

--===============2507713654792173581==--
