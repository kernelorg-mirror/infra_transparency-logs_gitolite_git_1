Content-Type: multipart/mixed; boundary="===============8506935393421806989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 26 Nov 2024 23:46:14 -0000
Message-Id: <173266477441.3709583.6443767772912402020@gitolite.kernel.org>

--===============8506935393421806989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 6ea2d9d271a56afa0e77cd45796ea0592aa9c2d4
    new: cc01bad4a9f566cf4453c7edd6b433851b0835e2
    log: revlist-6ea2d9d271a5-cc01bad4a9f5.txt
  - ref: refs/heads/master
    old: 6ea2d9d271a56afa0e77cd45796ea0592aa9c2d4
    new: cc01bad4a9f566cf4453c7edd6b433851b0835e2
    log: revlist-6ea2d9d271a5-cc01bad4a9f5.txt
  - ref: refs/heads/next
    old: 7bb66a1faf91824fd72713a2fcc88d66c1f1c2e4
    new: 9683f9f59cff4f0ca7284ea095da2a5b84b43535
    log: revlist-7bb66a1faf91-9683f9f59cff.txt
  - ref: refs/heads/seen
    old: b567e281bd69819eff991e251cd46e7928ebecf9
    new: c1dff97b9083b817d1c1a2f9c04f1a810f40db10
    log: revlist-b567e281bd69-c1dff97b9083.txt
  - ref: refs/notes/amlog
    old: 72d0751654de9b10b556ca7e5e61f231dec196ee
    new: b4f8d283e122f6fbf3aca6099eeb0ea5a73cd519
    log: revlist-72d0751654de-b4f8d283e122.txt

--===============8506935393421806989==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6ea2d9d271a5-cc01bad4a9f5.txt

b886db48c61bdfb817f29482e18120c4fa2bc89c refs: don't invoke reference-transaction hook for reflogs
68e3c69efae688165a70f1e81b238fbbbff9a4b0 Documentation/glossary: describe "trailer"
e8b3bcf49120309b207b7afc25c4aa81b866ac45 index-pack: rename struct thread_local
639cd8db63b07c958062bde4d3823dadbf469b0b reflog: rename unreachable
df0cf6faad08fb5a2467c694e1fecec58a5d6df5 Documentation/git-bundle.txt: mention full backup example
f27b48d9047121ef051267a500cf5982a7b09fc9 Documentation/git-bundle.txt: remove old `--all` example
c43a67f83d8a8cccfc8b2f2ee7813207136e6dad Documentation/git-bundle.txt: mention --all in spec. refs
820fd1a5694b8d96609590163088d3f14731b565 Documentation/git-bundle.txt: discuss naïve backups
9a91ab940012601247d6ef46e10e0c136b86ba69 t/unit-tests: convert "clar-generate.awk" into a shell script
8839dccc8d7526afe8020f80776c7ee76df847bf cmake: use SH_EXE to execute clar scripts
8caa7b9b05a67da7cbcd7fe42725177cda9eae7c cmake: use verbatim arguments when invoking clar commands
5dac35bbdeb8684bba8e9633eaf282e59c482010 Makefile: let clar header targets depend on their scripts
e770f36307202b1e87e57a3f355dcdac89d4f5aa object-file: prefer array-of-bytes initializer for hash literals
2911f9ed1eccf92c4a98c50c3a88abb2c03a8126 object-file: drop confusing oid initializer of empty_tree struct
b2a95dfd63e812dc4abe5750371f2f0596d2d063 object-file: move empty_tree struct into find_cached_object()
9202ffcf1064f883aacc4aba8016918e1d8d8243 object-file: drop oid field from find_cached_object() return value
e37feea00b2b81c0295fddb4f5137d12ea1825c0 object-file: treat cached_object values as const
2af8ead52be9b72f3db76c9016cc4444eea33544 object-file: inline empty tree and blob literals
5e904f1a4ade49372970bd172d63f9c9fd7b2653 fast-import: avoid making replace refs point to themselves
1f2be8bed66dc5911fbbf725246ff0e7dcc209a6 index-pack: teach --promisor to forbid pack name
c515230dcf2b1d16402e2aff114e9b34e8b321b3 Merge branch 'kh/bundle-docs'
87fc668ce5650af05288bf2333e675ea8f91e188 Merge branch 'ps/clar-build-improvement'
93905d3b704e89e8381e174b111c67b5cdf8246d Merge branch 'bc/c23'
f670d811e2acbe4fae2b98dc45a9405836ee56fb Merge branch 'jk/gcc15'
89ceab7b4c1ecb07e575a7caaeaba4d478c6a104 Merge branch 'kh/trailer-in-glossary'
8eaa06590fe916d4f2baa1fdb93959f1cfa9ab47 Merge branch 'en/fast-import-avoid-self-replace'
1f3d9b981465a8320878c725d2dd5924f452e786 Merge branch 'jt/index-pack-allow-promisor-only-while-fetching'
4a611ee7ebd2269b6f4711efd18adc811631af9f Merge branch 'kn/ref-transaction-hook-with-reflog'
cc01bad4a9f566cf4453c7edd6b433851b0835e2 The twelfth batch

--===============8506935393421806989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb66a1faf91-9683f9f59cff.txt

8bf7f9e1ff7a5c2138a0a707bf86bacc5feefd3e git-curl-compat: remove check for curl 7.21.5
f7c094060c40256c21ee46005b6062a69d71886e git-curl-compat: remove check for curl 7.25.0
6545b26eebeccd08a13ec449bd4e665f6ae090d6 git-curl-compat: remove check for curl 7.34.0
05dd4ec507f022462125afb1af3c8b42861dcdc5 git-curl-compat: remove check for curl 7.39.0
f47a1faa9bd147048bf5d9d93a043e9a438d30d0 git-curl-compat: remove check for curl 7.43.0
5c91da6d5b9ba973968221e6885a3da279284e44 git-curl-compat: remove check for curl 7.44.0
17de6fd83b03f52a1fcc95cf335f2a704e61df53 git-curl-compat: remove check for curl 7.52.0
d2f078c341cdbb17282f37afd97ab1a1a89ec11d git-curl-compat: remove check for curl 7.53.0
603cf3e9421e093034d0f0933b3375159afc3c17 git-curl-compat: remove check for curl 7.56.0
7bae4e7f581a2f7d02d3a88391a228da2a16fda2 INSTALL: document requirement for libcurl 7.61.0
702d8c1f3b5377a64670b0f22add157b0bfc33dd Require Perl 5.26.0
5f139a194f22b34eb49a891253271693989d6fdc gitweb: make use of s///r
e72c2d2e913049e144e7fd4459238d237ba0baf8 doc: git-diff: apply new documentation guidelines
6b552e39c01f6a38158eab78816e8954ec46ccde doc: git-diff: apply format changes to diff-options
6ace09b2f96eb4c5f48cf8f26c2748c26f92b2c2 doc: git-diff: apply format changes to diff-format
0b080a70abb392f658903d7d8da8fe51572e6e81 doc: git-diff: apply format changes to diff-generate-patch
f3b2ceea39bcc8cf08dc191840f94a692208aceb doc: git-diff: apply format changes to config part
c6c977e82b94a8266a1f24bed6fcddb15bd01d1c Merge branch 'ps/leakfixes-part-10' into ps/bisect-double-free-fix
5f9f7fafb7e74ef2965766345f45851732315b00 bisect: address Coverity warning about potential double free
4a2790a257b314ab59f6f2e25f3d7ca120219922 fast-import: disallow "." and ".." path components
6f33d8e255cb2ff738cd28eab22751efb7c2d6ce builtin: pass repository to sub commands
c515230dcf2b1d16402e2aff114e9b34e8b321b3 Merge branch 'kh/bundle-docs'
87fc668ce5650af05288bf2333e675ea8f91e188 Merge branch 'ps/clar-build-improvement'
93905d3b704e89e8381e174b111c67b5cdf8246d Merge branch 'bc/c23'
f670d811e2acbe4fae2b98dc45a9405836ee56fb Merge branch 'jk/gcc15'
89ceab7b4c1ecb07e575a7caaeaba4d478c6a104 Merge branch 'kh/trailer-in-glossary'
8eaa06590fe916d4f2baa1fdb93959f1cfa9ab47 Merge branch 'en/fast-import-avoid-self-replace'
1f3d9b981465a8320878c725d2dd5924f452e786 Merge branch 'jt/index-pack-allow-promisor-only-while-fetching'
4a611ee7ebd2269b6f4711efd18adc811631af9f Merge branch 'kn/ref-transaction-hook-with-reflog'
cc01bad4a9f566cf4453c7edd6b433851b0835e2 The twelfth batch
8b145bb54386aff918e691857e0d791314661933 Merge branch 'en/fast-import-path-sanitize' into next
e163bce0181f60683388cfe42a8f73aa7cdd52ad Merge branch 'ps/bisect-double-free-fix' into next
668c0913f5803ebcc3b0b1f13e6cd49503194869 Merge branch 'kn/pass-repo-to-builtin-sub-sub-commands' into next
aa7866a3abf1b1fd8b3a38d68178caaf34f6c90f Merge branch 'bc/drop-ancient-libcurl-and-perl' into next
b33b5ae49b961efa89ac510075d603cd9f2e56ff Merge branch 'ja/git-diff-doc-markup' into next
9683f9f59cff4f0ca7284ea095da2a5b84b43535 Sync with 'master'

--===============8506935393421806989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b567e281bd69-c1dff97b9083.txt

ad0986c6764eed4dd9f0302aa3b1c5367e5c16a3 refs/reftable: encapsulate reftable stack
46b5f67019bbf9864416d13693f6292bca62d7af refs/reftable: handle reloading stacks in the reftable backend
c9f76fc7d197d9ed2624400d5fc34d6ab53b7a22 reftable/stack: add accessor for the hash ID
3ec8022bb0bd20da40e9d4a173331ac864d1bd28 refs/reftable: figure out hash via `reftable_stack`
27fdf8f4ed0b76f4c21c6ee1f95886c731c4e196 refs/reftable: read references via `struct reftable_backend`
ad6c41f4b7e93f9c16a69d03a32d8f99d8428144 refs/reftable: refactor reading symbolic refs to use reftable backend
96e7cb83b65622c8189678ea52d469786bdf0240 refs/reftable: refactor reflog expiry to use reftable backend
eb22c1b46b85f7fac8467f991890d50853e4ca4d reftable/stack: add mechanism to notify callers on reload
9d471b9dfed15f023572133893a2d0817e5e8004 reftable/merged: drain priority queue on reseek
7cf65e266020f23d31863a1f9508f375be818071 refs/reftable: reuse iterators when reading refs
6322bd8070bdfdf2d6e8737366497f774b3a9bb4 packfile: add repository to struct `packed_git`
7dfab09d07705e60b6c4fccc4b16bb2528cb47b6 packfile: use `repository` from `packed_git` directly
5c63011d8cdef096c15ff93d3d9bc814e57f82cf packfile: pass `repository` to static function in the file
7ef26f600b738eca40074d7aeb76358168d69fba packfile: pass down repository to `odb_pack_name`
2b94a5cc3d23a36123445e363abbd511203bb71b packfile: pass down repository to `has_object[_kept]_pack`
5f66c86f859e77c39d0d3ef50205d3dac6ba765b packfile: pass down repository to `for_each_packed_object`
6217ae75dc3bdcfe9c9222b0ab417ab17addea5a config: make `delta_base_cache_limit` a non-global variable
eca6e08573e8c5f8b2af4612bd47ccbe000c1296 config: make `packed_git_(limit|window_size)` non-global variables
bd8a774d12cf4c4920e807b41fab3290da1eb079 midx: add repository to `multi_pack_index` struct
a8d703b83f812a9c12cf657198cfe9ef00417ffa packfile.c: remove unnecessary prepare_packed_git() call
b6318cf23a21b4d1917438c642d8877fb31e7c3e ref-cache: fix invalid free operation in `free_ref_entry`
c515230dcf2b1d16402e2aff114e9b34e8b321b3 Merge branch 'kh/bundle-docs'
87fc668ce5650af05288bf2333e675ea8f91e188 Merge branch 'ps/clar-build-improvement'
93905d3b704e89e8381e174b111c67b5cdf8246d Merge branch 'bc/c23'
f670d811e2acbe4fae2b98dc45a9405836ee56fb Merge branch 'jk/gcc15'
89ceab7b4c1ecb07e575a7caaeaba4d478c6a104 Merge branch 'kh/trailer-in-glossary'
8eaa06590fe916d4f2baa1fdb93959f1cfa9ab47 Merge branch 'en/fast-import-avoid-self-replace'
1f3d9b981465a8320878c725d2dd5924f452e786 Merge branch 'jt/index-pack-allow-promisor-only-while-fetching'
4a611ee7ebd2269b6f4711efd18adc811631af9f Merge branch 'kn/ref-transaction-hook-with-reflog'
cc01bad4a9f566cf4453c7edd6b433851b0835e2 The twelfth batch
1a2a4b965884174f4cc483f79d636c77e152756b Merge branch 'ps/gc-stale-lock-warning' into jch
4d6545a7dd9e32716d037d9cd9d57d8d56304b7b Merge branch 'ps/leakfixes-part-10' into jch
2d9f99b947219b967d4577f949b2c0541346f13d Merge branch 'ps/ref-backend-migration-optim' into jch
c5f0d96ff148b06db62c57b74608898d31ff2337 Merge branch 'sj/ref-contents-check' into jch
a1ef511c09019bbcc973f85f3332556e12aa87f7 Merge branch 'tb/boundary-traversal-fix' into jch
b4037507725a4da96858abd5072ae2f0417281dd Merge branch 'tb/use-test-file-size-more' into jch
7ccbb69c16804a8a084a9ccc64e5ab90c6eacb31 Merge branch 'en/fast-import-path-sanitize' into jch
6af4109ca6456be5903e7317e61007e289bd7b57 Merge branch 'ps/bisect-double-free-fix' into jch
6e7598fe7d2b9db79207c24c6c6e81b5e99e2a8c Merge branch 'kn/pass-repo-to-builtin-sub-sub-commands' into jch
15bf743370919acf6e53ac8bab25cf6df799e109 Merge branch 'bc/drop-ancient-libcurl-and-perl' into jch
f69a9731045340948409685b0a4d63acf94aca57 Merge branch 'ja/git-diff-doc-markup' into jch
b593dcf57220b85fd5e31e1b8e61be4b28993f0c ### match next
8ee0283c6cdba056ac8865930adb731c06992174 Merge branch 'ej/cat-file-remote-object-info' into jch
c3a38b6692f19e3499b5f90b071cb36761fe7288 Merge branch 'ps/reftable-detach' into jch
c788b5df4a4d36fa645e31f8880de428b0345316 Merge branch 'cc/promisor-remote-capability' into jch
69f1e05973c0bc4e9b82d870330a1749d10cd1d7 Merge branch 'as/show-index-uninitialized-hash' into jch
3cbc0172a6aec31bd858f5a0abf5832b0f4712d6 Merge branch 'ds/path-walk-1' into jch
7ceac8ab43060ec35e530337a02658a9eaf27a7d Merge branch 'bc/ancient-ci' into jch
8ec79ee584153c8523be1d7cbac42d7cfcf82362 Merge branch 'js/range-diff-diff-merges' into jch
f4ddf4c0eb7111d2ba8b639e258832ef99903c24 Merge branch 'ps/reftable-iterator-reuse' into jch
7a15d3209e7983b3b61ca9459aa7eea3ea86c7a1 Merge branch 'js/log-remerge-keep-ancestry' into jch
b424f0ce44329c7057e0ecce5ca4040de5165b58 Merge branch 'tb/incremental-midx-part-2' into jch
f3388a91d4297916298287a0a05fa9f5995e4064 Merge branch 'tb/unsafe-hash-test' into jch
2b1e42c2adf496f07ca4049f92cbf59a801c1e4a Merge branch 'jt/bundle-fsck' into jch
a24e6a766589be6a9b587cb0f52fe4954beeea7d Merge branch 'jc/doc-opt-tilde-expand' into jch
306e4dc89c8eb71e53b87655b40c90bd5b6e5159 Merge branch 'pb/mergetool-errors' into jch
0856625c3a06cd677f066c3f1539ae41d1f54737 Merge branch 'bf/set-head-symref' into jch
66c4fdfc374286bc541ea0569bb37262afab6655 Merge branch 'kh/sequencer-comment-char' into jch
1b1ef9dd0344c90cbb2df42e877a925f2b789d99 Merge branch 'sj/refs-symref-referent-fix' into jch
b43bf2f41cf783344cd5ecfc59f1187c3bbfdb19 Merge branch 'js/libgit-rust' into seen
f4fb901bc1b08e1fd91c40764dabb9b34ec05262 Merge branch 'es/oss-fuzz' into seen
b2c2b0f93326768e8d42f701b75ae5f418ecf84f Merge branch 'y5/diff-pager' into seen
102aff8d54a34490d7d5577690ba2c499536fa4d Merge branch 'km/config-remote-by-name' into seen
b40cf2afc1292e223951eeb1d744d2f1212f0ae9 Merge branch 'ds/full-name-hash' into seen
9aa3521b0ceaabb4bb9b1b9d6d06c04ee6a331ba Merge branch 'kn/the-repository' into seen
10454b4f1145e29a45ca5a4b9b7723d5a644e6c4 Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
aa52cf4e9c87b9885e0ce9bdcf88bb648c31c247 Merge branch 'jk/describe-perf' into seen
aea43266a650da5f9082db83f0ded6b72a0b4e74 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
49f0efa2c121c72f4c414e608b8725ad2070a436 Merge branch 'bc/allow-upload-pack-from-other-people' into seen
3cdca374676db65f6617f6c597d4d861752c0c4a Merge branch 'cw/worktree-extension' into seen
c1dff97b9083b817d1c1a2f9c04f1a810f40db10 Merge branch 'ps/build' into seen

--===============8506935393421806989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72d0751654de-b4f8d283e122.txt

8bc68350177815caf64892bdac93304c70dd5b06 Notes added by 'git notes add'
8131bb9760d6c7d188285783c04609da2268e2f6 Notes added by 'git notes add'
ca50edec432bfe8e7ca457f190783d6bbd77af8e Notes added by 'git notes add'
243dc3f2eb5bf013934ca9f6785cb4df7339629b Notes added by 'git notes add'
1a228c26375cd2b5644b3ffc34870bf5bdcffd5d Notes added by 'git notes add'
cf511a13059551e1ea6e10cc6bc6e5aec5a2f527 Notes added by 'git notes add'
9fe68f36f7f96546b8829a55b62437173b3a7171 Notes added by 'git notes add'
38915aa4de1298d1d1062a2fae2fd8b23a005d8e Notes added by 'git notes add'
1ab5c2b1d369d7f83c9b1241ff5fd714244ae064 Notes added by 'git notes add'
1a30c28ad3d2d29fed9e90fe1d2769d0aa5666a7 Notes added by 'git notes add'
2c05fd033b746b8122217b6e0bfcf9af3dd8de1e Notes added by 'git notes add'
874de3db7f0ea5065d29f4497e0490fbbe807742 Notes added by 'git notes add'
ad8a0df133fcdc9035e2f85d0e9361b9022ee648 Notes added by 'git notes add'
0108f0bbbbd01435b5687ebe1e91ee1a1a46a027 Notes added by 'git notes add'
a2313b79567f3f1d5ff20edc96011714ab3f9113 Notes added by 'git notes add'
2fd74dca5efb807f93f0110593a54c0ae6275de6 Notes added by 'git notes add'
51ff3a907462d491f80fc2044bdeaab958b07c69 Notes added by 'git notes add'
4a348d445d7ee4b865cd2e43c7d976db88fc2c9b Notes added by 'git notes add'
6db17962dc72c87680c15739085aac99f2eff819 Notes added by 'git notes add'
c5cb1f7e146e6bf1aec2e3a6aa26888c6c543833 Notes added by 'git notes add'
ab2abba126b96953d3f9d14ad2570c36e68f5e82 Notes added by 'git notes copy'
b4f8d283e122f6fbf3aca6099eeb0ea5a73cd519 Notes added by 'git notes add'

--===============8506935393421806989==--
