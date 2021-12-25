Content-Type: multipart/mixed; boundary="===============2695696053773975551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 25 Dec 2021 01:05:20 -0000
Message-Id: <164039432077.25884.6222246113337927463@gitolite.kernel.org>

--===============2695696053773975551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 2aa75a2b9102a01d6fe79db00aab93bde4b2cc8d
    new: 971cf5356d4a9ec98c571379f2b58600c0796a4f
    log: revlist-2aa75a2b9102-971cf5356d4a.txt

--===============2695696053773975551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa75a2b9102-971cf5356d4a.txt

36363dc4e1cb65dc63fc64415ac2946d4d40c06e setup: use a repository when upgrading format
1d54d11e2bd7112b0b32ca0424465f7896f531ed config: make some helpers repo-aware
2cdc5ca12edcd42204f0c600bf14384ae222636a worktree: add upgrade_to_worktree_config()
0a133e126ad91bf62b576039e03a47f4616be1ec config: add repo_config_set_worktree_gently()
af51c8ce6a650a175da6fe6f379f5c04b8b01824 sparse-checkout: use repo_config_set_worktree_gently()
d28e5391d74832d07221a986566d337420f327d8 t7810: make sure grep.extendedRegexp is also last-one-wins
f417c44e743bd127f6d82eb2c20e9a2d66a54b9b built-ins: trust the "prefix" from run_builtin()
379a96cb28a2400665563bb70ae63a20d3ccfe74 grep.c: don't pass along NULL callback value
46aea37878e9f457c1b0ddc566ab2dcd292f5b33 grep API: call grep_config() after grep_init()
9ee146866c24852d6e422b710e5967ecc4b13eba grep: simplify config parsing and option parsing
224a37bc585dd1766bc0669ed29dc34096a57448 Merge branch 'jc/unleak-log' into jch
7e67622108f17c51b242a520587f375c0d43e6e9 Merge branch 'ns/tmp-objdir' into jch
9e721d8cd30dfbbe0e7b994c1fcd1097610c50d6 Merge branch 'en/sparse-checkout-set' into jch
751773fc38b596461684961306f46c216aea10a0 Merge branch 'es/test-chain-lint' into jch
a379af0d4f1e6e53eae22bc91e3bee5da1b9f638 ### match next
4ac2a4cd0b8a835a05703a92df79bba22531011b Merge branch 'jh/p4-rcs-expansion-in-bytestring' into jch
1a3542d9996969b59b908709a525c97b00e25323 Merge branch 'jc/flex-array-definition' into jch
cbb56c0bdb488ec13a9753f478ff9693b4b284ca Merge branch 'en/keep-cwd' into jch
69e7ad70d5d4efc3444ecac1a0d365cbd6c28c47 Merge branch 'xw/am-empty' into jch
3d6c7aeba3bba42c7c26c0609b483fe4dfb8eea4 Merge branch 'pw/diff-color-moved-fix' into jch
ba7c91658fdf0c0994cc58d54de37a498caa5cac Merge branch 'jk/ssh-signing-doc-markup-fix' into jch
07db5118a5cbb31c824c839a33a8a8313d41c900 Merge branch 'jv/use-larger-buffer-in-upload-pack' into jch
0231c749cd6ca4a9752863cee1b45ee996e502d4 Merge branch 'tl/ls-tree-oid-only' into jch
34169a44d9c7ead193224c182ed1e3e5fe0d0131 Merge branch 'hn/reftable-coverity-fixes' into jch
76c925dd930fdfc18160f13bbf7985717afb5b07 Merge branch 'km/help-prompt-fix' into jch
882062ce610d8cfdd1455aae06b9b3ef8fb06a6f Merge branch 'ds/sparse-checkout-malformed-pattern-fix' into jch
8cc9ea1d94ac041260564cc4204ce87fa0ca676b Merge branch 'js/use-builtin-add-i' into jch
a79d0705e6df12ee67d40a2860f1c5f093998d7c Merge branch 'jc/merge-detached-head-name' into jch
355e313ad3cf22e334a009424a798b11f649ed00 Merge branch 'ds/repack-fixlets' into jch
55c28e9461f257d3a0482975fae862915244eb34 Merge branch 'rs/t4202-invert-grep-test-fix' into jch
0d54fda0d5792b0ccd8fcdb2aa96b271d918ebe3 Merge branch 'gh/gpg-doc-markup-fix' into jch
08ec24e10fa5fbd95e512ac0a389f92f8cc9a6e0 Merge branch 'rs/log-invert-grep-with-headers' into jch
c0cb26afd71b3c50734c035146fdbe6e949e1c1b Merge branch 'jc/t4204-do-not-write-git-on-upstream-of-pipe' into jch
4bd3da32c36e292f1d2c09f278c2d281e09cdb92 Merge branch 'rs/pcre2-utf' into jch
c1114d22ff417c9a7db21f8bcd41831eace8c3c2 Merge branch 'rs/daemon-plug-leak' into jch
3a0f7111fbf38d2952e63b5488c3e6a470fde187 Merge branch 'jh/p4-human-unit-numbers' into jch
e50da6dd94cd8b1e492113a088c7091c1ed0f6e2 Merge branch 'jz/apply-3-corner-cases' into jch
6e23b48ff06e1bbc9ae03bf3d7966aae64a1aa8b Merge branch 'js/l10n-mention-ngettext-early-in-readme' into jch
1e3bc7caa945e3647111b750ba3370ba2b05e3f8 Merge branch 'ws/fast-export-with-revision-options' into jch
8333c78ee619f5fe7a6d3f094ccad5ae9337d5d4 Merge branch 'en/remerge-diff' into jch
65fc64e7e9539450ed9bd33263375e5377427edd Merge branch 'hn/test-ref-store-show-hash-algo' into jch
a995de5f679f7b5d5e19458c646290704df7ba5c Merge branch 'ja/perf-use-specified-shell' into jch
2cd0652efebdece9ecba3a2cc6e2d5cc3f77f00d Merge branch 'jh/p4-remove-unused' into jch
4b6d9c8628b78a5c437d5c92359538b5ba18b961 Merge branch 'hn/ref-api-tests-update' into jch
e66bb6b24d1c257eeca738695628b0d33260df48 Merge branch 'ds/fetch-pull-with-sparse-index' into jch
13490f6a4b01f389e044c42a55967a035085a3be Merge branch 'hn/refs-debug-update' into jch
83f0ffdc155704954c43b84f16088aa7f4c2b80f Merge branch 'tb/midx-bitmap-corruption-fix' into seen
d9cbe3ed2b42f8791a47d383d4c82d93e7711e02 Merge branch 'ja/i18n-similar-messages' into seen
37d213ae6d8899f500e689b6c4800572e8e91bf9 Merge branch 'jc/doc-submitting-patches-choice-of-base' into seen
7c7fdac83a7514119cc3115de95995a918292778 Merge branch 'jt/conditional-config-on-remote-url' into seen
13a378f206b12d6caeaf8606df76445da7d02eed Merge branch 'ab/cat-file' into seen
7f5351408db64ee9f95102984713e30fe43d5496 Merge branch 'jl/subtree-check-parents-argument-passing-fix' into seen
28c932ee6e002f63a6364bf988fca54dcbfd6625 Merge branch 'cb/save-term-across-editor-invocation' into seen
bc550f08adf01d68987e2cc156fefebe894870ab Merge branch 'ab/only-single-progress-at-once' into seen
084f0233abab8be8aefdd1d889c1e215797a2276 Merge branch 'ms/customizable-ident-expansion' into seen
21825095effbcca1b7a7e5f09539b09d0dd119e5 Merge branch 'es/superproject-aware-submodules' into seen
12eaa0bd386f3083ad9277b627cfcf8165d85dba Merge branch 'pw/fix-some-issues-in-reset-head' into seen
e323445fb6bae58006a4410c7d0501b1313a7034 Merge branch 'ab/config-based-hooks-2' into seen
4f66e15792739c538d9260f96491ac3a5e5bb83b Merge branch 'jh/builtin-fsmonitor-part2' into seen
3f4e120d1b12b924c0b6c219bcbefe9c08b59055 Merge branch 'ab/ambiguous-object-name' into seen
c97ec3ebef632aceb5a4d7cf4615a247923ac0bb Merge branch 'ab/usage-die-message' into seen
52b6472b65b6e8ad18860cd5a03dcbc1baa1a79c Merge branch 'js/branch-track-inherit' into seen
e91699218ccf47a839579e2f8c68be7beb45574a Merge branch 'gc/branch-recurse-submodules' into seen
459ed579d59c27ee29fafa9318b01499975b6a91 Merge branch 'ab/do-not-limit-stash-help-to-push' into seen
ae77d9a34e1b81f8c711562deba944c34ee7fa6c Merge branch 'lh/use-gnu-color-in-grep' into seen
49848c684a95b625b4a7e8bf291935b09b79d569 Merge branch 'pw/add-p-hunk-split-fix' into seen
da1f38b1798d62c581f573a12e356eabbce31af3 Merge branch 'gc/fetch-negotiate-only-early-return' into seen
1106cbe10ed32e7fd13a7b555e2c820d6771dc5d Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
5937e0169a5ee0533e8f2e41934fd182eaec28b6 Merge branch 'ab/reflog-prep' into seen
697293f384ef1e2e10195fec14f9af1a591083c8 Merge branch 'hn/reftable-fixes' into seen
7bc84a06b2e65210370f0265203e5e0df8a04d4c Merge branch 'ds/sparse-checkout-requires-per-worktree-config' into seen
971cf5356d4a9ec98c571379f2b58600c0796a4f Merge branch 'ab/grep-patterntype' into seen

--===============2695696053773975551==--
