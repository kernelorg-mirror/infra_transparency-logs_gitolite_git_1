Content-Type: multipart/mixed; boundary="===============6485012000863699118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 16 May 2025 21:55:40 -0000
Message-Id: <174743254047.973344.15622396106362625148@gitolite.kernel.org>

--===============6485012000863699118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 1a8a4971cc6c179c4dd711f4a7f5d7178f4b3ab7
    new: cb96e1697ad6e54d11fc920c95f82977f8e438f8
    log: revlist-1a8a4971cc6c-cb96e1697ad6.txt
  - ref: refs/heads/master
    old: 1a8a4971cc6c179c4dd711f4a7f5d7178f4b3ab7
    new: cb96e1697ad6e54d11fc920c95f82977f8e438f8
    log: revlist-1a8a4971cc6c-cb96e1697ad6.txt
  - ref: refs/heads/next
    old: 0be31eac6b76f13a3571dd8a2ead4e5296625cb4
    new: a128411c76f198ba255c81c140d7ab23f1cc5b8d
    log: |
         1d01042e314c0965845cae1fbcd0bc7e21f1b608 Merge branch 'cf/wrapper-bsd-eloop'
         4dda60c9dfc5ad9f34e2246ec01689669deb31ab Merge branch 'ps/maintenance-missing-tasks'
         0499104d252a2f40ed274c4211f4dca98d12ef21 Merge branch 'dd/meson-perl-custom-path'
         38fc27881976fdb1f66db88f3beb38ce4c7c82c5 Merge branch 'jc/t6011-mv-ro-fix'
         fc0460894c1df8351da57d9d83f813b84c9750b4 Merge branch 'tb/macos-false-but-the-compiler-does-not-know-it-fix'
         cb96e1697ad6e54d11fc920c95f82977f8e438f8 The fifteenth batch
         64991fe88a9f7a36a1e963cc0130e3bb2e909aab Sync with 'master'
         a128411c76f198ba255c81c140d7ab23f1cc5b8d Revert "Merge branch 'ds/sparse-apply-add-p' into next"
         
  - ref: refs/heads/seen
    old: d36a8724996354ec3c64ea3f4b2c7182f56bb648
    new: df1b4f9cf9c9f95337eaa2468b7cbc20c6fcf9d4
    log: revlist-d36a87249963-df1b4f9cf9c9.txt
  - ref: refs/notes/amlog
    old: 5220f9fa2403e274f3c15924240e177192c228e7
    new: 4263a78a7a399942f188d09090ee3503201278b8
    log: revlist-5220f9fa2403-4263a78a7a39.txt

--===============6485012000863699118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a8a4971cc6c-cb96e1697ad6.txt

f47bcc3413a946b2735fce84e66efd47cb7be2d2 wrapper: NetBSD gives EFTYPE and FreeBSD gives EMFILE where POSIX uses ELOOP
41429cb4e4ef452e843c126a6ff185998da43431 t6011: fix misconversion from perl to sed
bebc728d7457023699667f2e9fde2e5d740b67e9 intialize false_but_the_compiler_does_not_know_it_
58f62837fb42fe602ceaea50f4666d98e278acbe builtin/gc: fix indentation of `cmd_gc()` parameters
e3a69d72b1e48b85f9dad8139797a6fe50d4059d builtin/gc: remove global variables where it is trivial to do
ae76c1c99089903ce2b786a42a7e5598a7be5c5c builtin/gc: move pruning of worktrees into a separate function
ec31474656de3849fb9ed31f238fabdb6a59f1b1 builtin/maintenance: introduce "worktree-prune" task
255251cce179efffe6dd17bc26f2729f6fcfd3bd builtin/gc: move rerere garbage collection into separate function
283621a553b60b26f14b9cf7e8b8c852ddba55d9 builtin/maintenance: introduce "rerere-gc" task
5463c1d4f6d03e63ee79bd822de667090f015356 meson: allow customize perl installation path
1d01042e314c0965845cae1fbcd0bc7e21f1b608 Merge branch 'cf/wrapper-bsd-eloop'
4dda60c9dfc5ad9f34e2246ec01689669deb31ab Merge branch 'ps/maintenance-missing-tasks'
0499104d252a2f40ed274c4211f4dca98d12ef21 Merge branch 'dd/meson-perl-custom-path'
38fc27881976fdb1f66db88f3beb38ce4c7c82c5 Merge branch 'jc/t6011-mv-ro-fix'
fc0460894c1df8351da57d9d83f813b84c9750b4 Merge branch 'tb/macos-false-but-the-compiler-does-not-know-it-fix'
cb96e1697ad6e54d11fc920c95f82977f8e438f8 The fifteenth batch

--===============6485012000863699118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d36a87249963-df1b4f9cf9c9.txt

1d01042e314c0965845cae1fbcd0bc7e21f1b608 Merge branch 'cf/wrapper-bsd-eloop'
4dda60c9dfc5ad9f34e2246ec01689669deb31ab Merge branch 'ps/maintenance-missing-tasks'
0499104d252a2f40ed274c4211f4dca98d12ef21 Merge branch 'dd/meson-perl-custom-path'
38fc27881976fdb1f66db88f3beb38ce4c7c82c5 Merge branch 'jc/t6011-mv-ro-fix'
fc0460894c1df8351da57d9d83f813b84c9750b4 Merge branch 'tb/macos-false-but-the-compiler-does-not-know-it-fix'
cb96e1697ad6e54d11fc920c95f82977f8e438f8 The fifteenth batch
a8c814722ea5ae0e600888a86ca82683804ac259 Remove unused git-mentoring mailing list
2b3f23bef3791a3d6640060b4e38e5b872954070 Docs: Correct cmd_psuh and Explain UNUSED macro
7bb506dee5c7b24dd14e72ca255bd79833cb5409 Docs: Add cmd_psuh with repo and UNUSED removal
746bde372f1d91efc05fcec08e027d12a226238b cmd_psuh: Prefer repo_config for config lookup
fba60a4841ce2185200e82cdb80428e9819233f8 json-writer: add docstrings to jw_* functions
da692298ac64a835378237ed4870737fb19552fc json-writer: describe the usage of jw_* functions
53eeed0a81dbd486a84b3252f35642c4cc2e9488 object-file.h: fix typo in variable declaration
f227fc7d43d9607edb286eaab0f7714a2f1e4659 cat-file: make --allow-unknown-type a noop
ae24b032a04ccd1565cb1ce13317b56daa77ce7f object-file: drop OBJECT_INFO_ALLOW_UNKNOWN_TYPE flag
aac2abeca7077aa5f87f4132b98d37dd938b3573 cat-file: use type enum instead of buffer for -t option
b32b434bfe241cde380c5f3aca48a1fdcd86961b oid_object_info_convert(): stop using string for object type
4ae0e9423c95c63c17f66fb2de255c46dc14c4e5 fsck: stop using object_info->type_name strbuf
d2956385a9319155928e2d7bc5f9d90eeac5d0a5 oid_object_info(): drop type_name strbuf
f2ed511a2f8f7339e21e4f2792ebe230e92dd669 t/helper: add zlib test-tool
b5643b60acb71e3c117558b37020a8db8fe17c69 t: add lib-loose.sh
65a6a79b4204a2038498fd14be993b89067a046a hash-object: stop allowing unknown types
931e5ca5079e1526045a55b60fc3134494387111 hash-object: merge HASH_* and INDEX_* flags
f710fd7b49218ce3407a88b2c548704299c7c664 hash-object: handle --literally with OPT_NEGBIT
141f8c8c0535004fa5432d9a6d57bf08129a7dd8 object-file: drop support for writing objects with unknown types
044aea23863fae6dda70415f5d2d4c92ebbd9d52 contrib: update thunderbird-patch-inline
ea8a71b40d3fdc91180b951c829cdf41bb6f7da0 userdiff: extend Bash pattern to cover more shell function forms
952de281fe63eb03e0dcc8adf773ce54cb581b83 apply: integrate with the sparse index
02ed8555f68440c5f533ad3c098ac01fc8965861 git add: make -p/-i aware of sparse index
efab7dc1f49ef95f00560c30bca357dd445e7cb4 reset: integrate sparse index with --patch
ecf9ba20e35ded94d6b1f44f83bb9f7c32162654 p2000: add performance test for patch-mode commands
28e6b380aa3449f45e48d4bda5739467fc2a5c2d Merge branch 'ds/scalar-no-maintenance' (early part) into jch
4b090d59972babe26e6fe121f1ddb2e36d7b8818 Merge branch 'pw/sequencer-reflog-use-after-free' into jch
cae8b865a3b0757b6bbeabc4be0b942c4006388a Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into jch
6242392ebd67b90db9e8193cb6b7780bf6ccdddc Merge branch 'ag/doc-send-email' into jch
1468b414be2b51b9041703716d15e1c7195ba2e8 Merge branch 'bc/make-avoid-unneeded-rebuild-with-compdb-dir' into jch
027a581b715f3cd228bfc06bab017f9c0962e4d6 Merge branch 'ly/am-split-stgit-leakfix' into jch
c9e6404a6dc7f49e8e7988ebe84ab042b4af2eb0 Merge branch 'rc/t1001-test-path-is-file' into jch
f39f464dac25b4321c54bc16f882e97f1903f136 Merge branch 'jk/oidmap-cleanup' into jch
af8562ee064e9534c18fee8b8622d705fc274a80 Merge branch 'ly/reftable-writer-leakfix' into jch
2fda55a9c47db51ac3c6e1dea91e2341fb0c9e84 Merge branch 'ps/reftable-read-block-perffix' into jch
4aa450ab83b78927ea23c0a6e0e296371a153e50 Merge branch 'ly/pack-bitmap-load-leakfix' into jch
83bab73c7c53be1a74f3694e03f952c14ba8b6b3 ### match next
1cf9f8f3bd2d5d5b4b97c6a77a93a8717b589904 Merge branch 'ds/sparse-apply-add-p' into jch
e7495eb7a3e9901d10ce100a5c5d4c3e364bc064 Merge branch 'ps/ci-gitlab-enable-msvc-meson-job' into jch
79990bf33d04fe5fac0acf777fa8fe5415607d20 Merge branch 'en/merge-tree-check' into jch
9d42c7af26f162f1e2ebf80b33ecc2f120422764 Merge branch 'ag/send-email-hostname-f' into jch
51aa2489173d95abd524e2838ccd266f6b1beb21 Merge branch 'en/replay-wo-the-repository' into jch
59e56739d2292410a99e8f009c732c22af272801 Merge branch 'ly/mailinfo-decode-header-leakfix' into jch
9d89a393742c70bf1c594a43b2cffd3ba98cab37 Merge branch 'ly/sequencer-rearrange-leakfix' into jch
c20ea1dfdd9e03cb8f8894b1d4db628b1009b98e Merge branch 'ly/commit-graph-fill-oids-leakfix' into jch
162287de4c33ccff1bf2e8ac4724cd8d9af1b38e ###
4db95fdab7da7c4f5da3deccbc3a0fd49d78a677 Merge branch 'jc/you-still-use-whatchanged' into jch
54ab3605aaeec5690f1feb1e65b2359f50bd8e65 Merge branch 'jc/doc-synopsis-option-markup' into jch
4bc0ba082907464fd940d9025b641d52ce6e56e3 pack-objects: extract should_attempt_deltas()
70664d2865ccd21da4a182fed6d11da5a615cd2b pack-objects: add --path-walk option
9fcfe12ac4309da9546db5b557bd41a246eb89d8 pack-objects: update usage to match docs
3ce9e5f2934f88921bac00548b3c422365764da2 p5313: add performance tests for --path-walk
861d4bc2925bfeed44ebb681b88b7baa6652d8a2 pack-objects: introduce GIT_TEST_PACK_PATH_WALK
6e95bf80b5066abca85277bd8c142bf36c5fbe0d t5538: add tests to confirm deltas in shallow pushes
5f711504d9540ef5c8ca4c9d43e6f5a1d0259d3c repack: add --path-walk option
4f7f57120428c0dfcbda85bc8afcd4d1740139dd pack-objects: enable --path-walk via config
4933152cbb55ef2c7064d47aaf135eb5fa6c35f9 scalar: enable path-walk during push via config
206a1bb203613b6550f8acfdf300f822bfa3c985 pack-objects: refactor path-walk delta phase
e5394794a529beb0aee747f412c390a59949a03d pack-objects: thread the path-based compression
4705889c3dfbb38f14c3569b489b4b2a00b4186a path-walk: add new 'edge_aggressive' option
c178b02e29f7e3d4033893af9fad8477c9b99be9 pack-objects: allow --shallow and --path-walk
f99ad957ef9354ea074873034fc40a64d897a71f Revert "contrib: remove "thunderbird-patch-inline""
cbe8368faa1df0d07fa5213595deca475e78aceb Merge branch 'ps/contrib-sweep' into jch
479e76db17c01fc80762103f7ce13c1be77d3722 Merge branch 'sj/use-mmap-to-check-packed-refs' into jch
d174da1dabbb3e8f86405dbdd973d88ada5f6e86 Merge branch 'js/misc-fixes' into jch
528ecdbedab0605f9cdc1f30738342a144d63396 ###
14f697b3e020d6b6fb08e99e0e4038b036ae730a Merge branch 'ds/scalar-no-maintenance' into jch
2feff74367f44a2218bf2add01853632c608de61 Merge branch 'ds/path-walk-2' into jch
f0590ea563b058dfad0e17ddac1f58875a837565 Merge branch 'pb/status-rebase-fixes' into jch
de358a4e2b01e1954acd22b403717bfc06699222 Merge branch 'md/userdiff-bash-shell-function' into jch
4187b5cdfd30239b7afe639058958f76cdbf1b1c Merge branch 'tb/midx-avoid-cruft-packs' into jch
d7bc2917c44fae87756aea316d71c46a31476267 Merge branch 'tb/pack-bitmap-lookup-tables' into jch
8eea3852822bd3d422e03f0c7d8ca3f76dd8d3bc Merge branch 'bc/stash-export-import' into jch
6d296470025c64aac9ffe4bdffc0ee8dbd8c3cb1 Merge branch 'kn/fetch-push-bulk-ref-update' into jch
af0dd580615a9d11ea639568bceb8c92720c886c Merge branch 'ps/object-store' into jch
910b031a0d9f96076766a6dc1f2e7b7ea4d34109 Merge branch 'lo/json-writer-docs' into jch
818970ed29036e20f67cdb0f0406cd177577315b Merge branch 'jk/no-funny-object-types' into jch
062127cfefb2490db357e539622e01a51d615edd Merge branch 'pw/update-thunderbird-patch-inline' into jch
65e4705464d5645d0fe650c69196bc0287a64656 Merge branch 'js/ci-build-win-in-release-mode' into seen
0caae7f190070c3423d875795450e910371d6434 Merge branch 'cc/promisor-remote-capability' into seen
f78256d509449ef48f0374c2c615731f44cea1c9 Merge branch 'ib/diff-S-G-with-longhand' into seen
00dbd54ac8fd23d7ceaa98e93f5db29ed980283a Merge branch 'sj/string-list-typefix' into seen
5bb6d3509393c2fcc443ff0a8d56563428f45626 Merge branch 'rj/build-tweaks-part2' into seen
b896122aa49ef8ad96ffecf4c9eba53ff78de82a Merge branch 'lm/add-p-context' into seen
20c7768bffbd483861236d28e4f0e8a8ecb53553 Merge branch 'js/misc-defensive' into seen
e42667241de12840ef58c0ba1c060b86c850bae0 sequencer: make it clearer that commit descriptions are just comments
0bfb1270e2c0499247afbe86280d0b721839b68f packfile: avoid access(3p) calls for missing packs
630d3b61821a6f1ac4b514b391c9e9ebc58d2184 submodule: prevent overwriting .gitmodules entry on path reuse
18a2350fb0dd929472a059b4c51e6c33a368b4c0 Merge branch 'en/sequencer-comment-messages' into seen
82e1b3f5561d922eefbce4de409df743c3c3aba1 Merge branch 'kj/my-first-contribution-updates' into seen
f9546a1c42f45d31a368b8f0361ad32e0ff04e67 Merge branch 'kj/renamed-submodule' into seen
df1b4f9cf9c9f95337eaa2468b7cbc20c6fcf9d4 Merge branch 'ps/pack-check-pack-first' into seen

--===============6485012000863699118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5220f9fa2403-4263a78a7a39.txt

aaacc76ea7a6d3cf3fa2385acced2b31fcbd187b amlog
bf5f1b88976b9aefd7fbd2e5fbcc3278e2142897 Notes added by 'git notes add'
f888c37aa490d65d1a547bf264c0481fc3b0ba72 Notes added by 'git notes add'
e9e7eb060be0029a6e299269481a21b9e10f3f04 Notes added by 'git notes add'
29de86c37fd801a9779fac5a7d27b5c76f710a88 Notes added by 'git notes add'
6802eadafd194af9c755cbf6e631082f2258c51e Notes added by 'git notes add'
68a956e0aa31e21e3480fddcd261baddec45dfef Notes added by 'git notes add'
130a7879198678582fd7851d783519c7b40dce32 Notes added by 'git notes add'
9c8cb3102ab3d4755a194b0c03ccab22c3e02058 Notes added by 'git notes add'
fd3ecc9f2dde8a9740aa9b29101aece8c5553164 Notes added by 'git notes add'
cc98fe5d489508f5c3d817526318b576a7019612 Notes added by 'git notes add'
147a81e4e0a817899136260f3d43ac34139e3c62 Notes added by 'git notes add'
1bac8a12c793e2bd175751c9a86aa248eaf69417 Notes added by 'git notes add'
b580dcf5380c42ae05d9d2d8b3a5536c8a921982 Notes added by 'git notes add'
ab6cd8c777fc56a51ff318d67d9628d95377ffd1 Notes added by 'git notes add'
827362e24dc6beb6bb5134850da90466be897e36 Notes added by 'git notes add'
b0de751efd11a8d130339a03f12656172a125209 Notes added by 'git notes add'
9427124abe43ad434aa4e24ea28376cc9e23bdd7 Notes added by 'git notes add'
510588e9f5a338ed5e3bde60af16818c35892de2 Notes added by 'git notes add'
c8a034c1dbb989d533cfc32e26698e20a9ea6d84 Notes added by 'git notes add'
dae87735e0cd4bdc66046634c6022fdcababbce0 Notes added by 'git notes add'
30494d29db3dfbe931e85d5dd29e42edf6559b96 Notes added by 'git notes add'
cd2d8e32d8e8772b3e8be154acead3a612210bae Notes added by 'git notes add'
81a52e6bcdac89ca21430857fcc7177786b5fd65 Notes added by 'git commit --amend'
ef1329973df153e1ea9b797f2102b188aad0a83f Notes added by 'git notes add'
e78b306d694a5c34e8d5fc54026e134dc1bf200d Notes added by 'git notes add'
73d89dcc310b028ff7eef7170bb27ab7aab7bb6d Notes added by 'git notes add'
11843b0f1d6acf04fac436d6b3551970fb288062 Notes added by 'git notes add'
c5a715ae20ac6ee50cecfa447b43ee8307a57f85 Notes added by 'git notes add'
e5ca611a60ea0dd77c2d057614d559b8c2a91026 Notes added by 'git commit --amend'
85213e1fd8c87e37a9eb1b4164493352427ea261 Notes added by 'git notes copy'
f1aac6c8cecb4bc411ccfd691b25ac435a09d14b Notes added by 'git notes add'
b9b7d84c1bdf63eaf8f452560d7546e61508c89c Notes added by 'git notes add'
bcbfe052cecf7cf40a13937d548b22a7738cb0c5 Notes added by 'git notes add'
5d7c85a0feaef158c1bd7ca9bbd4f89187edaa34 Notes added by 'git notes add'
789c4e128ceb3a112767c0ca33b2ca307ce9a38c Notes added by 'git notes add'
70848d5e2e376e6ae7da33ab74164ef444277d9b Notes added by 'git notes add'
6c5e69375217661205e154722c71264eb856352b Notes added by 'git notes add'
019105024ebfe66e28fbcc35cfb55dcaeba5c162 Notes added by 'git notes add'
51608fafb32dc8503b7c2a02dd910a8207595247 Notes added by 'git notes add'
b3c0eee33301140439e81c2ba917891ac6702df0 Notes added by 'git notes add'
5afb810f70d4ca05b3c65f64dbe8554e051218b5 Notes added by 'git notes add'
f3fa7ea2a80bb0ad7e864c8e26b7f1ddfbf9ddd0 Notes added by 'git notes add'
1a9a7ed6fa1f6ef1e3c6ef40fcf2e9f2d56630ae Notes added by 'git notes add'
049aad98419ff070f8438b3630eb8561158ace30 Notes added by 'git notes add'
ec552942cab69f2b575e67b9cda3621abd8fee37 Notes added by 'git notes add'
4263a78a7a399942f188d09090ee3503201278b8 Notes added by 'git notes add'

--===============6485012000863699118==--
