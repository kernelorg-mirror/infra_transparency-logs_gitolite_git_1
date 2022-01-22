Content-Type: multipart/mixed; boundary="===============7313181169807634032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 22 Jan 2022 02:34:35 -0000
Message-Id: <164281887539.8016.11572656861618539333@gitolite.kernel.org>

--===============7313181169807634032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 1390db9465a9d9da721df03c0a134a2841194f66
    new: c78db87a32c9698492b4d4a2c022a9066c865920
    log: revlist-1390db9465a9-c78db87a32c9.txt

--===============7313181169807634032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1390db9465a9-c78db87a32c9.txt

7f44842ac198c8fbf76c513cb69b66bdc54d59e8 sparse-checkout: create leading directory
4e7629120fc0a4d79adb55807727f3b78b61a93c show, log: provide a --remerge-diff capability
b6155f2bf0dcd3a2fdaf2e858ffc80898c7317cf log: clean unneeded objects during `log --remerge-diff`
96e0d8a530a7c5bfe0d911884ec2726893b18770 ll-merge: make callers responsible for showing warnings
61c939810b9305ed51394e86e875a38c0d55f738 merge-ort: capture and print ll-merge warnings in our preferred fashion
02c9e4d7da960797a0644bfc7db39602227aa72f merge-ort: mark a few more conflict messages as omittable
8685318830193e5fdc120fb4f76d38021a716539 merge-ort: format messages slightly different for use in headers
8d704573bdd2190dfe1991d476fe89af06a1f9a6 diff: add ability to insert additional headers for paths
ca3952b882ed75e24afe5b7328e8bb04754f2230 show, log: include conflict/warning messages in --remerge-diff headers
1f422344045909c1d5290fddc608e34872d82ce1 merge-ort: mark conflict/warning messages from inner merges as omittable
585c723415f183213fbd5b5dd84a5ae7ecf7333e diff-merges: avoid history simplifications when diffing merges
dabe1f0e40d479f409ca199dd9c74a4b487004d7 cache.h: auto-detect if zlib has uncompress2()
1fe8638347ea5db6f2a08117093fbceda0ee4362 sparse-index: sparse index is disallowed when split index is active
0fd49c3695f120e33fa6f56fadfb273a7960cd5a t1091: disable split index
950b55f7b1eb31ab7b747fd75e95809be07f4710 split-index: it really is incompatible with the sparse index
a59b8dd94f0e24f56e1d4b4b1f537d0e7144e30c merge-ort: fix memory leak in merge_ort_internal()
6046f7a91c3bf5c76702f10a4a83e8a63afe2fb4 merge: fix memory leaks in cmd_merge()
519947b69a9ea1461d5f5afc762823835295b3b2 checkout: avoid BUG() when hitting a broken repository
1fb581ed0b75df7b6fb2fd63049dafb37c987b34 Merge branch 'en/remerge-diff' into jch
82df854e7a3d153c5022ace5f3327f7deaba50df Merge branch 'ab/ambiguous-object-name' into jch
0fbc09bb8c7407dcdff919a6da7ea1eda65d34d5 Merge branch 'bc/csprng-mktemps' into jch
41f3650238ab002161ea0b5a8bd7aa31c3b95ca1 Merge branch 'tb/midx-bitmap-corruption-fix' into jch
139cd01ba6d4ba04bddca56d0084a9193903740f Merge branch 'rs/parse-options-lithelp-help' into jch
f8b8b8441f8bb4f1389c77b55ba5b527c16b307b Merge branch 'ab/checkout-branch-info-leakfix' into jch
beb78a6d26aa2dd9327e8ed6ddf97ff888126ff4 Merge branch 'en/plug-leaks-in-merge' into jch
df9ffab5c51b824a923c2aad080a14e937a92e0f Merge branch 'ab/auto-detect-zlib-compress2' into jch
6df8833c2e161072ba7345dca2be51d2aca78dd2 Merge branch 'jt/sparse-checkout-leading-dir-fix' into jch
8cdc3320d43be5780c0eb54201ea7435defbe38a Merge branch 'js/sparse-vs-split-index' into seen
239d1a5a6ad669cbc2f27d4a785e0a0b49fad68c Merge branch 'cb/save-term-across-editor-invocation' into seen
1bbfb88d180ccf8f268c38738b2ce75b72b2ecf4 Merge branch 'ab/only-single-progress-at-once' into seen
b97d6c913683166db01604cf45e924a7c4833dd1 Merge branch 'es/superproject-aware-submodules' into seen
d10b9bfa4a793e2837e70cb09fe4504ae0d7d87c Merge branch 'pw/fix-some-issues-in-reset-head' into seen
8ef41530b7a513b85c43930fdd7b42d6bcdd8fc3 Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
96428818a869bef54d4eebf666418ffa561293ed Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
1cd88649bebe618c6332667ddf2a3215e3d08cca Merge branch 'jh/builtin-fsmonitor-part2' into seen
8ea46326e5a2b136cd280d7f1c9f63e71e15c6eb Merge branch 'tl/ls-tree-oid-only' into seen
48d29dd8ac3459303b2b6ce05e484d77db8680b5 Merge branch 'ld/sparse-index-bash-completion' into seen
c1b3acba2b9a7a5fb01b04065a2ba747b22840b2 Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
d833ef05496a6f36f288f50314f7364aa35ea06f Merge branch 'vd/sparse-clean-etc' into seen
06f8e8a48f6356513b16a27d823612bfd5016a30 Merge branch 'en/present-despite-skipped' into seen
de08507213400fe04836173c6bf96c3c9628782e Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen
bb7a7684a4b00bd4c7f39d0d92729198f0c052cb Merge branch 'ab/grep-patterntype' into seen
f48bc99a593794af7969dd468249040114aed988 Merge branch 'rs/bisect-executable-not-found' into seen
9e210838308393880695e8c75186a23f291796a6 clone, submodule: pass partial clone filters to submodules
c78db87a32c9698492b4d4a2c022a9066c865920 Merge branch 'js/apply-partial-clone-filters-recursively' into seen

--===============7313181169807634032==--
