Content-Type: multipart/mixed; boundary="===============4901105281603534115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 31 May 2026 09:57:26 -0000
Message-Id: <178022144653.1201959.1064918444891130782@gitolite.kernel.org>

--===============4901105281603534115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 5ca13e5324777f4ecb847c3d35c1bac0a7220be8
    new: d22260b8cbd4bb721ed1242e5d141b93a50a176f
    log: revlist-5ca13e532477-d22260b8cbd4.txt
  - ref: refs/heads/main
    old: c69baaf57ba26cf117c2b6793802877f19738b0d
    new: 1666c1265231b0bc5f613fbbf3f0a9896cdef76e
    log: revlist-c69baaf57ba2-1666c1265231.txt
  - ref: refs/heads/master
    old: c69baaf57ba26cf117c2b6793802877f19738b0d
    new: 1666c1265231b0bc5f613fbbf3f0a9896cdef76e
    log: revlist-c69baaf57ba2-1666c1265231.txt
  - ref: refs/heads/next
    old: 2f8565e1d14d2de4cfbc9da0132131bf0d0dc087
    new: d145956f57df8f522fc224585cfd276923fb2d3c
    log: revlist-2f8565e1d14d-d145956f57df.txt
  - ref: refs/heads/seen
    old: 48034dbfa1c8d32cb7546427d88147d100c8d5fc
    new: 1f6389d64845b397888ce243e151364de1adaefd
    log: revlist-48034dbfa1c8-1f6389d64845.txt
  - ref: refs/notes/amlog
    old: 95bdb1f7e534b9ceae3fddcb76d86090d74ec5d7
    new: 87322fb515a3040e09ca7d2eb6469e8b5595fdfb
    log: |
         87322fb515a3040e09ca7d2eb6469e8b5595fdfb amlog
         

--===============4901105281603534115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ca13e532477-d22260b8cbd4.txt

fa1468a1f7c7765a6c7dd1faca4c9dc241d0538c promisor-remote: fix promisor.quiet to use the correct repository
6ab1b3b74d02151e7570b82554e9cadebe0ea6b8 remote: fix sign-compare warnings in push_cas_option
3e7b9dce27b1519f6745c89fe01f0b840acddb0a remote: move remote group resolution to remote.c
8ea82816652d20ac7070a8fcd60980568a8a293c push: support pushing to a remote group
cdeef283bcf8529fc858cfe7d18a7522294519c4 strbuf: add strbuf_add_uint()
8feb5702163a32384d098e2c9ad3987928f8c447 cat-file: use strbuf_add_uint()
f001b4ab3942cbaff4a39662294ee7191e2dbee5 ls-files: use strbuf_add_uint()
4f87748b0d25bdc92b76e453f086204808e8be87 ls-tree: use strbuf_add_uint()
63621bcbba81a131794d510bcedfa08d9318219c hex: add and use strbuf_add_oid_hex()
d9e49a6abe15a291ab87868f3195dabe10be4790 Merge branch 'tb/pseudo-merge-bugfixes' into tb/bitmap-build-performance
9ebc19b76065f71a2f09d85b59e53615c5dc3633 Merge branch 'ps/odb-in-memory' into ps/odb-source-loose
7fad0b5eea3f6e9df7addcbf3342d1e2337662e8 odb/source-loose: move loose source into "odb/" subsystem
64a7b1de0480336d4a8ad96653d868d28f3cf4dd odb/source-loose: store pointer to "files" instead of generic source
30b310e7921a9944fa49c6bf8bd7cd84a9eb4abe odb/source-loose: start converting to a proper `struct odb_source`
3b10fea35563f1bb3bdbdbe55d79cbfc244958a7 odb/source-loose: wire up `reprepare()` callback
f9405b3bd138668b83d948798f342eedbc92bb61 odb/source-loose: wire up `close()` callback
ba45c6c20b164111653a3731dc2bcb5b8ababb59 odb/source-loose: wire up `read_object_info()` callback
6779bd073072b9ee2a601733774a5a1a16d47bee odb/source-loose: wire up `read_object_stream()` callback
56b7dcb0f73713e3ccfe6aa0307b8de87e23680d odb/source-loose: wire up `for_each_object()` callback
6196a24bd7d1a87e8f00ca6bfa7b9ac59d8062b6 odb/source-loose: wire up `find_abbrev_len()` callback
695bf6be948560acf18038c92bba5199d6e1109b odb/source-loose: wire up `count_objects()` callback
3a54574b92b82187e83331d2be45f5f6db1e4c85 odb/source-loose: drop `odb_source_loose_has_object()`
ff3903737a2d8b7bf21b2c9a8a61a5674aac8d26 odb/source-loose: wire up `freshen_object()` callback
4cd593f172af1fb9b3a7c43030564cf70d656141 loose: refactor object map to operate on `struct odb_source_loose`
b0b58041176a53189ee1ad72a0399e3217a61930 odb/source-loose: wire up `write_object()` callback
3a70bbe0cf0693155eee25c96da935b304defe5a object-file: refactor writing objects to use loose source
6226864caf9b6a5c0437491f1a0043c06994b77a odb/source-loose: wire up `write_object_stream()` callback
bb9190888600fae37554eee9ebda94720bb24868 odb/source-loose: stub out remaining callbacks
77877a4bea974ea53c82ce25ccbab944563e72fa odb/source-loose: drop pointer to the "files" source
74216ffe0aa02309e1fc510c0056ec6fd523898c git-jump: pick a mode automatically when invoked without arguments
b2040bfafe0f7bbbd21cf65a903d2346d602f421 doc: clarify push.default=simple behavior
e3959cc78c968d8f029daa48d4aadcb486da0629 pack-bitmap: pass object position to `fill_bitmap_tree()`
1760c372589af09ff0b986c57bfe0b9101275674 pack-bitmap: check subtree bits before recursing
3ea5fe8482e44fe8636b2725edffcadc81b22161 pack-bitmap: reuse stored selected bitmaps
ece3465d44157157a03eb7cd5de955e552e7831c pack-bitmap: consolidate `find_object_pos()` success path
c720bbcc53f223236220c7a879f0a0e73e5d3739 pack-bitmap: cache object positions during fill
dcccd997462e2130bcc35f933285ff087454275e pack-bitmap: sort bitmaps before XORing
b04d26607de35b88cf9c62ca11931d4f8cc4ac05 pack-bitmap: remember pseudo-merge parents
49633dc88c14008f9a405f215b60994362b36d6c pack-bitmap: build pseudo-merge bitmaps after regular bitmaps
3d10307ab1dde914d8bd5e8111be61568abc0bd3 http: fix memory leak in fetch_and_setup_pack_index()
e9068a5b000b22e522c7bd5690e2857c7727bf79 Merge branch 'ed/check-connected-close-err-fd-2.53'
e6a641e8a129c75770ecea3e453f69e66b9ea569 Merge branch 'ed/check-connected-close-err-fd'
a0ce168def3e141ddc79ac01f51455bf9bb633ea Merge branch 'kk/tips-reachable-from-bases-optim'
1694d2bba576f330180be7fc8487e74a2925f4a5 Merge branch 'tc/generate-configlist-fix-for-older-ninja'
d2c01318b0f04c568808072c5b328e8021b94530 Merge branch 'jr/bisect-custom-terms-in-output'
7af2503365b4bc683c16e667b88c0796d6d9d2ee Merge branch 'ps/graph-lane-limit'
4d11b9c21863c1a860fdf61a9066f0d94c0d692a Merge branch 'pt/fsmonitor-linux'
f6c8fe189b698845caa3c553bcffa226642948d5 Merge branch 'jk/commit-graph-lazy-load-fallback'
33da2f4d3b95a241030d2df7ff7022bc002fb6c1 Merge branch 'sa/cat-file-batch-mailmap-switch'
a096b19c57ec5cc7f5dcf823dce4e5524f701ebe Merge branch 'ps/gitlab-ci-macOS-improvements'
25d6fff5946249d2ed0c71ec7605c3e81678f6cc Merge branch 'sp/doc-range-diff-takes-notes'
1666c1265231b0bc5f613fbbf3f0a9896cdef76e The 10th batch
600311d945fe1500a754389e510b2d270ed91a3f Merge branch 'jk/connect-service-enum' into jch
80ab8c0d789d53ba97a08677417c76c34f796868 Merge branch 'ta/approxidate-noon-fix' into jch
f4a66e83cb9b123d6fe02004ccf527e94791ada4 Merge branch 'ds/path-walk-filters' into jch
22199cb854bc72108389fcf07b8bb200462cba24 Merge branch 'kh/doc-hook' into jch
c3174bcfa3ae04241851fafed9a73c544f656db0 Merge branch 'ar/receive-pack-worktree-env' into jch
3ac57b5362a2bda9e962928d394488ae9b8976e9 Merge branch 'ds/restore-sparse-index' into jch
c5ab5b75fe95393b7f46c4fa479b5d1c9d50e257 Merge branch 'kh/free-commit-list' into jch
b189a5bcc58de0a9c87c108d09df69717d0b5447 Merge branch 'aj/stash-patch-optimize-temporary-index' into jch
de1015f2635e0755007a01466f07c3504729ab3c Merge branch 'kk/commit-reach-optim' into jch
5782a69913120ee820b1a362f6078aff6e555a68 Merge branch 'ja/doc-synopsis-style-again' into jch
3348762f977d5575a3e6554efb4ed9705d97456d ### match next
84d54c5d3ec38c2f4039ccad3ef56a70992eda2f Merge branch 'mm/line-log-cleanup' into jch
e4dd9f57cb228b5ee75b8a96ea1f33262fcc49d8 Merge branch 'tb/bitmap-build-performance' into jch
12efdce0a7acfd50240277eef111e82318fa787f Merge branch 'th/promisor-quiet-per-repo' into jch
885c13d76f1a93779f2f9352e0529bb9c37bc255 Merge branch 'ua/push-remote-group' into jch
8949326815ddf9d5d9455b938bc0a7316313a7ba Merge branch 'rs/strbuf-add-uint' into jch
cc72fb92113b4537614cc73682aee365dd661711 Merge branch 'rs/strbuf-add-oid-hex' into jch
c9fe58d14dfe6cccea1c5adfa7272d45fd6caa04 Merge branch 'gh/jump-auto-mode' into jch
3ef019523bc30ecb4d7185ce46cd0c6649303529 Merge branch 'ps/odb-source-loose' into jch
ea5c083e603a1669a48f2851a5f253fb7ea7d35f Merge branch 'ib/doc-push-default-simple' into jch
c7c84b5d7d94d61dced3e712e27dbbc56f402cdc Merge branch 'lp/http-fetch-pack-index-leak-fix' into jch
40956a984271cfaf5592a9474a2c48d26a56628a Merge branch 'mm/doc-word-diff' into jch
d9fcd0b406e514ddd897626a7836fb37a4a8c9aa Merge branch 'jc/doc-monitor-ghci' into jch
0f7f9eb4b637d701cf9b9153ccd1718ce3477200 Merge branch 'za/completion-hide-dotfiles' into jch
6d9e5c03c95287bc25e65fd0ade5aea41702bff1 Merge branch 'kk/streaming-walk-pqueue' into jch
8a83be77ed7658ba10ded47b0f7672936f55d83c Merge branch 'ps/shift-root-in-graph' into jch
0d39054c4e35f93441bba297024d221489139dcf Merge branch 'jc/neuter-sideband-post-3.0' into jch
bdd5286dbf26a5a222a73b4100eee981f6059c8b Merge branch 'kh/doc-trailers' into jch
bd6e6eecf046bf1febe039084ed316d1471fa7bd Merge branch 'en/ort-harden-against-corrupt-trees' into jch
d22260b8cbd4bb721ed1242e5d141b93a50a176f Merge branch 'ob/more-repo-config-values' into jch

--===============4901105281603534115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c69baaf57ba2-1666c1265231.txt

b2faaaec1193c64f7366e26a569ca6e231cbd478 graph: limit the graph width to a hard-coded max
f756a3c78d4d88af1701996394650e6df6f66170 graph: add --graph-lane-limit option
9bab3ce5553b2333b8f8ee1aff27a9fe6a938f65 graph: add truncation mark to capped lanes
7cce609e086866d054a1433d0356fa71e55c108d t9210, t9211: disable GIT_TEST_SPLIT_INDEX for scalar clone tests
e21be6cd45db554862f40c90b385c1bc465c8335 fsmonitor: fix khash memory leak in do_handle_client
8b1d96554261aeef649bb3f36f9812a3c6e3f4da fsmonitor: fix hashmap memory leak in fsmonitor_run_daemon
8372c88f583b8910f1e57c00c89c0afcca7018dc compat/win32: add pthread_cond_timedwait
56cef9cb1a083c47b12b88548bf2126af8bfb263 fsmonitor: use pthread_cond_timedwait for cookie wait
ff384ebfad074321e22b2fb310a8f35df19576d6 fsmonitor: rename fsm-ipc-darwin.c to fsm-ipc-unix.c
7422200bfa1728139962cbf7481f8945add9689e fsmonitor: rename fsm-settings-darwin.c to fsm-settings-unix.c
ce48de8b2c85a4e5cbeb5dd1f2cfe042dd5392e4 fsmonitor: implement filesystem change listener for Linux
50dc89cdfb6d8495853ceac4801c1cca9cd4ce38 run-command: add close_fd_above_stderr option
9266aaff0aba923eb6ef08a24d413ed7052818d7 fsmonitor: close inherited file descriptors and detach in daemon
1cbfa62766d04eee86d8cf0f0efe1c344e73591a fsmonitor: add timeout to daemon stop command
d21fc23546e72ef7067c6664485d2436fc67fdde fsmonitor: add tests for Linux
b1cebd7194299ad5414ab2122b2970b339399446 fsmonitor: convert shown khash to strset in do_handle_client
6da647d8522641f932528de0167413719a38a2c0 cat-file: add mailmap subcommand to --batch-command
99ac2324a52a2e37dcde6b8dd6c9fb44706a65a0 bisect: use selected alternate terms in status output
0c0f93e7fa645c1058226a9bfde9e2b4441edf96 bisect: print bisect terms in single quotes
cb559918253d636dc00afa8cb468a810c1f4347b rev-parse: use selected alternate terms to look up refs
d9982e829069afeae191254c5ad63d465ec7dade connected: close err_fd in promisor fast-path
1740cc35d0cc7d21b0eeb8bc7d2898b739d10784 Merge branch 'ed/check-connected-close-err-fd-2.53' into ed/check-connected-close-err-fd
088d9a1716c2b8cd31bf504371fd677fde1dddb1 generate-configlist: collapse depfile for older Ninja
b80b462d7cf2225c25959ce89727fdd3334c0afc commit-reach: use object flags for tips_reachable_from_bases()
a30f132bcb62bc44053b1dba0940c2d4041c797a t6600: add tests for duplicate tips in tips_reachable_from_bases()
3d8e4004c604b206d70240a087816907cce70a08 commit: fall back to full read when maybe_tree is NULL
f4d7eb3d1c5e5d5fcbfeebd93e214bba35186868 Documentation/git-range-diff: add missing notes options in synopsis
c9d708b7fce6f910d77f5cb499796712f3bdfd04 gitlab-ci: upgrade macOS runners
62319b49bbe7e52df2cf90d8c4a5121112135784 gitlab-ci: update macOS image
e9068a5b000b22e522c7bd5690e2857c7727bf79 Merge branch 'ed/check-connected-close-err-fd-2.53'
e6a641e8a129c75770ecea3e453f69e66b9ea569 Merge branch 'ed/check-connected-close-err-fd'
a0ce168def3e141ddc79ac01f51455bf9bb633ea Merge branch 'kk/tips-reachable-from-bases-optim'
1694d2bba576f330180be7fc8487e74a2925f4a5 Merge branch 'tc/generate-configlist-fix-for-older-ninja'
d2c01318b0f04c568808072c5b328e8021b94530 Merge branch 'jr/bisect-custom-terms-in-output'
7af2503365b4bc683c16e667b88c0796d6d9d2ee Merge branch 'ps/graph-lane-limit'
4d11b9c21863c1a860fdf61a9066f0d94c0d692a Merge branch 'pt/fsmonitor-linux'
f6c8fe189b698845caa3c553bcffa226642948d5 Merge branch 'jk/commit-graph-lazy-load-fallback'
33da2f4d3b95a241030d2df7ff7022bc002fb6c1 Merge branch 'sa/cat-file-batch-mailmap-switch'
a096b19c57ec5cc7f5dcf823dce4e5524f701ebe Merge branch 'ps/gitlab-ci-macOS-improvements'
25d6fff5946249d2ed0c71ec7605c3e81678f6cc Merge branch 'sp/doc-range-diff-takes-notes'
1666c1265231b0bc5f613fbbf3f0a9896cdef76e The 10th batch

--===============4901105281603534115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f8565e1d14d-d145956f57df.txt

48513e05e2f226c85a9b88893630c8ae28409772 stash: reuse cached index entries in --patch temporary index
50cd5219d2b63f4896a3d142f83fadf8e47a6c3b doc: convert git-bisect to synopsis style
ed31e2872a7306f52de1e2b9ab0065b9d91f3338 doc: git bisect: clarify the usage of the synopsis vs actual command
25d5d60958f1486cb8439863062f66ffef605f18 doc: convert git-grep synopsis and options to new style
242d3aa317ccaa3e7c5f6bf2218ccbdd8a0a26e9 doc: convert git-am synopsis and options to new style
ba1c516edabccd3e195746a8be842a70cdea6502 doc: convert git-apply synopsis and options to new style
2ef248ae45bdcfbb027108bf87fcc3375cb5daba doc: convert git-imap-send synopsis and options to new style
85a30b5b26c2953aa836c554af5fc58eed707e4a object.h: fix stale entries in object flag allocation table
f767dae3e6c8359128d0ec83acd009751e92e419 commit-reach: deduplicate queue entries in paint_down_to_common
a186b7797a8bd4b9ca09b9cb326a2dccee00f90e commit-reach: replace queue_has_nonstale() scan with O(1) tracking
ca7b9ae3403b1a46fffbdae312092c4029470eee t1092: test 'git restore' with sparse index
105aacd072e41c55948d016b46f86f75db2487b3 restore: avoid sparse index expansion
7dd898a92ddc2318c3516c06fb6769c3e64216ed *: replace deprecated free_commit_list
83e7f3bd2bac934c21f39175b965c37810a41ea5 commit: remove deprecated functions
e9068a5b000b22e522c7bd5690e2857c7727bf79 Merge branch 'ed/check-connected-close-err-fd-2.53'
e6a641e8a129c75770ecea3e453f69e66b9ea569 Merge branch 'ed/check-connected-close-err-fd'
a0ce168def3e141ddc79ac01f51455bf9bb633ea Merge branch 'kk/tips-reachable-from-bases-optim'
1694d2bba576f330180be7fc8487e74a2925f4a5 Merge branch 'tc/generate-configlist-fix-for-older-ninja'
d2c01318b0f04c568808072c5b328e8021b94530 Merge branch 'jr/bisect-custom-terms-in-output'
7af2503365b4bc683c16e667b88c0796d6d9d2ee Merge branch 'ps/graph-lane-limit'
4d11b9c21863c1a860fdf61a9066f0d94c0d692a Merge branch 'pt/fsmonitor-linux'
f6c8fe189b698845caa3c553bcffa226642948d5 Merge branch 'jk/commit-graph-lazy-load-fallback'
33da2f4d3b95a241030d2df7ff7022bc002fb6c1 Merge branch 'sa/cat-file-batch-mailmap-switch'
a096b19c57ec5cc7f5dcf823dce4e5524f701ebe Merge branch 'ps/gitlab-ci-macOS-improvements'
25d6fff5946249d2ed0c71ec7605c3e81678f6cc Merge branch 'sp/doc-range-diff-takes-notes'
1666c1265231b0bc5f613fbbf3f0a9896cdef76e The 10th batch
e85a961bc7b6ae8caad3b648f151dad9425da986 Merge branch 'ds/restore-sparse-index' into next
154f83b1926c766785e0348bccf7fcf4fa477e34 Merge branch 'kh/free-commit-list' into next
d1b1dd94f5431313d3d074350cbd7c4259129efd Merge branch 'aj/stash-patch-optimize-temporary-index' into next
eeb8d0c2074a0d0e340b2b8385d262aa424953af Merge branch 'kk/commit-reach-optim' into next
cc4fe82d876e1b97affdb610d7a91ddcf6c2d2e8 Merge branch 'ja/doc-synopsis-style-again' into next
d145956f57df8f522fc224585cfd276923fb2d3c Sync with 'master'

--===============4901105281603534115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48034dbfa1c8-1f6389d64845.txt

1d561585acf0af4de49565776e8a7c0e68251a4f read-cache: remove redundant extern declarations
1f096fa5c362a71512a97a635a62290369f59d2f read-cache: move 'ce_mode_from_stat()' to 'read-cache.c'
603c619f016488dbd9f36db2c5d3baee6d6f54d6 environment: move 'trust_executable_bit' into repo_config_values
c0f12b46730e1a794a2158ce4aa2731032b71a44 read-cache: pass 'istate' to stat/mode helper functions
e9068a5b000b22e522c7bd5690e2857c7727bf79 Merge branch 'ed/check-connected-close-err-fd-2.53'
e6a641e8a129c75770ecea3e453f69e66b9ea569 Merge branch 'ed/check-connected-close-err-fd'
a0ce168def3e141ddc79ac01f51455bf9bb633ea Merge branch 'kk/tips-reachable-from-bases-optim'
1694d2bba576f330180be7fc8487e74a2925f4a5 Merge branch 'tc/generate-configlist-fix-for-older-ninja'
d2c01318b0f04c568808072c5b328e8021b94530 Merge branch 'jr/bisect-custom-terms-in-output'
7af2503365b4bc683c16e667b88c0796d6d9d2ee Merge branch 'ps/graph-lane-limit'
4d11b9c21863c1a860fdf61a9066f0d94c0d692a Merge branch 'pt/fsmonitor-linux'
f6c8fe189b698845caa3c553bcffa226642948d5 Merge branch 'jk/commit-graph-lazy-load-fallback'
33da2f4d3b95a241030d2df7ff7022bc002fb6c1 Merge branch 'sa/cat-file-batch-mailmap-switch'
a096b19c57ec5cc7f5dcf823dce4e5524f701ebe Merge branch 'ps/gitlab-ci-macOS-improvements'
25d6fff5946249d2ed0c71ec7605c3e81678f6cc Merge branch 'sp/doc-range-diff-takes-notes'
1666c1265231b0bc5f613fbbf3f0a9896cdef76e The 10th batch
600311d945fe1500a754389e510b2d270ed91a3f Merge branch 'jk/connect-service-enum' into jch
80ab8c0d789d53ba97a08677417c76c34f796868 Merge branch 'ta/approxidate-noon-fix' into jch
f4a66e83cb9b123d6fe02004ccf527e94791ada4 Merge branch 'ds/path-walk-filters' into jch
22199cb854bc72108389fcf07b8bb200462cba24 Merge branch 'kh/doc-hook' into jch
c3174bcfa3ae04241851fafed9a73c544f656db0 Merge branch 'ar/receive-pack-worktree-env' into jch
3ac57b5362a2bda9e962928d394488ae9b8976e9 Merge branch 'ds/restore-sparse-index' into jch
c5ab5b75fe95393b7f46c4fa479b5d1c9d50e257 Merge branch 'kh/free-commit-list' into jch
b189a5bcc58de0a9c87c108d09df69717d0b5447 Merge branch 'aj/stash-patch-optimize-temporary-index' into jch
de1015f2635e0755007a01466f07c3504729ab3c Merge branch 'kk/commit-reach-optim' into jch
5782a69913120ee820b1a362f6078aff6e555a68 Merge branch 'ja/doc-synopsis-style-again' into jch
3348762f977d5575a3e6554efb4ed9705d97456d ### match next
84d54c5d3ec38c2f4039ccad3ef56a70992eda2f Merge branch 'mm/line-log-cleanup' into jch
e4dd9f57cb228b5ee75b8a96ea1f33262fcc49d8 Merge branch 'tb/bitmap-build-performance' into jch
12efdce0a7acfd50240277eef111e82318fa787f Merge branch 'th/promisor-quiet-per-repo' into jch
885c13d76f1a93779f2f9352e0529bb9c37bc255 Merge branch 'ua/push-remote-group' into jch
8949326815ddf9d5d9455b938bc0a7316313a7ba Merge branch 'rs/strbuf-add-uint' into jch
cc72fb92113b4537614cc73682aee365dd661711 Merge branch 'rs/strbuf-add-oid-hex' into jch
c9fe58d14dfe6cccea1c5adfa7272d45fd6caa04 Merge branch 'gh/jump-auto-mode' into jch
3ef019523bc30ecb4d7185ce46cd0c6649303529 Merge branch 'ps/odb-source-loose' into jch
ea5c083e603a1669a48f2851a5f253fb7ea7d35f Merge branch 'ib/doc-push-default-simple' into jch
c7c84b5d7d94d61dced3e712e27dbbc56f402cdc Merge branch 'lp/http-fetch-pack-index-leak-fix' into jch
40956a984271cfaf5592a9474a2c48d26a56628a Merge branch 'mm/doc-word-diff' into jch
d9fcd0b406e514ddd897626a7836fb37a4a8c9aa Merge branch 'jc/doc-monitor-ghci' into jch
0f7f9eb4b637d701cf9b9153ccd1718ce3477200 Merge branch 'za/completion-hide-dotfiles' into jch
6d9e5c03c95287bc25e65fd0ade5aea41702bff1 Merge branch 'kk/streaming-walk-pqueue' into jch
8a83be77ed7658ba10ded47b0f7672936f55d83c Merge branch 'ps/shift-root-in-graph' into jch
0d39054c4e35f93441bba297024d221489139dcf Merge branch 'jc/neuter-sideband-post-3.0' into jch
bdd5286dbf26a5a222a73b4100eee981f6059c8b Merge branch 'kh/doc-trailers' into jch
bd6e6eecf046bf1febe039084ed316d1471fa7bd Merge branch 'en/ort-harden-against-corrupt-trees' into jch
d22260b8cbd4bb721ed1242e5d141b93a50a176f Merge branch 'ob/more-repo-config-values' into jch
25587ee06580365b48e4c1708a5f91739cbdaca2 Merge branch 'jd/unpack-trees-wo-the-repository' into seen
ea8bf0a2841dc426be66f434303543a9d84dcd38 Merge branch 'cs/subtree-split-recursion' into seen
7a5350eca9683ad34a1adff8d9b2388fa65383e1 Merge branch 'lp/repack-propagate-promisor-debugging-info' into seen
848c819b64f225fc21fd8f225b8e5bc7656136e0 Merge branch 'pw/status-rebase-todo' into seen
6e7140a9598b484e5073ff75e7b3b556d3771b11 Merge branch 'js/parseopt-subcommand-autocorrection' into seen
b3a8cacf5792dc9f2834a385e4c5f6f8b77e4788 Merge branch 'st/daemon-sockaddr-fixes' into seen
642434076fc7c26c154f673730a978a461b1437e Merge branch 'jt/config-lock-timeout' into seen
a154572619f9dbacb0227f947de5683bda40e127 Merge branch 'hn/checkout-track-fetch' into seen
5bfc38fffff921e615a0514aeafe120cf5ff3d1b Merge branch 'hn/branch-prune-merged' into seen
629fe449f4c961fefbfc76c447b5b18a4b3a187a Merge branch 'hn/status-pull-advice-qualified' into seen
581042d7a48b5230da1e319036de5f44b057fef5 Merge branch 'hn/config-typo-advice' into seen
cafcaabf153ff793b191807bd1253fafd0b16b95 Merge branch 'mf/revision-max-count-oldest' into seen
c8faca173b6eb5c752e431c9fde05c68f28349ea Merge branch 'ps/setup-centralize-odb-creation' into seen
4b0b2c83f4f1eb3d61981df6ce0fc5ee008d14ea Merge branch 'kh/doc-replay-config' into seen
ebedad754e852d5a7dbcef39d10688e92bff10c6 Merge branch 'kk/fetch-store-ref-optimization' into seen
e6a04a0826e28338324dd2bac4caa3be4983b3c0 Merge branch 'cl/conditional-config-on-worktree-path' into seen
0187a15b07345132166a9a2aa8cc367c5085a266 Merge branch 'ec/commit-fixup-options' into seen
4642d3cd9522742328482f3a430227c802246a7e Merge branch 'kk/wildmatch-windows-ls-files-prereq' into seen
9ced507278ecbf3c9ee965a6d5932d6c037c4fc5 Merge branch 'sn/rebase-update-refs-symrefs' into seen
561d575c9fcc45af8f9625ff114434bacc48bbad Merge branch 'cc/promisor-auto-config-url-more' into seen
15cc4cbcf514aa4799d94503702bc9bdb920bff0 Merge branch 'wy/docs-typofixes' into seen
d297f66c8542a71fcb4698559bbe44129055dca5 Merge branch 'hn/macos-linker-warning' into seen
b581127ef4879f8301c89fd00ecd96c334cbb0cc Merge branch 'ab/index-pack-retain-child-bases' into seen
6118f1b5600b99af36889337966074a5aab8b82b Merge branch 'mm/diff-process-hunks' into seen
dbd9f71f66b43371eef00e40c4e99fb91586bc8f Merge branch 'tb/pack-path-walk-bitmap-delta-islands' into seen
1f6389d64845b397888ce243e151364de1adaefd Merge branch 'ty/migrate-trust-executable-bit' into seen

--===============4901105281603534115==--
