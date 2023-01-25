Content-Type: multipart/mixed; boundary="===============4014684378748163812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 25 Jan 2023 22:06:00 -0000
Message-Id: <167468436050.21537.7972433977080355323@gitolite.kernel.org>

--===============4014684378748163812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: cb95006bb2bafa8261be92d85dbb8bffad8b210f
    new: 140f2c2c60f2ff502a86a78405724f6276de87bb
    log: |
         dce7b311266951fc2fb7a1dcbe89416ba8cebbb5 ssh signing: better error message when key not in agent
         140f2c2c60f2ff502a86a78405724f6276de87bb Merge branch 'as/ssh-signing-improve-key-missing-error' into next
         
  - ref: refs/heads/seen
    old: 322dd4a0aad4907fe4699d660fa1ee26028c91eb
    new: aa4a5315c394604ff166e77831a65166a34a711c
    log: revlist-322dd4a0aad4-aa4a5315c394.txt

--===============4014684378748163812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-322dd4a0aad4-aa4a5315c394.txt

3610e74c9d274e2bdad0645957d1e3b5ac63f9df Merge branch 'ab/cache-api-cleanup-users' into jch
f5a96c50ac3c733c240d69512d9dd4b6271eda57 Merge branch 'sa/cat-file-mailmap--batch-check' into jch
044f7635c1e7c7eef2e895fad6984173cf9ea142 ###
3f6449bbd0d8374b624dcc30c2ebe5643d94cfb7 Merge branch 'cb/grep-pcre-ucp' into jch
0d2bd693ebf534580c9c09b3a47ca9892f03ce6a Merge branch 'km/send-email-with-v-reroll-count' into jch
3c1c9c9513abace567f53e39804160566c349e26 Merge branch 'pb/branch-advice-recurse-submodules' into jch
8529e44eea829d8a83b155e495778ebce5ab8308 Merge branch 'jk/hash-object-literally-fd-leak' into jch
5ec569cdd9b99f870d7de9595fc54493ff3ceb09 Merge branch 'jc/doc-branch-update-checked-out-branch' into jch
9a5d294bc3335e694d27a535166104c427e565fa ###
cc509fc111a8a78701854215e3403ea4bf7a51eb Merge branch 'cw/fetch-remote-group-with-duplication' into jch
c76ccdd44e81cb857165bf88850dde3e7ad1cc3c Merge branch 'jc/doc-checkout-b' into jch
72f8b547764eda645298f75387e90ef1fb7c1cf3 Merge branch 'po/pretty-format-columns-doc' into jch
37d6d720084d6854d57c9ecf858a3ca0445f07d5 Merge branch 'jk/hash-object-fsck' into jch
099bb80a1107b5736cb841133815cbe8f67c92e5 Merge branch 'tb/t0003-invoke-dd-more-portably' into jch
c7202eeaa74d2aafde2fa9818f8f9f91d1bb70af Merge branch 'jc/attr-doc-fix' into jch
89698819a20a19435dc93f891bf3f0242c66195c Merge branch 'ar/markup-em-dash' into jch
36e8f02eae3bb051cf96ddb1daa9b8e380bedeb1 Merge branch 'mc/credential-helper-auth-headers' into jch
7da8e8b8ba729541d4888c769b5e309d44c5196e Merge branch 'as/ssh-signing-improve-key-missing-error' into jch
eec3dca9ba29f537e630d08d2f6f07bd843a31ef ### match next
8aecd3379eb3a75b56f777d2ac87fe620a5414c1 Merge branch 'en/rebase-incompatible-opts' into jch
867ab22766ab31253f0575a1e41f858b984b12dd Merge branch 'en/ls-files-doc-update' into jch
b13afd725fe81208bad9e60650fc3c3c43979fc6 Merge branch 'ja/worktree-orphan' into jch
24c033f386fda52940339fb6cf649ba99c3c38d2 Merge branch 'tl/notes--blankline' into jch
37e1a111b5574de2af9ac3196bcd73ee2ef9ca4a Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
0e2f6cee525f75f9a8df39d32e285cdb62f9e380 Merge branch 'cb/grep-fallback-failing-jit' into jch
04dca035e91f42386f492ec87f18667856ee55a0 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
f49eb07c74b4fd05fddb47f015394f5b38ee8d43 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
00953416983f199fa68d0c4b91419125c3e79469 Merge branch 'ab/various-leak-fixes' into jch
189dce52fa577dd0798d13575bf1d8b1db09ee60 Merge branch 'rs/tree-parse-mode-overflow-check' into jch
be616bb2d3b008b7bd95476378efad9ee445a0a1 Merge branch 'js/range-diff-mbox' into seen
3c8a7f6523e2cdeacda5bf2468273e7be2d2d610 Merge branch 'mc/switch-advice' into seen
59d79f44a0a9a553d768410858823acfd1a68915 Merge branch 'ed/fsmonitor-inotify' into seen
bdc29d08ae477021456de5aa8077043d1573083e Merge branch 'ab/tag-object-type-errors' into seen
02cf6b9631b92063abf9ebae00d4bec8a3aa04d5 Merge branch 'ab/config-multi-and-nonbool' into seen
1633628ea7fbbd9fba568c87ffd7da69dcc449c4 Merge branch 'cc/filtered-repack' into seen
ee61dc50aaba42c71e15ee8ba36c633e7f655073 Merge branch 'so/diff-merges-more' into seen
19f9da5d4b07522a0a11e5668486b33219b59f3f Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
dca70b717be2630a1f19717438a4d907bde11996 Merge branch 'tc/cat-file-z-use-cquote' into seen
09c646ded0e1054ff3c8c4be7ff3900066c93d46 Merge branch 'cw/submodule-status-in-parallel' into seen
9a2437d20f5dc8f2e0e38347274468a8e3118e32 Merge branch 'ab/sequencer-unleak' into seen
cbe9733b91b962f8ae7efef937868d8a3350d935 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
33dad890479283392e5810fd77b90f9447668c98 Merge branch 'cb/checkout-same-branch-twice' into seen
af64dbb9cf76d8c78a7230f957175adf04a4294a Merge branch 'rj/bisect-already-used-branch' into seen
350d5b897df01a317d1d6b3c30e955886c34ee2e Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
7efc8d82c9db1ce3fb9a69cc4d85507fcf78839c Merge branch 'ds/bundle-uri-5' into seen
aa4a5315c394604ff166e77831a65166a34a711c Merge branch 'ab/hook-api-with-stdin' into seen

--===============4014684378748163812==--
