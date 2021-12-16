Content-Type: multipart/mixed; boundary="===============3898266672130533047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 16 Dec 2021 22:36:08 -0000
Message-Id: <163969416810.10624.4958408816803217984@gitolite.kernel.org>

--===============3898266672130533047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 02e156f0e1229d35f5cb0c1c3f96f75ed8e4118b
    new: 4958d32eb00f1e3c6b89da1ffac7b65e81104f8a
    log: revlist-02e156f0e122-4958d32eb00f.txt

--===============3898266672130533047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02e156f0e122-4958d32eb00f.txt

702b0411a41359fd6cacd33fc2eb95195b66ca1a sparse-checkout: fix segfault on malformed patterns
e4003ef7eabfe806fed9e4e88b3a46de3ab6b6ba sparse-checkout: fix OOM error with mixed patterns
f40d382072d7eebe17fbccc8d212af58958a5dce sparse-checkout: refuse to add to bad patterns
0fc8ed154cd9f110e8234cd54aa9324182978d26 help: make auto-correction prompt more consistent
ddf1730a823e40dbc9179ca2314900343939d5f7 grep: align default colors with GNU grep ones
ca7990cea5a1bae665c07587be00b51fa652a9a9 stash: don't show "git stash push" usage on bad "git stash" usage
8618d322e00f88b7b5528abfc75b26c162032a21 git-p4: use with statements to close files after use in patchRCSKeywords
e665e98ec1d1558a55a3e7e5fd5e88d70396ec96 git-p4: pre-compile RCS keyword regexes
9732e2229c9a1f5285109eecef0dddff16be0ace git-p4: add raw option to read_pipelines
4cf67ae1b6c80eb8a63cc8dd752bd3951cffa104 git-p4: open temporary patch file for write only
70c0d55349a50707166f9fb9a9720ac1c0530217 git-p4: resolve RCS keywords in bytes not utf-8
b80066eff5d58bec368a56fec22de97d6d2da9af fast-export: fix surprising behavior with --first-parent
a63c2bff2acc9434c109d8693c724a709f4b6efc Merge branch 'jh/p4-rcs-expansion-in-bytestring' into jch
72c44247c86db140b7f165a192b193b181af5d32 Merge branch 'en/keep-cwd' into jch
445131a8f130d30e2cffb24b917568144799b53f Merge branch 'es/test-chain-lint' into jch
d4b3054046806d5a2480c08ba9ceea578c33050a Merge branch 'jk/ssh-signing-doc-markup-fix' into jch
0389f1558779f6121b6c72f13e41bb9f86834355 Merge branch 'jv/use-larger-buffer-in-upload-pack' into jch
a00708377762afdc7d98e583ffb275008a002d72 Merge branch 'tl/ls-tree-oid-only' into jch
4f6d2b563df93ed7bf0dedbb6635d9f28f6e486e Merge branch 'hn/reftable-coverity-fixes' into jch
14bc3cdce6fff9d63ab28929117bc68c00661993 Merge branch 'km/help-prompt-fix' into jch
824f9a07fe762c8a1e7deb47643e98a5184a0044 Merge branch 'ds/sparse-checkout-malformed-pattern-fix' into jch
213ab46be7250773a5b11fe684a008092b960307 Merge branch 'js/use-builtin-add-i' into jch
4ecd2141bc3b0f16ffc2671146b913363ce09584 Merge branch 'tb/midx-bitmap-corruption-fix' into seen
9f1921fcc0edf1e030b0dd11149c16d32e2a6428 Merge branch 'ja/i18n-similar-messages' into seen
e6541dbd87dfd55fd8bb6dcbacaa8873cae59d95 Merge branch 'pw/diff-color-moved-fix' into seen
f526d2b410611db0e7e6a2cf3efae4222d45bd08 Merge branch 'jc/doc-submitting-patches-choice-of-base' into seen
287d43d21b1f435b4381e5815aa8997880ec580f Merge branch 'jt/conditional-config-on-remote-url' into seen
75183d37c4547804ab5becd7123aaa1939d3631d Merge branch 'ab/cat-file' into seen
ac6b39a059ced3df6394efd2b898aa803e4b10b1 Merge branch 'jl/subtree-check-parents-argument-passing-fix' into seen
bd32cdfd1afabe6f340ce51d1e175e5adf2cd30c Merge branch 'cb/save-term-across-editor-invocation' into seen
d4ccbe7357734e4d0739d9b22e44e341b1e2fdb8 Merge branch 'ab/only-single-progress-at-once' into seen
dd13a9f0a449db747fc7b48a6b6233807df43127 Merge branch 'ms/customizable-ident-expansion' into seen
c539f78f9536c854b3596cf4ad0adf9c302e1a93 Merge branch 'es/superproject-aware-submodules' into seen
8bb45ce7aefafe91f646997290733c5946f26030 Merge branch 'pw/fix-some-issues-in-reset-head' into seen
ea0353c6671f30be7128b828dc65fd1f789b03c4 Merge branch 'ab/config-based-hooks-2' into seen
c9751ef2c60cfacafbb624e065603e90e3c52617 Merge branch 'jh/builtin-fsmonitor-part2' into seen
1190fb5d2b3b7c9a2069c0256a79ac77c8b56c25 Merge branch 'ab/make-dependency' into seen
fad49dffd2e955c59b2d958b1b5af3550154cfd2 Merge branch 'ab/ambiguous-object-name' into seen
b993f9eb76b2b2216a2b22695df0afdaf9f83ea5 Merge branch 'ab/grep-patterntype' into seen
5ef2f6c18dfc4889760171a4f462c8e512caaf95 Merge branch 'ab/usage-die-message' into seen
f9eea23d46eb4a7a91fe7562deaea29e06e54405 Merge branch 'js/branch-track-inherit' into seen
ac3c25007d9c72f6425b6559e61edabd079b9b22 Merge branch 'gc/branch-recurse-submodules' into seen
fa9a72a5590bbe158121319b2fb84d9378766a3d Merge branch 'tb/cruft-packs' into seen
5082b965e7fe36c47d59451d814fb002a994437e Merge branch 'xw/am-empty' into seen
760d05900d9dba822bb5c523ad55ad87c6892ca5 Merge branch 'ws/fast-export-with-revision-options' into seen
07ae6f0212f3f2722fb91fe519ee912876239ef3 Merge branch 'ab/do-not-limit-stash-help-to-push' into seen
4958d32eb00f1e3c6b89da1ffac7b65e81104f8a Merge branch 'lh/use-gnu-color-in-grep' into seen

--===============3898266672130533047==--
