Content-Type: multipart/mixed; boundary="===============2480843186520463911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 10 Oct 2024 01:00:17 -0000
Message-Id: <172852201729.188525.701166856128682439@gitolite.kernel.org>

--===============2480843186520463911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: e1dc6361a9532f9c7e2f8010615f63a659bd92bc
    new: fe1bf30b0f38f49988967d9fd735ac666f5bf620
    log: revlist-e1dc6361a953-fe1bf30b0f38.txt
  - ref: refs/notes/amlog
    old: 4758ed26ceed32ea0b3fe682730ff11cc95cdbf0
    new: 717fb427ede9153a380c34fbe5cd72b111ea3fac
    log: revlist-4758ed26ceed-717fb427ede9.txt

--===============2480843186520463911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1dc6361a953-fe1bf30b0f38.txt

99b5d25d68e7e36fe19bc56b259d7d6114e7452e common-main: split init and exit code into new files
a36961620c53e1daefc3b41609203954dc44f5b9 libgit-sys: introduce Rust wrapper for libgit.a
3fab382557e1ee566a2a0c09901188afd0cb3431 libgit-sys: also export some config_set functions
e6b750797d0bce2161079e3b5a6f4f59c38dade4 libgit: add higher-level libgit crate
76f1fea0320f57b89f235cb5faf1412ac0c4c0c7 Makefile: add option to build and test libgit-rs and libgit-rs-sys
f36b8cbaefd8ba0f815ff05a79ddda3ee814a09f git-config.1: remove value from positional args in unset usage
f9eaced7a9c2389a148a26a6bca0b2f3db5fd471 builtin/gc: fix crash when running `git maintenance start`
c4b8fb6ef2114a4df4dc7a0a07233e91a272a29e doc: merge-tree: improve example script
0c1a9987da0507050d9dba2adba208d14b944b3a submodule: correct remote name with fetch
e4d03b79386e3bd0dba1c8096f8602490bda99d6 load_branch_decorations: fix memory leak with non-static filters
68c9fcb027b4bd2e5d10618829937ee50503c281 rebase-update-refs: extract load_branch_decorations
436892123dd9d442fe4f534bba6f7ead635db06c rebase-merges: try and use branch names as labels
106834e34a2cc11b4a36a536c5b96c2c1c916cbd t7300: work around platform-specific behaviour with long paths on MinGW
91839a882779012a2bc18c1bfd1d8d11fe1099aa ci: create script to set up Git for Windows SDK
b7a08e947eb42de6f272d60b68a2e30790e7c0d5 ci: handle Windows-based CI jobs in GitLab CI
05a928a93e1a6a46902fca76a37c7876ace7f87e gitlab-ci: introduce stages and dependencies
631ddbbcbd912530e1b78e5d782e72879f7f1fb2 gitlab-ci: exercise Git on Windows
abd56c02132454d26905008e9695830ac07006be checkout: refer to other-worktree branch, not ref
432f666aa6d9f69d578d44f8c6d6bdb865152ad5 loose: don't rely on repository global state
255b8c75f2c90cc83613cfdc6beb44a769155d20 refs_update_symref: atomically record overwritten ref
b224eb1b258ad8b9972c37a1ef83ed1259b46adb set-head: add new variable for readability
d0fa62635d95797ad91c7b3fbda3012e1652aea6 set-head: better output for --auto
5ea9ed21b94722f0c84dffa32e57c9b6c304aad8 transaction: add TRANSACTION_CREATE_EXISTS error
447dd464a9fca4b07fbad40bf848e17068ff7350 refs_update_symref: add create_only option
23987ebf275a108913d325eedf29db7b05063337 fetch: set remote/HEAD if it does not exist
77af53f56f100b49fdcf294f687b36064d16feca t7300-clean.sh: use test_path_* helper functions for error logging
a1cf57475c5bc3a76199a5ca114ea05c7eddcc33 Merge branch 'ja/doc-synopsis-markup' into jch
d789fa1e13b2b7fcd5a712cd0381f06dfee88714 Merge branch 'ps/reftable-alloc-failures' into jch
92f23af4da84169d4c94b64391a4d8ad78fd3068 Merge branch 'tb/notes-amlog-doc' into jch
c971b9e75ed44a9d34006f574011a2c13f95fbff Merge branch 'sk/doc-maintenance-schedule' into jch
562e3d484fc2a278b9382275a102f719adb315b3 Merge branch 'ds/line-log-asan-fix' into jch
aaf6ac90edcc769507d6912b53aeabf1dcf687aa Merge branch 'ps/leakfixes-part-8' into jch
ca2b7ed7a23a131c84062f4743b97c11e85b9447 Merge branch 'jk/output-prefix-cleanup' into jch
f54ae9dae3b846d9287b3ee3cbc2209911824811 ###
3ec3149fa2643229dc3b6c6c6259fedaa356f1aa Merge branch 'jh/config-unset-doc-fix' into jch
3306f488c87ae8103b28d732c0b15991f50611e9 Merge branch 'js/doc-platform-support-link-fix' into jch
fac0be35b51e2bb5593f5b3b262764ef1c17a6c2 Merge branch 'pb/clar-build-fix' into jch
73ed2c58254bd461c44169ce26ceeb560007ccdc Merge branch 'xx/remote-server-option-config' into jch
455c2838e6c3a11904246dd2f62c6b5cbbd397b6 Merge branch 'jk/fsmonitor-event-listener-race-fix' into jch
17d04828e37b1acadafea7a199d9c55f87ecf238 ### match next
907c0b5a956f563af38a757a8f99eef4666d6cd5 Merge branch 'ps/maintenance-start-crash-fix' into jch
1f49483cc97da427b89ef71aed924bd97d3077bf Merge branch 'cc/promisor-remote-capability' into jch
01ce1ad6f92c3bf28a47420caab874a4a87030d7 Merge branch 'jc/too-many-arguments' into jch
3e2de1194f6a9f460b2023781b8a1e14ffd9a0bd Merge branch 'ew/cat-file-optim' into jch
9cb89367255bf9a8d81a42c808f632537c739819 Merge branch 'jc/breaking-changes-early-adopter-option' into jch
82307004843ea77c05512e33fb4799451206b78b Merge branch 'es/worktree-repair-copied' into jch
63076eb18c2941b10493663e473fdbaddd8e5c42 Merge branch 'sj/ref-contents-check' into seen
6fe7fe14745c1a8604a43b5e8321811eed6e9489 Merge branch 'jc/strbuf-commented-something' into seen
67cb6996075b00999e4d89f176a15d5513f0b32e Merge branch 'cw/fix-reachable-in-repo-with-promisor' into seen
8e737173e1249a48c0b06dd3df32da8a3e2ed03a Merge branch 'ej/cat-file-remote-object-info' into seen
d0585f65b9b169f6baa7a7529e51e5f73e96a651 Merge branch 'tb/incremental-midx-part-2' into seen
203f73e9538a826be8356e25529c5692fcb2d03a Merge branch 'jc/a-commands-without-the-repo' into seen
04693e2cb7a29a3a64285a6b6d31218e4cc31fa3 Merge branch 'ua/t3404-cleanup' into seen
87e2f5b7679806b6a634c9237a6cec5265434b6c Merge branch 'ps/cache-tree-w-broken-index-entry' into seen
6f350f82e8f6c583239a3dc0c5e81a3d40e95de3 Merge branch 'cw/worktree-relative' into seen
3826e6d7831b680825c85ce3e426d4b9a621898d Merge branch 'kh/merge-tree-doc' into seen
be8d4169cfc238bd3121ec09b14ca51a71bf2a71 Merge branch 'ds/path-walk' into seen
b83aca15ba74f46b1d660af26f1b756c8e7cce6e Merge branch 'aa/t7300-modernize' into seen
3e33912b92eb24f83e5bbbfe37f6ff4ece6412a4 Merge branch 'kn/loose-object-layer-wo-global-hash' into seen
1dca6cba130fa3e184efe795854e41686e7c4c04 Merge branch 'kh/checkout-ignore-other-docfix' into seen
518ba5628ece603bc36048ad2b30f8009709f6f3 Merge branch 'ps/ci-gitlab-windows' into seen
fbeb74427d16dd3413585e2a0e69ef388dec25c4 Merge branch 'ng/rebase-merges-branch-name-as-label' into seen
5f4f76a62b58e1290d5e128674e17b3d44eea124 Merge branch 'db/submodule-fetch-with-remote-name-fix' into seen
55e2c84d49c39fb2994136f81cf395d04a6e393e Merge branch 'bf/set-head-symref' into seen
8ead1bba3ed54355524c8d8875fb3a16c05bd39a doc: clarify <src> in refspec syntax
a90593a5d9998a395d415af8c9f8162a573db961 Merge branch 'jc/doc-refspec-syntax' into seen
fe1bf30b0f38f49988967d9fd735ac666f5bf620 Merge branch 'js/libgit-rust' into seen

--===============2480843186520463911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4758ed26ceed-717fb427ede9.txt

f1b097517129261c5ac6f4582a9c7791db35def7 Notes added by 'git commit --amend'
203acf104cb6252c685ebe6d0b2470e0eb7ea40e Notes added by 'git notes add'
caf47fd02492eb416745a3a23e6be5b8f83b2866 Notes added by 'git notes add'
a805132591fe961867466706dafc1b34821f3726 Notes added by 'git notes add'
6cf954f591674e434080eb4ef41b79aeabd2f889 Notes added by 'git notes add'
aa921069a0d85b164be89f449b7323788bbe00b5 Notes added by 'git notes add'
8fdf61e05b8fdb6a1a2738213bca4cdd4dc42c03 Notes added by 'git notes add'
5d55eef42ec67b463186deabf891ea1f4082b35e Notes added by 'git notes add'
2417b982dc03cc065092f721a196126e5fc4a3a3 Notes added by 'git notes add'
4e854d4c15022d2d61c6b066c8d1573c036e9761 Notes added by 'git notes add'
56e9f0f9149cdd6c6dfc789c1953d93eb53c2b9b Notes added by 'git notes add'
534ae84eaa1242e50d755f8816107d31abf4b568 Notes added by 'git notes add'
e944260ba5783bed135dd72d570405a386b779d8 Notes added by 'git notes add'
895c281713b9843af16ce9530d4d4015731c8f61 Notes added by 'git notes add'
f4091305736599f4d4764b2e5bce6e4b4ede652a Notes added by 'git notes copy'
59bdcc02179e95f0ea13441bc5cc1eee51ce9fd6 Notes added by 'git notes add'
57928bdab4e11562bb9bd4044d7299320fc19488 Notes added by 'git notes add'
51395c88843925bb9ed2ef370513b4d401fac760 Notes added by 'git notes add'
0934f46a6f5de8fa9794a9e563d4ecc4e9a30caa Notes added by 'git notes add'
b7e7b5bf3134c43cd5daae75aa92ecb77c2cc00e Notes added by 'git notes add'
239c390dfe6f92920627e3473dba19778a9cef5f Notes added by 'git notes add'
b979ac06d3cc5311c751facf4e375553d51f5382 Notes added by 'git notes add'
258a89e5a60b06f8e31d54e3ef92a5b25ae2cc7a Notes added by 'git notes add'
8bdccb327f93ebac36821fbfca9edf4076f6d363 Notes added by 'git notes add'
1028fdc943e3abe99a0869d2e50bb813d788d056 Notes added by 'git notes add'
c3feb8e1c01ed13ca20b1467e6865c29a4c50bb4 Notes added by 'git notes add'
490ce9ebd6d3389cc2f17c38b170f100ee9d2f1b Notes added by 'git notes add'
692aa0b7730235927fd511df9b24f7480b6c0d6d Notes added by 'git notes add'
7c56ebce55326bd25504f9fabcca0882bc7ab008 Notes added by 'git notes add'
48fe4b2e00689443a4b16658e69de38d49276e94 Notes added by 'git notes add'
717fb427ede9153a380c34fbe5cd72b111ea3fac Notes added by 'git notes add'

--===============2480843186520463911==--
