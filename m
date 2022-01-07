Content-Type: multipart/mixed; boundary="===============1398892000320960894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 07 Jan 2022 23:26:02 -0000
Message-Id: <164159796221.14624.14725954840388988735@gitolite.kernel.org>

--===============1398892000320960894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 3618a4b2bb79ed2d3949b45908a8b3c4624c417a
    new: e74b82e55ba7e2c6214694299a9840b1ca13736b
    log: revlist-3618a4b2bb79-e74b82e55ba7.txt

--===============1398892000320960894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3618a4b2bb79-e74b82e55ba7.txt

719cbd5eb0e12fad6ddf92728e5f8f91acc18a9e grep.h: remove unused "regex_t regexp" from grep_opt
eeb84e49072763bb900dc96571e096de82911966 log tests: check if grep_config() is called by "log"-like cmds
64531e03bdcc84c9441e2d67918a2f6128165a53 grep tests: add missing "grep.patternType" config tests
3482a615cfc552e818e836817183fbad16a2ff74 fixup! grep tests: add missing "grep.patternType" config tests
2c9ae814eb56326c89af70e6490c1efbabb61727 built-ins: trust the "prefix" from run_builtin()
e2a3e94876f23ffaf619fe5d24ffc670a00e50b8 grep.c: don't pass along NULL callback value
bc77ac53d92d6013d6d03ec5cbf4e6e63cdd3ba5 grep API: call grep_config() after grep_init()
4e9a3252531eab8af5559b25efac02b33f6ca5fe apply: use strsets to track symlinks
ab6245bdeed46e1ff3bd378690066abd2ed0f2ef test-lib: introduce API for verifying file mtime
0275e4daabed330c4d27cc9a482c2d23d7544aca t7508: fix bogus mtime verification
9b71efd01489d6c93436740e4c1b3eadeb0c719b t7508: add tests capturing racy timestamp handling
2ede073fd2287eb91af26484c2e7dafc15ecb7b7 update-index: refresh should rewrite index in case of racy timestamps
caeef01ea73ba126a6cd4dbf4a4564ecdca9a32c gpg-interface: trim CR from ssh-keygen
c25faee503f8983fec350166947e012c22d18132 t/gpg: simplify test for unknown key
58d4d7f1c5a665111f05c61901a11a555703fe11 fetch: fix deadlock when cleaning up lockfiles in async signals
9bfa5fbae21fc55141766c3192a0c26164423e37 compat/qsort_s.c: avoid using potentially unaligned access
2e6b34bb1b0123e241cbd1532d207588324ad12f refs: open-code deletion of packed refs
41d70db6953d4583e26c714111545c35c47df38d refs: allow passing flags when beginning transactions
63b4697bec00effe7bb7a9f4f037cf6ff97b0e5e refs: allow skipping the reference-transaction hook
8eaf53c481fe7467d890792309a0806200e6f2b7 refs: demonstrate excessive execution of the reference-transaction hook
2f4c784c8942d77a6f83a9910e0138e5fe5e0753 refs: do not execute reference-transaction hook on packing refs
9625e81c2644307864a65922f68deef02efaa1f5 refs: skip hooks when deleting uncovered packed refs
059e2515be3d3f37ef5205992405874844a276a9 Merge branch 'ms/update-index-racy' into jch
552136356bdbdb28296847e3961f14a414a985d2 Merge branch 'rs/grep-expr-cleanup' into jch
b13ff4dbca7ba3025c1b05743424569331e804e1 Merge branch 'rs/apply-symlinks-use-strset' into jch
28b32912e80ed72545de6dba3c8f1bbb2384b074 Merge branch 'fs/ssh-signing-crlf' into jch
1941bdf0255f7672a1873abf294487f6f3cdaf9d Merge branch 'fs/gpg-unknown-key-test-fix' into jch
1d9e87e0209aaecfa99a21d955d1aa196d799c2b Merge branch 'ps/lockfile-cleanup-fix' into jch
ad20cfc4848ac46c7a484a4499587636ed45b12e Merge branch 'jc/qsort-s-alignment-fix' into jch
96e7225b310cb45a9b1198fb7bb1621e638e3329 hook: add 'run' subcommand
474c119fda1c323652ccb35124d5c001f48e008a hook API: add a run_hooks() wrapper
bad62a8cd5f2394d5c76104f324b0aa8b8c38867 gc: use hook library for pre-auto-gc hook
593ffdd80b33577e6b89a9b8e2e877f162b0b9e4 am: convert {pre,post}-applypatch to use hook.h
ab81cf242c67182911352aeacdd6aabb68a8555c hook API: add a run_hooks_l() wrapper
25d4e02cfc249601081c560590ce2a74aca6de3d rebase: convert pre-rebase to use hook.h
432a50bebf45e7d3be2677426aa57f7ab35f83da am: convert applypatch-msg to use hook.h
67ad630617b279e24288aa398f7264ceacc7ee6c merge: convert post-merge to use hook.h
72ddf34d7c62a0b272d5cdd8f62fcfc782bb3a45 hooks: convert non-worktree 'post-checkout' hook to hook library
1a3017d908824ab42ca7a5af7073f4cdc5c88fbf hooks: convert worktree 'post-checkout' hook to hook library
0d3979c175054187a4bd94dbbdc4f99300f7fc04 git hook run: add an --ignore-missing flag
a75553045467d81f504d55379c773222f227736b send-email: use 'git hook run' for 'sendemail-validate'
0c8ac06b53cf048dc5aae6f31123e93b62af7cfc git-p4: use 'git hook' to run hooks
f443246b9f29b815f0b98a07bb2d425628ae6522 commit: convert {pre-commit,prepare-commit-msg} hook to hook.h
dbb1c61365baabf4e74c6ef2eee4c4a520056c1d read-cache: convert post-index-change to use hook.h
306f445ed16065dfd03553c8a990037b2daf4f05 receive-pack: convert push-to-checkout hook to hook.h
95ba86a203213fb828de096dc0dba18ce94598f7 run-command: remove old run_hook_{le,ve}() hook API
665efb43fc9a46a031183d6bd37f7b642a010ad2 Merge branch 'ab/config-based-hooks-2' into jch
58a2015ae701ae9178d1b5738455ad4b5336b3dc Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen
7c212178f34a047095129654eb1d28546fcdef09 Merge branch 'jt/conditional-config-on-remote-url' into seen
bfc6114a2669e738be8769536055e810b604e80e Merge branch 'cb/save-term-across-editor-invocation' into seen
242bf8f3ac09779b34185c6dbe569b260074d914 Merge branch 'ab/only-single-progress-at-once' into seen
4afcb5bf9dbc69b13deee3af6dd85002c04e5844 Merge branch 'es/superproject-aware-submodules' into seen
ccc95d078ceb9e8e306fa2ee2803c9c9fbbff50f Merge branch 'pw/fix-some-issues-in-reset-head' into seen
35469ff4e77b80c5781b5f265e89d3227597dc07 Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
3530e0ba6dcb7b9322938a4308f8a2867aace3f7 Merge branch 'pw/add-p-hunk-split-fix' into seen
902912a62d53bc47e94cc19712893c00056ca580 Merge branch 'gc/fetch-negotiate-only-early-return' into seen
d1bada5b050192d2874fa318b04b0533b4a1e765 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
2e514300c5606bfbb586e857243d5dc591dc2a34 Merge branch 'jh/builtin-fsmonitor-part2' into seen
62676fe7358fc2248b6864e27a51e05f54c643c8 Merge branch 'pb/pull-rebase-autostash-fix' into seen
e9d3637a3d0e795074175de071c8ca82bc7d4bea Merge branch 'tl/ls-tree-oid-only' into seen
e74b82e55ba7e2c6214694299a9840b1ca13736b Merge branch 'ab/grep-patterntype' into seen

--===============1398892000320960894==--
