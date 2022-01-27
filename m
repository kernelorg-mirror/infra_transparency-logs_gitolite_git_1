Content-Type: multipart/mixed; boundary="===============4408192332395841232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 27 Jan 2022 06:49:45 -0000
Message-Id: <164326618525.27290.10658760729333165288@gitolite.kernel.org>

--===============4408192332395841232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 89bece5c8c96f0b962cfc89e63f82d603fd60bed
    new: b23dac905bde28da47543484320db16312c87551
    log: |
         ff5b7913f0af62c26682b0376d0aa2d7f5d74b2e sequencer, stash: fix running from worktree subdir
         7747e12d7147480aa32d2ab9b92ff90016226149 Start post 2.35 cycle
         b23dac905bde28da47543484320db16312c87551 Merge branch 'en/keep-cwd'
         
  - ref: refs/heads/master
    old: 89bece5c8c96f0b962cfc89e63f82d603fd60bed
    new: b23dac905bde28da47543484320db16312c87551
    log: |
         ff5b7913f0af62c26682b0376d0aa2d7f5d74b2e sequencer, stash: fix running from worktree subdir
         7747e12d7147480aa32d2ab9b92ff90016226149 Start post 2.35 cycle
         b23dac905bde28da47543484320db16312c87551 Merge branch 'en/keep-cwd'
         
  - ref: refs/heads/next
    old: b2518a683cbeba5824c0fc519af9ecbd75279c20
    new: b82422642f1c0fc071903645a89602ad7248dca7
    log: revlist-b2518a683cbe-b82422642f1c.txt
  - ref: refs/heads/seen
    old: 095679f5ad2a2fa9996dba5786f7281170b156fe
    new: fd9d67601f64955a18e20bcc2174c9670dc25fae
    log: revlist-095679f5ad2a-fd9d67601f64.txt

--===============4408192332395841232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2518a683cbe-b82422642f1c.txt

7f44842ac198c8fbf76c513cb69b66bdc54d59e8 sparse-checkout: create leading directory
a59b8dd94f0e24f56e1d4b4b1f537d0e7144e30c merge-ort: fix memory leak in merge_ort_internal()
6046f7a91c3bf5c76702f10a4a83e8a63afe2fb4 merge: fix memory leaks in cmd_merge()
ae103c37d370e5c1b0720159e9582cb56b7c53f0 sparse-index: sparse index is disallowed when split index is active
ac873c2bff92dece98ebe1b04eca8330f51ddd63 t1091: disable split index
451b66c533b9ede47951d16c0127ab33372125ca split-index: it really is incompatible with the sparse index
e38bcc66d8af1a46203abe9b6ffc8aa124865803 mem-pool: don't assume uintmax_t is aligned enough for all types
dccea605b6c30262a6a44bde8d10b0a20c331d87 clone: support unusual remote ref configurations
7747e12d7147480aa32d2ab9b92ff90016226149 Start post 2.35 cycle
b23dac905bde28da47543484320db16312c87551 Merge branch 'en/keep-cwd'
0cf6aa0a2b5c2c212dc5ca69c975739ab6415afb Merge branch 'en/plug-leaks-in-merge' into next
5611ce90478e821a834a350678ed4a4536737a90 Merge branch 'jt/sparse-checkout-leading-dir-fix' into next
c3bb39676e9ab5009b4424822398576e99becfdf Merge branch 'jt/clone-not-quite-empty' into next
7443487955d17636d6f0fbef3d6adac0de4b2561 Merge branch 'js/sparse-vs-split-index' into next
057b6a78f558bfa13182d90b78d8c8b320b280c8 Merge branch 'jc/mem-pool-alignment' into next
b82422642f1c0fc071903645a89602ad7248dca7 Sync with master

--===============4408192332395841232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-095679f5ad2a-fd9d67601f64.txt

09444e74e3acf4e726db60a5595eb7d3ebca8450 sequencer: don't use die_errno() on refs_resolve_ref_unsafe() failure
ce14de03db6e1a29ad92c747542f1eb4357f25d6 refs API: remove "failure_errno" from refs_resolve_ref_unsafe()
7838d9c2a9c246b6e59bcb4d48f70b919fe1f2c0 Documentation/config/pgp.txt: replace stray <TAB> character with <SPC>
cbac0076ef03892dbd76b6039710487d4f4322df Documentation/config/pgp.txt: add missing apostrophe
7747e12d7147480aa32d2ab9b92ff90016226149 Start post 2.35 cycle
b23dac905bde28da47543484320db16312c87551 Merge branch 'en/keep-cwd'
9a9d5bcabf267d3b9efd49656e79b54be526e9ba Merge branch 'js/test-unset-trace2-parents' into jch
192c27d0e733a8ae6551b193430484fd8dadd5b5 Merge branch 'pb/pull-rebase-autostash-fix' into jch
efe04bc6f102d870d4cb59969668795edf85681c Merge branch 'jc/find-header' into jch
2a0ff068190769464146aee9e4b46d8d5d136025 Merge branch 'jh/p4-fix-use-of-process-error-exception' into jch
2a909d59fefc5f57894c710527c686ca42c4dc2d Merge branch 'jh/p4-spawning-external-commands-cleanup' into jch
96eece59f1542d7d7e41aab3dd9df8f9e8ea7e9c Merge branch 'rs/grep-expr-cleanup' into jch
eae3d5f2974b47e2c7a73730b2416de1a1594ffe Merge branch 'rs/apply-symlinks-use-strset' into jch
af8d108377fefd6717035e85eebe64151a157e93 Merge branch 'jc/qsort-s-alignment-fix' into jch
e0a07809b3dc8a819bbf14130903d5913a6d212b Merge branch 'ab/cat-file' into jch
eae781e1d5339d66d9640ffa26ebc2478ce048c5 Merge branch 'jc/reflog-parse-options' into jch
e0ffc203935699a8265967d38f6d87bdeaca54f0 Merge branch 'ms/update-index-racy' into jch
6feaeb25970005b4d1a30157e7bae78e65237b93 Merge branch 'en/merge-ort-restart-optim-fix' into jch
ddaae601a6254b34ce98792eaf070bb511f43ea7 Merge branch 'jt/conditional-config-on-remote-url' into jch
cb14059cf4b87636cf4cd73729f15bccb24af5c2 Merge branch 'po/readme-mention-contributor-hints' into jch
00217d6b46d5e5f1941e39080e9cf9d850ae76f0 Merge branch 'tl/doc-cli-options-first' into jch
531c0f5e577a10b68fb4a83616cd8b959a8c3dba Merge branch 'pw/add-p-hunk-split-fix' into jch
6df70100a5d75eb7f7691e6e1997fe53a3709539 Merge branch 'gc/fetch-negotiate-only-early-return' into jch
65fcfa725f6ec85b23180be0a52f7333f82a8fb1 Merge branch 'jc/name-rev-stdin' into jch
20616fe2640f409870abadf8cae154cf2c8a4ed3 Merge branch 'fs/ssh-signing-crlf' into jch
545926f9e4e6b7ab046d1badfb70c03a7022b4a4 Merge branch 'ab/config-based-hooks-2' into jch
3faf35308a15c2cc93e3146917e0baef02470fa8 Merge branch 'en/plug-leaks-in-merge' into jch
18a84fd531fcf0e046fd3f53fadc1c10ef8ca499 Merge branch 'jt/sparse-checkout-leading-dir-fix' into jch
1acb20bc3f038473e0b3d0ffb7bfb75515da7b98 Merge branch 'jt/clone-not-quite-empty' into jch
bf0f82043e65d8759a8e0c348f4e7a97498468f1 Merge branch 'js/sparse-vs-split-index' into jch
337e88f532ce1eb742892769a0b9681ae0136e72 Merge branch 'jc/mem-pool-alignment' into jch
fd8e241eca374a6566d7fea7df0b2b82e7ddfd8c ### match next
3f19adaf009bd072a96da8d87c5c384028c4a0f6 Merge branch 'bc/clarify-eol-attr' into jch
d82ba249f7fa40e0b0e1d6a1b8ac03b4326de448 Merge branch 'gc/branch-recurse-submodules' into jch
05211f5a1434b47ff642a22204a072026ef4a4ec Merge branch 'hn/reftable-coverity-fixes' into jch
6980539a9d23f889e524f3f911b4154422f35047 Merge branch 'js/use-builtin-add-i' into jch
d3ecfaabf3e1b98e4be74490dc11ad68ebe1d69f Merge branch 'en/remerge-diff' into jch
1b6022ee377544399bb5e2bca9d705c3844a11f8 Merge branch 'ab/ambiguous-object-name' into jch
c3ab013033dd7b13d1b8d1f2b73c55431067d992 Merge branch 'bc/csprng-mktemps' into jch
29484da8b3892c89158eabc45fd8be5e9743ea40 Merge branch 'tb/midx-bitmap-corruption-fix' into jch
a69eb5b2a19c6dc4f29bdc3591de7168323a0971 Merge branch 'rs/parse-options-lithelp-help' into jch
133aea07977d342815b29375def2b8d1eb862d05 Merge branch 'ab/auto-detect-zlib-compress2' into jch
423f9349baa5ae1c1b97b0112b9d9cfe9c2a084c Merge branch 'gh/doc-typos' into jch
322e910f67fc93d1a2e7728683874ad061fd5fa6 Merge branch 'ab/no-errno-from-resolve-ref-unsafe' into jch
b86a706bfd3d9b56f3bf1e4a9d60c22553181841 SubmittingPatches: write problem statement in the log in the present tense
35e39deb7db0069b2f7c60da3f42dfe77b9afb8a CodingGuidelines: hint why we value clearly written log messages
fb54bcfcdab38f60c2b3907ed385ae0c429c42d8 SubmittingPatches: explain why we care about log messages
7d269f51704320e7a59a62a74a405773c669dfd1 Merge branch 'jc/doc-log-messages' into jch
3d552eb481568fececf167ab4683709feb933700 Merge branch 'cb/save-term-across-editor-invocation' into seen
98bf3af3c72d1e594155cbc024e0706873947729 Merge branch 'ab/only-single-progress-at-once' into seen
d1a7a91fa50d917b3b932ceba39db53463bba8e5 Merge branch 'es/superproject-aware-submodules' into seen
858c79b3a816e4f4ea6f9f8ff29233bf1f723a59 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
610d79f589cdbc286008512bdf3d92a0fbcfad57 Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
e75278af9affca0553c62bdf60ff0f25b18c05d3 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
833e1d2ca9ca36f5951328c8a296375aa04dcada Merge branch 'jh/builtin-fsmonitor-part2' into seen
c9ca481595e34cc2c28310900b459a3a27ca5418 Merge branch 'tl/ls-tree-oid-only' into seen
c43c4e2effa89111086d179a7764cecdb2037b0c Merge branch 'ld/sparse-index-bash-completion' into seen
2f27e4a742926a70cb4bc87c714f32a0bcaf461f Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
ea269a82f02589edd297656c92320ac2562187bf Merge branch 'vd/sparse-clean-etc' into seen
16a16000bab38b281678436baf689f9e6eddf903 Merge branch 'en/present-despite-skipped' into seen
876dc72ed974c138b097f37a52506707fa2b9468 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen
00eba23f413a7bd6e70aaabaf46ac7e4a28b6d97 Merge branch 'ab/grep-patterntype' into seen
f65244a6fcf1a0d2bda3101d4187e63dc769cefa Merge branch 'rs/bisect-executable-not-found' into seen
fd9d67601f64955a18e20bcc2174c9670dc25fae Merge branch 'js/apply-partial-clone-filters-recursively' into seen

--===============4408192332395841232==--
