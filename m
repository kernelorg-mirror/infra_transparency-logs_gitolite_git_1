Content-Type: multipart/mixed; boundary="===============7543603868357634654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 22 Dec 2021 07:07:57 -0000
Message-Id: <164015687765.3345.11991522905257111145@gitolite.kernel.org>

--===============7543603868357634654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 62b3f04e8470d9333a9b88efa8107f2d3f311448
    new: cd62a63260d07ff0067cbf4edfca2ff8390caf71
    log: revlist-62b3f04e8470-cd62a63260d0.txt

--===============7543603868357634654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b3f04e8470-cd62a63260d0.txt

36363dc4e1cb65dc63fc64415ac2946d4d40c06e setup: use a repository when upgrading format
1d54d11e2bd7112b0b32ca0424465f7896f531ed config: make some helpers repo-aware
2cdc5ca12edcd42204f0c600bf14384ae222636a worktree: add upgrade_to_worktree_config()
0a133e126ad91bf62b576039e03a47f4616be1ec config: add repo_config_set_worktree_gently()
af51c8ce6a650a175da6fe6f379f5c04b8b01824 sparse-checkout: use repo_config_set_worktree_gently()
2d4334373bc0d157db9d6e8e2e06a26a0bedf874 refs: print error message in debug output
6392f0aced2ec40893beceb739c4f85a4dcf00fe refs: set the repo in debug_ref_store.base
57eb3681449d7b4703bb124e482440759724419f test-ref-store: print hash algorithm
52bf09ccb2e39b9968775644cc8b1ac52a4702db builtin/fetch: use goto cleanup in cmd_fetch()
8cc3f7615c42df9fc74173394cd5a1d99aa375ea builtin/fetch: skip unnecessary tasks when using --negotiate-only
495e8601f28475ba484c4311e52b5968a524adc8 builtin/fetch: die on --negotiate-only and --recurse-submodules
8a023b4ddcf09784b05f1c4e2cee7e64c1712616 ls-tree.c: support `--object-only` option for "git-ls-tree"
29127310b44578bb31a06616eb7b39b7e4ca6bac t/perf: do not run tests in user's $SHELL
0f3985c7089cc74db017bd5c91ca29fa437fafd9 Merge branch 'tl/ls-tree-oid-only' into jch
781de02bd3f95da47e4144dd67bc796910949578 Merge branch 'hn/reftable-coverity-fixes' into jch
5d2bf1d2873c07673b7acfaa96414963422a4257 Merge branch 'km/help-prompt-fix' into jch
aaece84ebae3527a84c9302d9dfceef7025dbcd3 Merge branch 'ds/sparse-checkout-malformed-pattern-fix' into jch
6ee9f97be32bf8858e6e10ed32a58f3fced406ea Merge branch 'js/use-builtin-add-i' into jch
5fffd96c3a43728ef776fa7a8a00c740cc819e0a Merge branch 'jc/merge-detached-head-name' into jch
af1cafe4bb193a91c80e2f4ea853da48a10b3d90 Merge branch 'ds/repack-fixlets' into jch
3fc9c6f876e198629e023cf2a27fceb6c92de3eb Merge branch 'rs/t4202-invert-grep-test-fix' into jch
28c7a98b2b99f9d01cb8332bca17544fada4c681 Merge branch 'gh/gpg-doc-markup-fix' into jch
55969097b9bbcc223de0c424c1bd5e1e11924725 Merge branch 'rs/log-invert-grep-with-headers' into jch
313c2a3a7e20b72a2a0065ebcd313b3f5d9be3a3 Merge branch 'jc/t4204-do-not-write-git-on-upstream-of-pipe' into jch
43796668a5733bd92931121849def244babca411 Merge branch 'rs/pcre2-utf' into jch
cb131580db2bc0ed33441592b1a59a3dde1c9c73 Merge branch 'rs/daemon-plug-leak' into jch
3626ee9d6e59ba94b65bf422df53ee368261b074 Merge branch 'jh/p4-human-unit-numbers' into jch
a5aae9974cf52f1cdc3484f6ab869c33efc3620b Merge branch 'jz/apply-3-corner-cases' into jch
0d8285ca41ff9baa69c13b59c134c6dec90acfd0 Merge branch 'js/l10n-mention-ngettext-early-in-readme' into jch
0f8231a3843ea61e8102274c893d70c24287cb5f Merge branch 'ws/fast-export-with-revision-options' into jch
611d03ee483fb9dfa9dfc4f95ee8bb536e8eca3d Merge branch 'en/remerge-diff' into jch
7c6857a8414b06b67e20b8d472f66665fc9fc029 Merge branch 'hn/test-ref-store-show-hash-algo' into jch
66c437e18de6f963efde66bfb2da538f850561ae Merge branch 'ja/perf-use-specified-shell' into jch
50fdec27f1bb8e2cc5fa95aca31f8087d497b662 Merge branch 'tb/midx-bitmap-corruption-fix' into seen
5cbd4cf9536bd90330e53de53501e907499b2c39 Merge branch 'ja/i18n-similar-messages' into seen
0ea276e9a0c2191982527aa845494e6053d7f40e Merge branch 'jc/doc-submitting-patches-choice-of-base' into seen
c9f1599fba35638767e471e7d0818646b08cad6f Merge branch 'jt/conditional-config-on-remote-url' into seen
b7004a2188da308624b7218c28ac4ac82001bcba Merge branch 'ab/cat-file' into seen
8003e4b2f08a371fa0f4a6647030dc29790000a2 Merge branch 'jl/subtree-check-parents-argument-passing-fix' into seen
35ae591e76fdd498d3ca27f44ae007a701e1401e Merge branch 'cb/save-term-across-editor-invocation' into seen
01264e7ec650e88d82600ab6ef1293020a84c6b0 Merge branch 'ab/only-single-progress-at-once' into seen
512100138041d41da27e422d4568e0491782cac0 Merge branch 'ms/customizable-ident-expansion' into seen
7426f8f7165fb8c6824df87358359a094313af8c Merge branch 'es/superproject-aware-submodules' into seen
daac18c55fd810e69d5b397e80a0e6f269e75674 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
84d8676044aec6c0227dda80506407dba2ac1e65 Merge branch 'ab/config-based-hooks-2' into seen
aed655ad8eaf2deb8d3b4837ad82397c03e15fee Merge branch 'jh/builtin-fsmonitor-part2' into seen
3578e570bbfb9a19eb527466d0b31aca70e6b7ea Merge branch 'ab/ambiguous-object-name' into seen
945a50204207a3a36624d8649b9f4cc369c87d75 Merge branch 'ab/grep-patterntype' into seen
fd631d077ee8a361acf9ce4ae7c3f820775c804d Merge branch 'ab/usage-die-message' into seen
a772ed2d1af463307dba857f51835769d8a0f1f5 Merge branch 'js/branch-track-inherit' into seen
f255e5484ea66f60d04274d01b365f47fc618872 Merge branch 'gc/branch-recurse-submodules' into seen
f5283a48cbb28b00843f372522944d2db6ec3332 Merge branch 'tb/cruft-packs' into seen
6609472cb076844d29aa4d80848c043585171ab4 Merge branch 'xw/am-empty' into seen
02604d1ab732b6979d18d46c54762969b54be502 Merge branch 'ab/do-not-limit-stash-help-to-push' into seen
4f11215a84b0fa32ab2d87d19c29f97ea1283426 Merge branch 'lh/use-gnu-color-in-grep' into seen
2f3f9fc3d192891958b363bbdf46ebb4f47e0acf Merge branch 'pw/add-p-hunk-split-fix' into seen
3dcb3493c5d3c164b35ced44ebfe10bf012a6601 Merge branch 'ds/sparse-checkout-requires-per-worktree-config' into seen
a9f3e3db15567e1e2059746e2450e5e2800e9ed1 Merge branch 'hn/refs-debug-update' into seen
cd62a63260d07ff0067cbf4edfca2ff8390caf71 Merge branch 'gc/fetch-negotiate-only-early-return' into seen

--===============7543603868357634654==--
