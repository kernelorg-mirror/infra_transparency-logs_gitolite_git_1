Content-Type: multipart/mixed; boundary="===============6737941175162746781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 11 Aug 2026 23:08:15 -0000
Message-Id: <178648969557.139784.16405890726457369186@gitolite.kernel.org>

--===============6737941175162746781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 6a2ece8559d607d29dae85b2e0e379cf60a0dd10
    new: d75157efe4bbc90d17b810c7949569d96a6ace32
    log: revlist-6a2ece8559d6-d75157efe4bb.txt
  - ref: refs/heads/main
    old: 010afd3166ddc64c9863b1506f12cbcdda0d4ea1
    new: 11c6700f10234578d10523faf35656ca491425c9
    log: revlist-010afd3166dd-11c6700f1023.txt
  - ref: refs/heads/master
    old: 010afd3166ddc64c9863b1506f12cbcdda0d4ea1
    new: 11c6700f10234578d10523faf35656ca491425c9
    log: revlist-010afd3166dd-11c6700f1023.txt
  - ref: refs/heads/next
    old: 61afef3e370bc5ecfb9297553fed2382ff894e21
    new: 08866a6d130dbe6733f54f6f5390a067b7ecf74c
    log: revlist-61afef3e370b-08866a6d130d.txt
  - ref: refs/heads/seen
    old: 79145af2468965ad2381c55ecdb5b4181a8504e0
    new: 63c883f3553585831bb72cc88582a0df18bbe1cf
    log: revlist-79145af24689-63c883f35535.txt
  - ref: refs/notes/amlog
    old: 96706da30113dc47a1e40b2febc6f29a7c46ef8c
    new: 13c30a70a982824b37ed15bc52c17efa14918aa9
    log: revlist-96706da30113-13c30a70a982.txt

--===============6737941175162746781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a2ece8559d6-d75157efe4bb.txt

b1b008fa2b3c7591ad0094e45fd6fc9b8fac5bff odb/streaming: track write stream size in the structure
726782254239706bc91276537450b7a21b81f99e odb/streaming: drop `is_finished` field
8a51f6e8c5e1e1b849f41069dabc7bdfc1177d9b odb/streaming: support streaming arbitrary object types
a59e4798f0b3edc59326312b0891521d6886ee7c odb/streaming: rename `struct odb_read_stream`
e837b812fe3521cadab2923ec7457c1ebcaeda43 odb/streaming: consolidate read and write streams
93dd24603b76ccc26322e48ba6c3e1dfc95ef30e odb/streaming: rename `struct read_object_fd_data`
3f8290ea8552bb028c14e5be75315c2b90221802 odb/streaming: rename `struct input_zstream_data`
ebdd7e10d6935c510154bcfff03b92cd7e972830 odb/streaming: unify function names to create new streams
b0b304c10a65882a8e36abbb694603648a78edfd send-email: clarify missing subject error
5ab204e7dfe4e5affb779c406a24b3b6e46ae54e parse-options: introduce OPT_HIDDEN_GROUP
e455bade3a5167c36b42b3b8aa3c690722597c5b api-parse-options.adoc: document per-option flags
08b7e358e377ec2d7cd3cfe0679261b1ffffc8a7 api-parse-options.adoc: document hidden and OPT_*_F option macros
62c1a58eebe81708f9c2408918f76713285e62a0 fast-import: localize 'i' into the 'for' loops using it
a895a37c1bccbfc19892df14ea83c56ea4f50e87 fast-import: use int for some bool flags
63112e71a3f62cf49a7ee8f13d1250d1f02970ac fast-import: factor out option_*() functions
417afb2b4d2d2c02121300d64e874cb97e23531c fast-import: introduce 'struct fast_import_state'
ee996af567434d3fc5204ab8f53a0ade5803303d fast-import: move command state globals into 'struct fast_import_state'
27ab5815f72848e9a25e11ee93d6b036a338933b fast-import: use struct option for usage string
87cf4d72999cdfdb343964e2027ce4a3c6cb8d04 fast-import: use callbacks to parse some options
863937696ef2bd8faaf4811aaea8cf5301bac78b fast-import: use parse_options() for command line options
a09c2f2c70f5c06e74218db5190e0b3ca8f84a1e fast-import: remove useless from_stream argument
bf6bc2ae422832129967fd2021bc17bdb7c5a395 Merge branch 'ja/doc-synopsis-style-yet-more'
3307faf4c11f7601fec30efa6143f41fbc6cb243 Merge branch 'sk/test-commit-body-helper'
461ed7e1b31acee13ef2280b5dcf4f48f6057578 Merge branch 'kh/doc-replay-config'
4753128b86ff7456ce499f169e1ad6c2366e3563 Merge branch 'lo/mv-missing-dest-dir-check'
97895a898db2e6cc5f3b8f012a9e7913b46340ff Merge branch 'ns/merge-base-is-ancestor-tests'
11c6700f10234578d10523faf35656ca491425c9 The 13th batch
2f5c2707cfd779de5188d2dc6f1e5e6f32ca4209 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
9a02405423764b77bc71d54e0c62903e60f69a32 Merge branch 'tn/packfile-uri-concurrency' into jch
a0de8e44c6ad3e37b296d134d2d7f23b2c6d01ce Merge branch 'kl/t7528-ssh-agent-for-csh-users' into jch
0a046e7e46a92a71105cef939c1ffb398c6bcff0 Merge branch 'jc/add-resolved' into jch
2cb3330f09b1d9d96919b6c9a62d275c58c1e299 Merge branch 'kh/doc-refs-migrate-limitations' into jch
d78efd30c699aec7a7c9d451e996f44774a1974b Merge branch 'ps/writev' into jch
764d489b1caa628b392e73bcafb8cb6d29df9606 Merge branch 'hn/bisect-reset-when-found' into jch
636ab0ff4da8bae66b9c088208692c64a864d2ee ### match next
1bf1860176a76d358bbd44146cacec104c7c1cf6 Merge branch 'jc/complete-diff-tracked-paths' into jch
6463fdc2562e71682e7424dfc763f22137a23d3e Merge branch 'hn/branch-delete-merged' into jch
49d6d7a85aef6538372d76a031840e64a664db0f Merge branch 'ps/odb-make-creation-pluggable' into jch
57c2b7be6e4509ac35f1d4de0663fb70ca37607c Merge branch 'ps/cat-file-remote-object-info-type' into jch
6eeeef3f09a10e4f09b86cc5382026b3fe02b279 Merge branch 'kh/doc-trailers' into jch
451b8f5a348875474dc6c70c663932165861f9db Merge branch 'cc/fast-import-usage' into jch
62144f31e066c4bef94899ac13e56a725169d0f3 Merge branch 'ps/odb-streams' into jch
aaed606c60975b57953c71209f757b319e437a54 Merge branch 'hn/send-email-missing-subject-error' into jch
b3f2b5608ba90d3df8c2d55278b1057c4f9515db ###
08e3ee86a659471efd365482b344b0eacd0e880e Merge branch 'js/pack-objects-delta-size-t' into jch
2977d404c0e3cc8c4aba7d034998cdc081d8c0a1 Merge branch 'bl/t7412-use-test-path-helpers' into jch
10bbd05545d3484fd902bb92fadcfa5ef6ee5ab0 Merge branch 'za/completion-hide-dotfiles' into jch
b044859fd82007c846f306b12a2d8beb0a9310af Merge branch 'ij/subtree-reject-v2-config' into jch
38d0911bb0eb65f108a7d02c0a076294e85c2108 Merge branch 'mm/lib-httpd-cgi-safe' into jch
08336045c4afa56e3d474f99f0ed7e607fb094a0 Merge branch 'js/coverity-unchecked-returns-fix' into jch
01936a9ce360ef911d308d4b260e43daaf0c5859 Merge branch 'tc/replay-linearize' into jch
de6f617fb08daa43951a689b370618df701da7b1 Merge branch 'cl/regexec-macos-leak' into jch
cca9c286693789015eceedbc9b9d05705077546a Merge branch 'hn/checkout-m-autostash-refine' into jch
fcb9f44e5b94e04f54d46f0031b687d7253bd59b Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
b76fb84099643d361b34d128fb441644271e08a7 Merge branch 'js/mingw-build-updates' into jch
d75157efe4bbc90d17b810c7949569d96a6ace32 Merge branch 'kh/trailers-no-urls' into jch

--===============6737941175162746781==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-010afd3166dd-11c6700f1023.txt

b71b9d79cf2217cb55d050c231c2a0bbaf2882be doc: convert git-imap-send synopsis and options to new style
e9a99ef2dafecf03adc00229a6d5ceb10a8f3058 doc: convert git-format-patch synopsis and options to new style
8f41ed137fc9547cad520c5c97638a3a7dfe004b doc: convert git-send-email synopsis and options to new style
f8c6bb65d779f0e4eb065acdef76a496a163f4b4 doc: convert git-request-pull synopsis and options to new style
a592d6feb3d47a1fcd6be5b4c8136e116c26ffbc test-lib-functions: add commit_body helper
9539653b71ed1ab37302574f96544013b8829eb9 t: use commit_body to extract commit message bodies
89454a60ed3c668aabdc372327207096c9613e56 merge-base: add tests for --is-ancestor
338765b8a361bec6c45e1df47c9be2dfde45544e doc: link to config for git-replay(1)
0c93a65ec6cba0305d295bd14e2d286321f1b2ff doc: replay: improve config description
dafab0588fd53b3648d66d9add1d6807c89a79ca doc: replay: use a nested description list
48c0549f5c8b65acc4de91f2233e62b3fc43a644 doc: replay: move “default” to the right-hand side
7d57eb4d34b832456f6c074f8a25bb643d2d63f2 mv: name both source and destination when rename fails
062d90b2a8b39142a57105706e3fb4c455c9b5a0 mv: reject a destination whose leading path is missing or a symlink
bf6bc2ae422832129967fd2021bc17bdb7c5a395 Merge branch 'ja/doc-synopsis-style-yet-more'
3307faf4c11f7601fec30efa6143f41fbc6cb243 Merge branch 'sk/test-commit-body-helper'
461ed7e1b31acee13ef2280b5dcf4f48f6057578 Merge branch 'kh/doc-replay-config'
4753128b86ff7456ce499f169e1ad6c2366e3563 Merge branch 'lo/mv-missing-dest-dir-check'
97895a898db2e6cc5f3b8f012a9e7913b46340ff Merge branch 'ns/merge-base-is-ancestor-tests'
11c6700f10234578d10523faf35656ca491425c9 The 13th batch

--===============6737941175162746781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61afef3e370b-08866a6d130d.txt

2e59acb77df349c5aaf06b4194fbbbcf0556d3ba bisect: let bisect_reset() optionally check out quietly
f70281521a06894e51b5acfa9abbbb884c05d980 bisect: add --reset-when-found to leave when done
4cc9039ff094a99aa2754c7b98ba6621079f0ca1 doc: refs: put ref migration warning under the command
0dc68f404af778338a4090a857d51f16b9ed54b8 doc: refs: linkgit to git-maintenance(1)
8b0ab33247e7ac86f2cecd144991301b6fe6a55b compat/posix: introduce writev(3p) wrapper
d70eb7f3600db5fabb538ce35b186db68854b2a8 wrapper: introduce writev(3p) wrappers
a4e2c0fc81198fa84c1107daa0a33de6cc6d9c3a wrapper: properly handle MAX_IO_SIZE in writev(3p)
21db416cd2bf658ce79fc928c65b86e981062e8e sideband: use writev(3p) to send pktlines
5bd4f43456aae6fa942eb6c6ace6244d09e01d08 fast-import: use writev(3p) to send cat-blob responses
bf6bc2ae422832129967fd2021bc17bdb7c5a395 Merge branch 'ja/doc-synopsis-style-yet-more'
3307faf4c11f7601fec30efa6143f41fbc6cb243 Merge branch 'sk/test-commit-body-helper'
461ed7e1b31acee13ef2280b5dcf4f48f6057578 Merge branch 'kh/doc-replay-config'
4753128b86ff7456ce499f169e1ad6c2366e3563 Merge branch 'lo/mv-missing-dest-dir-check'
97895a898db2e6cc5f3b8f012a9e7913b46340ff Merge branch 'ns/merge-base-is-ancestor-tests'
11c6700f10234578d10523faf35656ca491425c9 The 13th batch
2eb1041920152103ab186965d74c6a0bf6f8c9f4 Merge branch 'kh/doc-refs-migrate-limitations' into next
bc2a935c924bca12d96efbc3d2b81e4fead472cc Merge branch 'ps/writev' into next
cad4ed37c68537db4645ffbd928ec8c546262792 Merge branch 'hn/bisect-reset-when-found' into next
b6c83514616f64e7212681995396b40a493f9a80 Sync with 'master'
08866a6d130dbe6733f54f6f5390a067b7ecf74c Revert "Merge branch 'yn/worktree-add-no-dwim-with-b' into next"

--===============6737941175162746781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79145af24689-63c883f35535.txt

bf6bc2ae422832129967fd2021bc17bdb7c5a395 Merge branch 'ja/doc-synopsis-style-yet-more'
3307faf4c11f7601fec30efa6143f41fbc6cb243 Merge branch 'sk/test-commit-body-helper'
461ed7e1b31acee13ef2280b5dcf4f48f6057578 Merge branch 'kh/doc-replay-config'
4753128b86ff7456ce499f169e1ad6c2366e3563 Merge branch 'lo/mv-missing-dest-dir-check'
97895a898db2e6cc5f3b8f012a9e7913b46340ff Merge branch 'ns/merge-base-is-ancestor-tests'
11c6700f10234578d10523faf35656ca491425c9 The 13th batch
e8d875240279482378ea4f421626cc47d3f90bcc sequencer: release the ODB before spawning git commit
8612bfe5d5ab77b80b8f96c4fe87696de067c945 worktree add: improve message for ambiguous remote branch name
2f5c2707cfd779de5188d2dc6f1e5e6f32ca4209 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
9a02405423764b77bc71d54e0c62903e60f69a32 Merge branch 'tn/packfile-uri-concurrency' into jch
a0de8e44c6ad3e37b296d134d2d7f23b2c6d01ce Merge branch 'kl/t7528-ssh-agent-for-csh-users' into jch
0a046e7e46a92a71105cef939c1ffb398c6bcff0 Merge branch 'jc/add-resolved' into jch
2cb3330f09b1d9d96919b6c9a62d275c58c1e299 Merge branch 'kh/doc-refs-migrate-limitations' into jch
d78efd30c699aec7a7c9d451e996f44774a1974b Merge branch 'ps/writev' into jch
764d489b1caa628b392e73bcafb8cb6d29df9606 Merge branch 'hn/bisect-reset-when-found' into jch
636ab0ff4da8bae66b9c088208692c64a864d2ee ### match next
1bf1860176a76d358bbd44146cacec104c7c1cf6 Merge branch 'jc/complete-diff-tracked-paths' into jch
6463fdc2562e71682e7424dfc763f22137a23d3e Merge branch 'hn/branch-delete-merged' into jch
49d6d7a85aef6538372d76a031840e64a664db0f Merge branch 'ps/odb-make-creation-pluggable' into jch
57c2b7be6e4509ac35f1d4de0663fb70ca37607c Merge branch 'ps/cat-file-remote-object-info-type' into jch
6eeeef3f09a10e4f09b86cc5382026b3fe02b279 Merge branch 'kh/doc-trailers' into jch
451b8f5a348875474dc6c70c663932165861f9db Merge branch 'cc/fast-import-usage' into jch
62144f31e066c4bef94899ac13e56a725169d0f3 Merge branch 'ps/odb-streams' into jch
aaed606c60975b57953c71209f757b319e437a54 Merge branch 'hn/send-email-missing-subject-error' into jch
b3f2b5608ba90d3df8c2d55278b1057c4f9515db ###
08e3ee86a659471efd365482b344b0eacd0e880e Merge branch 'js/pack-objects-delta-size-t' into jch
2977d404c0e3cc8c4aba7d034998cdc081d8c0a1 Merge branch 'bl/t7412-use-test-path-helpers' into jch
10bbd05545d3484fd902bb92fadcfa5ef6ee5ab0 Merge branch 'za/completion-hide-dotfiles' into jch
b044859fd82007c846f306b12a2d8beb0a9310af Merge branch 'ij/subtree-reject-v2-config' into jch
38d0911bb0eb65f108a7d02c0a076294e85c2108 Merge branch 'mm/lib-httpd-cgi-safe' into jch
08336045c4afa56e3d474f99f0ed7e607fb094a0 Merge branch 'js/coverity-unchecked-returns-fix' into jch
01936a9ce360ef911d308d4b260e43daaf0c5859 Merge branch 'tc/replay-linearize' into jch
de6f617fb08daa43951a689b370618df701da7b1 Merge branch 'cl/regexec-macos-leak' into jch
cca9c286693789015eceedbc9b9d05705077546a Merge branch 'hn/checkout-m-autostash-refine' into jch
fcb9f44e5b94e04f54d46f0031b687d7253bd59b Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
b76fb84099643d361b34d128fb441644271e08a7 Merge branch 'js/mingw-build-updates' into jch
d75157efe4bbc90d17b810c7949569d96a6ace32 Merge branch 'kh/trailers-no-urls' into jch
eb9de62ef493f08d91fcd78a6050147df03d41cc Merge branch 'hn/checkout-track-fetch' into seen
d76abd210ca466fc9d8380a56f01660577c0c378 Merge branch 'ec/commit-fixup-options' into seen
9a81eb0d42ac94f6b699246795f618c88f62fbf3 Merge branch 'sn/rebase-update-refs-symrefs' into seen
8f696550ee9529fd0ca39c68ab0d7fdf89cca495 Merge branch 'tb/midx-incremental-custom-base' into seen
d0ff36c43696323aeacf98a4b3b74fa3ac58d88c Merge branch 'mm/line-log-limited-ops' into seen
7a09b671cc5b5d4880aed34575d6aa8ffa9afd62 Merge branch 'tb/repack-geometric-cruft' into seen
9827501ca25eeee511e2a6868703b338f6e1acce Merge branch 'zy/apply-abandoned-header-fix' into seen
66ec035eec77b90d6e6ddfa87868a0c14ad713ba Merge branch 'gr/add-e-use-apply-api' into seen
0178b62bdc333dfd49fe83c93d7e9215910cfa60 Merge branch 'kk/merge-base-exhaustion' into seen
09c736dd010e585c62d908d2e8f3938343c8d8ac Merge branch 'tb/send-pack-no-ref-delta' into seen
6c3f1f5e019b3c3dd7ece0ae69dec7962bd82234 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
d0b4d869685909cf6117710eeeff5f4da5d0bdc3 Merge branch 'kj/repo-info-more-path-keys' into seen
c9e7c518a57401fbaf6f245547e85846401f517b Merge branch 'tc/last-modified-bloom' into seen
0c77912bf2b5ea25e4e099ea6a63cdf47c3aaae3 Merge branch 'hs/rebase-continue-edit' into seen
4a5e04aa7f1f4afd61b7774c3662927510e9ef9a Merge branch 'td/fsmonitor-darwin-cookie-flush' into seen
c412d9d4da9b827cf4d53db9aed60004aadfa801 Merge branch 'pz/fetch-submodule-errors-config' into seen
a0257533e7c58d1ebdd0fce96b7f7e4767a99a81 Merge branch 'tb/pack-with-duplicates' into seen
ed3ab24e1f4acd3600a3892e1766d97a5ebec0a9 Merge branch 'mm/diff-process-hunks' into seen
355b0d2dfaf606c22f825240b80c55a92ce8b949 Merge branch 'hn/history-squash' into seen
028ce747abaab1b919a49586cc2a0127073f72bf Merge branch 'bc/restrict-hex-to-lowercase' into seen
e7a5e39c65b9783b6dcbd651ec6cd28268fd3005 Merge branch 'ty/repo-config-cleanups' into seen
039163db0a8a818c4a345ce90a457ba4ffd523df Merge branch 'ss/repack-drop-filtered' into seen
72d705c2cf33635cba54673df83680b1ff3e0470 Merge branch 'vm/complete-history' into seen
5839bfa940aeaa97c3b197294020ab952f817f83 Merge branch 'ps/t7900-deflake-maintenance' into seen
177b4f5d552906f67a0bbddf13324bf139ea07d6 Merge branch 'dk/use-nsec-runtime' into seen
7fc88a2cf4a25a5cd6a242abb560a5fc2c42a26d Merge branch 'cc/lazy-fetch-trusted-bit' into seen
adcdda8ac54ab17d5da9a6f14d6783f4cc58fc4d Merge branch 'yn/worktree-add-no-dwim-with-b' into seen
eeadd34d63bd830d843638a5165596fd2ae621d9 Merge branch 'js/sequencer-release-odb-before-commit' into seen
88249755a4e9fe4bfa0868871372752158b1f9fe git: avoid segfault on "git --shallow-file" without a value
25b6a6c2847d47fe6bd0483dfa50028ec95279d9 Merge branch 'cc/git-shallow-file-wo-value' into seen
7d5e7367903000801b06abbf75dfdbf95b2f441c builtin/receive-pack: properly clean up keep files
5bbffc7c22273d5fe4c8cbc3647d129dae01bd51 odb/transaction: add transaction finalize interface
450e2f292bc20e32d11e64d3dc186bb7d2cb84e6 builtin/receive-pack: pass shallow file explicitly
9edd0eb534dfa342a8717cba7c5e5d5f6277b8e2 builtin/receive-pack: read unpack limit config lazily
90b1e632e74db37a87030648c0f552ae915699f1 builtin/receive-pack: lift global state out of unpack()
00f3e6a383e46e806fdb9e08a147c1ea3de974bd builtin/receive-pack: report unpack errors via strbuf
819259ff414a4c95a26ea7e775d37259bd659c4d builtin/receive-pack: explicitly pass packfile fd
ed716a7ea5dc24b7e06a1b227ad78016d52d94d3 odb: return temporary ODB source when set
647ad99c0f68efb5a906a1da22ee88988b76a190 odb/transaction: add transaction interface to write packfiles
63c883f3553585831bb72cc88582a0df18bbe1cf Merge branch 'jt/receive-pack-pluggable-writes' into seen

--===============6737941175162746781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96706da30113-13c30a70a982.txt

7008659e299bbc2cbf672af3e2ec3e2df33c405b Notes added by 'git notes add'
818404090db807da335988c5e022f4897e724962 Notes added by 'git notes add'
99bcd47c8f320b329fa5b6e48be8e57d01656528 Notes added by 'git notes add'
5d396555ceb721f4ae2caa1ab2cd2eb40cf69a0a Notes added by 'git notes add'
2714912454ea5ea92166768db40fbd3222d359a7 Notes added by 'git notes add'
0d5b00a7c883aa63e151b51deeeb9b7e63db2037 Notes added by 'git notes add'
d364eab5e18658b8bbc585a3265b7332bd9ae040 Notes added by 'git notes add'
c287ec215a3b1e227fdef0ac0cc34950644d479e Notes added by 'git notes add'
8a79207ff5389b465f636b6e1339cbaa517fa5fb Notes added by 'git notes add'
46cdb4cf68627c3d87a445a53a6175180ec1dd9f Notes added by 'git notes add'
fd840d7e631f8df2bac79b61439d2530732ea31b Notes added by 'git notes add'
e9f09b479c106812a73f6cb8efe6da032b405d5f Notes added by 'git notes add'
ce4a6773a91ed922226737d6797254320d1c1b2f Notes added by 'git notes add'
be80668e098fc000ca2e0897e604108d37260817 Notes added by 'git notes add'
b5bba55f51523d27b721a93b48689f08ffe6d0f8 Notes added by 'git notes add'
c93a9c14caeaaeb7e4637ca18b2cc40869add027 Notes added by 'git notes add'
73ddc6896efc60f4c3dde3d67e29c37ba6f0ff03 Notes added by 'git commit --amend'
207c2617ce2ae5713e76917951c58d27ecc681c3 Notes added by 'git notes copy'
1479f8b779b6fbc9830abc30ffe958563ed32174 Notes added by 'git commit --amend'
66604b32918a3dcdc4ac7d6fd922abea58ad3963 Notes added by 'git notes copy'
b2a70b0e67d51cea41ab6f1c9b5a02d012d3ef54 Notes added by 'git notes add'
d92b2bdfb72addb7bb24bcfcda13d635b74325fb Notes added by 'git notes add'
4ff4f968c425faa26ea082bb21744c34d35b7068 Notes added by 'git commit --amend'
b615feea2bbbf2fec79a360994ece9be5343e323 Notes added by 'git commit --amend'
a7e434ab8f740aee1b1c29ad0c465660b07cf163 Notes added by 'git commit --amend'
1ec81fd11bbedaa28ff32c2b069103f0327ed6ae Notes added by 'git notes add'
58707281ddb8d178ae48f8fd332bee78453aa39a Notes added by 'git notes add'
13c30a70a982824b37ed15bc52c17efa14918aa9 Notes added by 'git notes add'

--===============6737941175162746781==--
