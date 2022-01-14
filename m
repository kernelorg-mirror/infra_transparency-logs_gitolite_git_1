Content-Type: multipart/mixed; boundary="===============5389067318398885870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 14 Jan 2022 22:14:37 -0000
Message-Id: <164219847734.7711.15728610368086302399@gitolite.kernel.org>

--===============5389067318398885870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 00780c9af44409a68481c82f63a97bd18bb2593e
    new: fd4f2f4bb4e2af1b88cff4f495439ee762f26daa
    log: revlist-00780c9af444-fd4f2f4bb4e2.txt
  - ref: refs/heads/seen
    old: 5ae4b10f85c8c2c00910cc805458c5c5464841e3
    new: aa03ecd8020440aafb0a7a1ba60508088ce7d884
    log: revlist-5ae4b10f85c8-aa03ecd80204.txt

--===============5389067318398885870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00780c9af444-fd4f2f4bb4e2.txt

ab6245bdeed46e1ff3bd378690066abd2ed0f2ef test-lib: introduce API for verifying file mtime
0275e4daabed330c4d27cc9a482c2d23d7544aca t7508: fix bogus mtime verification
9b71efd01489d6c93436740e4c1b3eadeb0c719b t7508: add tests capturing racy timestamp handling
2ede073fd2287eb91af26484c2e7dafc15ecb7b7 update-index: refresh should rewrite index in case of racy timestamps
cac15b3fb422efb2cd1572cc654793d5df5fa434 refs API: use "failure_errno", not "errno"
59069107948bc87b8b6d46d49a52df410c4a8745 t1450-fsck: exec-bit is not needed to make loose object writable
f2b255141b3008a46b4946e7da44b966797e4355 reftable: avoid initializing structs from structs
22d2f70e85e767abba2e284e32c0edb7f749e29c reftable tests: avoid "int" overflow, use "uint64_t"
3013d98d7a09b42a111a355db286e72ee03b2e94 pull --rebase: honor rebase.autostash when fast-forwarding
00bb61876acd892d58e07166cc5ca5bd0c698c54 Merge branch 'ab/refs-errno-cleanup' into next
ebd978ea66b434dd49d8b1d8183e9fea92997688 Merge branch 'ab/reftable-build-fixes' into next
83a388a7e22c7a9a5ff36eaaa566deed39fe16a6 Merge branch 'pb/pull-rebase-autostash-fix' into next
705a33f63b69bc7551734eb6a5a63308aaaf7e9e Merge branch 'ms/update-index-racy' into next
fd4f2f4bb4e2af1b88cff4f495439ee762f26daa Merge branch 'js/t1450-making-it-writable-does-not-need-full-posixperm' into next

--===============5389067318398885870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ae4b10f85c8-aa03ecd80204.txt

48609de3bf32befb69c40c1a2595a98dac0448b4 Merge branch 'vd/sparse-clean-etc' into en/present-despite-skipped
be73821add1b7976dde2009cfe3c55efb806f6e0 t1011: add testcase demonstrating accidental loss of user modifications
73e08a2a136a8e79363966546bada4df38748ab3 unpack-trees: fix accidental loss of user changes
1488b1cd30ef2ca4480f936b4272b8ffc687bc10 repo_read_index: clear SKIP_WORKTREE bit from files present in worktree
d3846ddbba3076254afa368510ebe42ae117b52a Update documentation related to sparsity and the skip-worktree bit
463ecfecdf4752d137c463644bebcbd42a4005fa Accelerate clear_skip_worktree_from_present_files() by caching
3013d98d7a09b42a111a355db286e72ee03b2e94 pull --rebase: honor rebase.autostash when fast-forwarding
90be4d79169fd600233f67adbd5e1b7f13dfc007 Merge branch 'ab/refs-errno-cleanup' into jch
c218d84213d13aeadbd6e3441cb0997b9acdd01f Merge branch 'ab/reftable-build-fixes' into jch
d7f18692af26ea0fc50f5a5655a5fd8c29c49f6e Merge branch 'pb/pull-rebase-autostash-fix' into jch
857f55261ea05c865dd4cb9b26c2f88a1fe5db0b Merge branch 'jc/find-header' into jch
ae19281b220083eb5aa8ba4e0e8c37d5491c1795 Merge branch 'jh/p4-fix-use-of-process-error-exception' into jch
3d8b85302dd9c188903bdca1b2756c74e208c5fb Merge branch 'jh/p4-spawning-external-commands-cleanup' into jch
2f6f346a650e49d973e9515c9b76981c630b5578 Merge branch 'rs/grep-expr-cleanup' into jch
a1166ff2d35b6ac8dfadf2733668d45bc516087f Merge branch 'rs/apply-symlinks-use-strset' into jch
b936e3356350bfde139625a6585be800b290c292 Merge branch 'jc/qsort-s-alignment-fix' into jch
138253ab5a4db92ed1f28990d74c70e98714931c Merge branch 'ab/cat-file' into jch
0e5db14f2b09ff6fa95e66157e147cc4ea3b43ef Merge branch 'jc/reflog-parse-options' into jch
997f253fb6d059404c95e6ed3ad4756226515d54 Merge branch 'ms/update-index-racy' into jch
ac7036369c1de0be3c13b9fab603ca85bdc7eff2 Merge branch 'js/t1450-making-it-writable-does-not-need-full-posixperm' into jch
ea5642f05bd446cf4b0b3e538562b3fb56fcbf12 ### match next
4b0a1a6d4397c9edcdfa099419ca6ff13021c588 Merge branch 'gc/branch-recurse-submodules' into jch
28d8ba7ae95cbefadfd335c2b5e1cb90018d4d2e Merge branch 'hn/reftable-coverity-fixes' into jch
99b1f7d5a53da717d493008bb406af45c2c9198a Merge branch 'js/use-builtin-add-i' into jch
0f618a783dc2e7fd67949ee0264efcf7d361b8c5 Merge branch 'en/remerge-diff' into jch
247ecf99b1a7aef2ca6bf8f3fb40b3211684909f Merge branch 'ab/ambiguous-object-name' into jch
ac9f02e769aa5829765ef2cd6ffae248b01f2964 Merge branch 'bc/csprng-mktemps' into jch
49e4364bbb50378c7c5b296346401268c3b1c074 Merge branch 'jc/name-rev-stdin' into jch
2d7f0aaf4b362f76ad59062cc231ec6ad41f4c10 Merge branch 'tb/midx-bitmap-corruption-fix' into jch
7b411f964e41956246f46ac054c73abf94949a3e Merge branch 'fs/ssh-signing-crlf' into jch
ff421366593a31384ed0df48a08dd018f61d19f2 Merge branch 'ab/config-based-hooks-2' into jch
9fe4d7c8f6a849676b0aebf594a9e3090ba5c04a Merge branch 'pw/add-p-hunk-split-fix' into jch
f4f330174330f70133133a9f936b89b219989c75 Merge branch 'bc/clarify-eol-attr' into jch
cc7eb143ee41276e89dc45b4c4b75a7e31d073ba Merge branch 'jt/conditional-config-on-remote-url' into seen
30d4d3fa756140a6180ed4058936ef5515e0287e Merge branch 'cb/save-term-across-editor-invocation' into seen
1c883b312328d9b3c5742a51dc6a24b3578a6c06 Merge branch 'ab/only-single-progress-at-once' into seen
d71b6f56fb7835fc57a262d1c93a522deb5de006 Merge branch 'es/superproject-aware-submodules' into seen
fc40ecaf7c6e87eca8aec2984cf30578c436b576 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
2c9b3c310bf583de71a5a51cd11e4a0e615ac01c Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
e9d4c23b2935490874ed5b87f0c2eb490fb552d9 Merge branch 'gc/fetch-negotiate-only-early-return' into seen
20ce6f24ce3a7d1ee67e11b6401401828bea8c1f Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
04bdf8a92b341116c9723a13ad53861fda1507c0 Merge branch 'jh/builtin-fsmonitor-part2' into seen
5c932e0584fe8b25cb409a101cdac53069cd29c5 Merge branch 'tl/ls-tree-oid-only' into seen
72402c5704ef2d9a5f0cc70cbc51950e7893e68b Merge branch 'ab/grep-patterntype' into seen
3dbbd52ffc69677f3681953e93cb22601ccad627 Merge branch 'ld/sparse-index-bash-completion' into seen
5a08926c644f666cd5ceb6bafc2ed698e2c974e6 Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
ad7743d6b4965e68476c310363c4330db83e6417 Merge branch 'vd/sparse-clean-etc' into seen
aa03ecd8020440aafb0a7a1ba60508088ce7d884 Merge branch 'en/present-despite-skipped' into seen

--===============5389067318398885870==--
