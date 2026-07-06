Content-Type: multipart/mixed; boundary="===============4916641131737550125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 06 Jul 2026 18:11:33 -0000
Message-Id: <178336149341.241492.14219610899762505097@gitolite.kernel.org>

--===============4916641131737550125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: ffe2b816f579e1bc97385b83202ea6a304b4169a
    new: 1763181e028ff18957c0ad1336f9bf8681f708e6
    log: revlist-ffe2b816f579-1763181e028f.txt
  - ref: refs/heads/seen
    old: f6884212b25213d0a7d4df261f237486e4086907
    new: bc5cf90937306ec395620f94f03bda682a287e71
    log: revlist-f6884212b252-bc5cf9093730.txt
  - ref: refs/notes/amlog
    old: ae2588d858ad1e75709e0457405a8dfd0c0b0bba
    new: f6d3ce5807347237a5ef951c0a076480ae2ea3c4
    log: revlist-ae2588d858ad-f6d3ce580734.txt

--===============4916641131737550125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffe2b816f579-1763181e028f.txt

c3df27f347dcefc14629c7afb178420762d45eef blame: reserve mark column only if necessary
cd6ad979ab5a81800c40e32e7e92bdc6f0ec0090 git-subtree: Bail out if we find output from Rust rewrite
20b117c1eb19c0e08ede3c7285c991eac4c9345f git-subtree: Bail out if we find output from Rust rewrite (test)
5a183de7114b0139a8a91a34c794e8be9cf9f851 builtin/refs: drop `the_repository`
b3355995cf5adfa4b0b0c6dfddf4449f457e3912 builtin/refs: add "delete" subcommand
2540e35bc185635d7428a1cd0f55caacd68b8ff6 builtin/refs: add "update" subcommand
fa4eefe900b679c58ee0013198a9b11d036531ad builtin/refs: add "create" subcommand
002fe677caddc8162949315c73e53422d4e0f4e8 builtin/refs: add "rename" subcommand
682448bec15789f17b3ca334c05c7006f68e5b31 t: add tests for ref tombstone scenarios
119a101b7539d75c16ea0b83922cf888c3ec1832 reftable: fix quadratic behavior when re-creating deleted refs
eede1e69fe4b852f14cade6c18abd156fbcc8cd1 sparse-index: avoid crash on intent-to-add entry outside the cone
490a3048a671ff3406a2f279e7c0a4123e365025 Merge branch 'ps/refs-writing-subcommands' into jch
2a81bf40a8174c3d4bf05a80bf9bdf5cbbdfed51 Merge branch 'ps/odb-drop-whence' into jch
255abcbe8b8ede9b03fee7023f00785be1e4a8e3 Merge branch 'ps/history-drop' into jch
73aaa0b11be9eec918f5f161e16e5e7431780e46 Merge branch 'mm/test-grep-lint' into jch
e443402ae8ad5c8dc9bde4e902d69a7ab3db1be8 Merge branch 'jk/bloom-leak-fixes' into jch
4d87f1a408967cbaf369da81f33902f2f2659379 Merge branch 'mg/meson-hook-list-buildfix' into jch
961833bcd59cea396adecb29435ed0145c283be1 Merge branch 'kk/commit-reach-find-all-fix' into jch
e8bee01f80d79b9b64110bfd58efcc7ecc396899 Merge branch 'bl/t7412-use-test-path-helpers' into jch
120e9e22ad2fdddafc8a776bb8bf7aeae800521c Merge branch 'ps/shift-root-in-graph' into jch
96f7a4f1efa659a31e0ab0c0ffd7a8a3809d8897 Merge branch 'kh/doc-replay-config' into jch
8295659415825f534a03d5c468cf9784cd3a6e5c Merge branch 'za/completion-hide-dotfiles' into jch
f6ee5ba1597db63bf7e8bebcf1d241369669389b Merge branch 'kh/doc-trailers' into jch
c6ec5d373647fead1ec5820e6e9d3603278a04ff Merge branch 'ty/migrate-ignorecase' into jch
b7f4667708303870f226d0bf84f77a5764bbfadb Merge branch 'dk/meson-enable-use-nsec-build' into jch
3673923f93716826c940b706e25752bd2b675728 Merge branch 'ps/reftable-hardening' into jch
5cf91e72609ec3b7151103bf8c5339d4561e6b47 Merge branch 'pw/rebase-drop-notes-with-commit' into jch
1615507be21a6ab33886006c9c9946f10dbf8264 Merge branch 'ps/setup-split-discovery-and-setup' into jch
228b80710d93fb5549fde2e46f0c92f379af56de Merge branch 'rs/blame-abbrev-marks' into jch
3ffdce330d0f9297e75d5d6458756b310bb604ba Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
ca21d362884dbf38ffbc785a113f9207fb070c35 Merge branch 'ds/sparse-index-ita-crash' into jch
1763181e028ff18957c0ad1336f9bf8681f708e6 Merge branch 'ij/subtree-reject-v2-config' into jch

--===============4916641131737550125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6884212b252-bc5cf9093730.txt

cddeae25c25c2af513f45bf0249cfef4ac492aad history: extract helper for a commit's parent tree
36acf2e4ba5ef30e13563232d23b6cd7bac51ebf history: give commit_tree_ext a message template
5321ec6ba144de80acc78ae7836bc8b2313d51a8 history: add squash subcommand to fold a range
a505da02e8a1484aae24e6aaaa63375bfb5cab1d sequencer: extract helpers for the squash message markers
d4492c99eaae5bc02bb1351b0743ee32143ff677 history: re-edit a squash with every message
fc1bac6b57a99cefe2c0febbe57bd19bd3e03ab9 README: add GitLab CI badge to make it more discoverable
9769449fc8c9dc508a3cfd4e0af6d182fc6cf619 t0021: skip EXPENSIVE test that is broken without SIZE_T_IS_64BIT
f0598d079afa3110ef662fd543a83923cf72a5f3 t4141: fix inefficient use of dd(1)
bc1854f525ecc07043ccf131d18217adb926c876 t5608: reduce maximum disk usage
8f276d146c55247eea4f5304d6b5e9ef293cefaf t7508: skip EXPENSIVE test that is broken without SIZE_T_IS_64BIT
aa4ee1f0a86e2a01f68af63560d94679fc8dd4f5 t7900: clean up large EXPENSIVE repository
886c7b4ac2ae79c6a06849bad490d3370c438047 t: use `test_bool_env` to parse GIT_TEST_LONG
3e35bf7eff61ac43c8ae3fabaf617c6fba8cf5ed gitlab-ci: disable RAM disk on macOS jobs
84248444ad9577ba7f0bf0679d57c629166eb903 gitlab-ci: enable "GIT_TEST_LONG"
c3df27f347dcefc14629c7afb178420762d45eef blame: reserve mark column only if necessary
cd6ad979ab5a81800c40e32e7e92bdc6f0ec0090 git-subtree: Bail out if we find output from Rust rewrite
20b117c1eb19c0e08ede3c7285c991eac4c9345f git-subtree: Bail out if we find output from Rust rewrite (test)
5a183de7114b0139a8a91a34c794e8be9cf9f851 builtin/refs: drop `the_repository`
b3355995cf5adfa4b0b0c6dfddf4449f457e3912 builtin/refs: add "delete" subcommand
2540e35bc185635d7428a1cd0f55caacd68b8ff6 builtin/refs: add "update" subcommand
fa4eefe900b679c58ee0013198a9b11d036531ad builtin/refs: add "create" subcommand
002fe677caddc8162949315c73e53422d4e0f4e8 builtin/refs: add "rename" subcommand
682448bec15789f17b3ca334c05c7006f68e5b31 t: add tests for ref tombstone scenarios
119a101b7539d75c16ea0b83922cf888c3ec1832 reftable: fix quadratic behavior when re-creating deleted refs
eede1e69fe4b852f14cade6c18abd156fbcc8cd1 sparse-index: avoid crash on intent-to-add entry outside the cone
490a3048a671ff3406a2f279e7c0a4123e365025 Merge branch 'ps/refs-writing-subcommands' into jch
2a81bf40a8174c3d4bf05a80bf9bdf5cbbdfed51 Merge branch 'ps/odb-drop-whence' into jch
255abcbe8b8ede9b03fee7023f00785be1e4a8e3 Merge branch 'ps/history-drop' into jch
73aaa0b11be9eec918f5f161e16e5e7431780e46 Merge branch 'mm/test-grep-lint' into jch
e443402ae8ad5c8dc9bde4e902d69a7ab3db1be8 Merge branch 'jk/bloom-leak-fixes' into jch
4d87f1a408967cbaf369da81f33902f2f2659379 Merge branch 'mg/meson-hook-list-buildfix' into jch
961833bcd59cea396adecb29435ed0145c283be1 Merge branch 'kk/commit-reach-find-all-fix' into jch
e8bee01f80d79b9b64110bfd58efcc7ecc396899 Merge branch 'bl/t7412-use-test-path-helpers' into jch
120e9e22ad2fdddafc8a776bb8bf7aeae800521c Merge branch 'ps/shift-root-in-graph' into jch
96f7a4f1efa659a31e0ab0c0ffd7a8a3809d8897 Merge branch 'kh/doc-replay-config' into jch
8295659415825f534a03d5c468cf9784cd3a6e5c Merge branch 'za/completion-hide-dotfiles' into jch
f6ee5ba1597db63bf7e8bebcf1d241369669389b Merge branch 'kh/doc-trailers' into jch
c6ec5d373647fead1ec5820e6e9d3603278a04ff Merge branch 'ty/migrate-ignorecase' into jch
b7f4667708303870f226d0bf84f77a5764bbfadb Merge branch 'dk/meson-enable-use-nsec-build' into jch
3673923f93716826c940b706e25752bd2b675728 Merge branch 'ps/reftable-hardening' into jch
5cf91e72609ec3b7151103bf8c5339d4561e6b47 Merge branch 'pw/rebase-drop-notes-with-commit' into jch
1615507be21a6ab33886006c9c9946f10dbf8264 Merge branch 'ps/setup-split-discovery-and-setup' into jch
228b80710d93fb5549fde2e46f0c92f379af56de Merge branch 'rs/blame-abbrev-marks' into jch
3ffdce330d0f9297e75d5d6458756b310bb604ba Merge branch 'kk/reftable-tombstone-quadratic-fix' into jch
ca21d362884dbf38ffbc785a113f9207fb070c35 Merge branch 'ds/sparse-index-ita-crash' into jch
1763181e028ff18957c0ad1336f9bf8681f708e6 Merge branch 'ij/subtree-reject-v2-config' into jch
4aea4209ad265290e064b74f67bfff162f1fd85a Merge branch 'jt/config-lock-timeout' into seen
ddd6aae30b1af7c307d4ca503237fc8eb8f027b9 Merge branch 'hn/checkout-track-fetch' into seen
8280df61e6239f23bd6b69e163c6ba8a3cc480cb Merge branch 'cl/conditional-config-on-worktree-path' into seen
a38701c203b20e8094cc7103946d5ecb6e03b798 Merge branch 'ec/commit-fixup-options' into seen
fb6174115dbf1de605c68521d2fa6b58f966e008 Merge branch 'sn/rebase-update-refs-symrefs' into seen
73d2b86bd4b89b631df3759396b69dab546a7e51 Merge branch 'ty/migrate-trust-executable-bit' into seen
7ff09975028dc65381f080d0bdd028bee57b906c Merge branch 'kk/prio-queue-cascade-sift' into seen
862fae83439e8c616318618b73ad57396811dad6 Merge branch 'ap/http-redirect-wwwauth-fix' into seen
254caf2882a9101b95941baa2363a55910918401 Merge branch 'ps/cat-file-remote-object-info' into seen
b5e8ce42e584f8f5e4cf975c7b16fbf2cb8658cc Merge branch 'hn/branch-delete-merged' into seen
eed48e2158bab5646a1968157e15696333d9c64e Merge branch 'td/ref-filter-memoize-contains' into seen
cc9fb3f7bf251940b66b7f7e9c97dee6f6b8e5d2 Merge branch 'tc/replay-linearize' into seen
7de506f4563f4e7ad5f7798fa155ff5de0c7c6fe Merge branch 'wy/doc-myfirstcontribution-trim-quotes' into seen
0deb381fd8e833f41d90b7eb96249f0e3959d113 Merge branch 'tb/midx-incremental-custom-base' into seen
1ec6fe2bedf31d9571cb9915576b0d3d12ea34ef Merge branch 'mm/diff-process-hunks' into seen
a94f3ca882ac08daa9eb21d51ea76f01739c1e1b Merge branch 'mm/line-log-limited-ops' into seen
87dc5dc3a26943482e56eb8651201fb1d0dc0241 Merge branch 'hn/history-squash' into seen
bdec96f9ee7a713d97d904293d5d973be37d3850 Merge branch 'jt/receive-pack-use-odb-transactions' into seen
5546c9d383c6457db60aacd9e20a1e5f9ddd09f5 Merge branch 'ty/migrate-excludes-file' into seen
300b0afdfe36ed105b8ed285ce637b778668a125 Merge branch 'tb/repack-geometric-cruft' into seen
d2dca3238fb8dd7722a9e2a07ae0e52a7efd84ad Merge branch 'js/coverity-fixes' into seen
df5e2e4436b64b99e1a00e101e9e154324c9ccff Merge branch 'js/ci-dockerized-pid-limit' into seen
2d38f4e2b4b64587f1701d750dba9dfc98bee925 Merge branch 'bc/parse-options-exit-0-on-help' into seen
4f25bd6bdae495be3721ea0c9d8be324448775ac Merge branch 'zy/apply-abandoned-header-fix' into seen
79feb3f6e131e853d5c5cc0dae88fddfe5be7df5 Merge branch 'ml/t9811-replace-test-f' into seen
dc019343e17966bef7a7d8fb36088a61053641ee Merge branch 'ps/t-fixes-for-git-test-long' into seen
93a11330395234bf9c945202f53f51cf0491cfa2 Merge branch 'jk/hash-algo-leak-fixes' into seen
87e1fd5c20b1d6503ca7c0e10542b582853297cb Makefile: add $(GITLIBS) prerequisite to osxkeychain
a8f3b3290ee2c94a1620811a2dd4150ecb3562fd Makefile: support universal macOS builds via RUST_TARGETS
3f13ad50c945b7246b109949dd78a313035ff42b Merge branch 'ih/precompose-flex-array' into seen
631879a60b92caaa757097881ef2e9f0b509ef51 Merge branch 'sn/osxkeychain-rust-universal' into seen
bc5cf90937306ec395620f94f03bda682a287e71 Merge branch 'ps/libgit-in-subdir' into seen

--===============4916641131737550125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae2588d858ad-f6d3ce580734.txt

0cb1198564f807bb5c884f169ff07ec151565967 Notes added by 'git notes add'
3e8088de6fe81f3ba5efaa6ecada943be5c6e772 Notes added by 'git notes add'
c8d58330ca0ac7ff0fa9455a26b259ad97c54571 Notes added by 'git notes add'
e108e0b17294817427fe2869e14bab680b140044 Notes added by 'git notes add'
2f7386b99c9aab70f1ee86809b16ff8672ad2a45 Notes added by 'git notes add'
134de59ee9f9ad6da19b32fefb31333495642648 Notes added by 'git notes add'
bd8ae0b9c52724213623a21cf640b62e679b0fd7 Notes added by 'git notes add'
9f84cc19b3ca48859aaa394d7a6d2ece2446a131 Notes added by 'git notes add'
27c1e0a117a27611794419fcf00ff410d3e09bf9 Notes added by 'git notes add'
6d4e8b2e2be8238f17d380b86559eaad0633ffcc Notes added by 'git notes add'
9d25ff7e82e44c1a2bbfe2af8698710d9ba7b9da Notes added by 'git notes add'
aec822f9d4b6cbfccabd92668ec64998901ba197 Notes added by 'git notes add'
2c99c1a8651aa7dc7a3bb9c3eeebad1228001e0a Notes added by 'git notes add'
f7e96b663ca53d9e23e0f1868cea09891e133fb0 Notes added by 'git notes add'
12bd8aa36cc1affad3dc3599f9b24d389f0b086b Notes added by 'git notes add'
fdc7c4e8ab163343211548232461c77003c68ae0 Notes added by 'git notes add'
2bf21a45f3d1b1f28478886348af4ec66487d09c Notes added by 'git notes add'
681ed0c2ebcf89ac964dac84be2272421ae9aef4 Notes added by 'git notes add'
a9d6cafe495397f201ab22bf23d71a8edad94a12 Notes added by 'git notes add'
f32cb35cb4463d607279d40a58f4886e887a7f12 Notes added by 'git notes add'
dca9f37513824e6c384f20bd8098a90a1b5b0ebe Notes added by 'git notes add'
776acb52678a28f5999f8ba7b0adc02a52e84e6d Notes added by 'git notes add'
7544492193e453f38d178a6465d7206d3db3c257 Notes added by 'git notes add'
9475100040f4e344ec1523d449f0f555171346cf Notes added by 'git notes add'
a44f9d8f8d67f5bb2bc61908c2ba32ca28f0d7ff Notes added by 'git notes add'
74a97311f81cb4fe32ae95862dde7127c8852805 Notes added by 'git notes add'
f6d3ce5807347237a5ef951c0a076480ae2ea3c4 Notes added by 'git notes add'

--===============4916641131737550125==--
