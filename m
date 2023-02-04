Content-Type: multipart/mixed; boundary="===============2097811424749754537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 04 Feb 2023 05:28:43 -0000
Message-Id: <167548852385.6697.13805656668969317157@gitolite.kernel.org>

--===============2097811424749754537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: bd247ddf18bf4ae4eb739c8fd4375297bea8e98d
    new: bfd45094c4a95d8e2db54600afa4d32edd6d75b2
    log: |
         592bcab61b86dbbac6fd2366039b4837b306ed66 compat/winansi: check for errors of CreateThread() correctly
         647982bb7171b2409f2a90da245b8a31913f930f delta-islands: free island_marks and bitmaps
         88ce39d2f9add4beb3427d4178d1cdbe00ac1716 Merge branch 'sk/winansi-createthread-fix' into next
         bfd45094c4a95d8e2db54600afa4d32edd6d75b2 Merge branch 'ew/free-island-marks' into next
         
  - ref: refs/heads/seen
    old: b9d693d59eec23c7fe3a50b78ce8a57bf8945701
    new: d87ca37021066821d19c89210c1c2ea956ffe371
    log: revlist-b9d693d59eec-d87ca3702106.txt

--===============2097811424749754537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9d693d59eec-d87ca3702106.txt

647982bb7171b2409f2a90da245b8a31913f930f delta-islands: free island_marks and bitmaps
cab3e294b3cd4f01cf625dfd639c0e69c52b5c26 Merge branch 'gm/request-pull-with-non-pgp-signed-tags' into jch
890da75b32971e9df9666a39fc241c7deaedc0e8 Merge branch 'mh/doc-credential-cache-only-in-core' into jch
f3104bd6e1617f8443358bc196d68779ae340d24 Merge branch 'ds/scalar-ignore-cron-error' into jch
b25afb7452cc3e724d0a071a47ca83cd6792580c Merge branch 'gc/index-format-doc' into jch
9ff9e2ca6f1db8add0b1489c4eab297f13004077 Merge branch 'jk/httpd-test-updates' into jch
189ebf5280642b3b52254b8c011eab9a2335a603 Merge branch 'hj/remove-msys-support' into jch
3bf564ee05624cc6223b0fb9bc200bdfa09ca05b Merge branch 'sk/winansi-createthread-fix' into jch
cf127355d2d6d1fb247961689d1f7055ef142e29 Merge branch 'ew/free-island-marks' into jch
75ac3449d14960c9115d34fe4574874849045fdc ### match next
c0ad25204ff7401e54a1ff242626e48fc5f78e23 Merge branch 'ja/worktree-orphan' into jch
503f2f4f643e4644ace77b8ae71fa0fb85a84cf0 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
d32d8ad30cf325de2b7dcdd87e0dd9c6408c9853 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
bd57bdeded9cc49c6e020324a9d35f52da1958d0 Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
c4828332fed02c9e6711396f29963598cd4fb05a Merge branch 'ab/various-leak-fixes' into jch
d60d72d89ed7c823975d994f11a3f0ffd38d99aa Merge branch 'ab/sequencer-unleak' into jch
9d163b8fdbbea787717953aa39573c7f079b1439 Merge branch 'cb/grep-fallback-failing-jit' into jch
f0c7de473ee88a98b3c729085b41447261fa9134 Merge branch 'ds/bundle-uri-5' into jch
88603bb3ff16156a427f245c7cac965f11eec69f Merge branch 'rd/doc-default-date-format' into jch
a0732e5069292349d9955572f7db4dad9810b118 Merge branch 'ab/imap-send-requires-curl' into jch
e1421efdba607cd45c2434b0f28e90367a41a946 Merge branch 'ab/config-multi-and-nonbool' into seen
9a620bc2cb99c84a8ab29a91656e4705525ce9bf Merge branch 'tl/notes--blankline' into seen
be91bb93c7a546b84998f85fc9f783b042cb2c9c Merge branch 'js/range-diff-mbox' into seen
928455624ab78eebdb9371f34d996b0b77921b2d Merge branch 'mc/switch-advice' into seen
2c8f363fbb257caf6a7dfee80f7bae8a7c23dc70 Merge branch 'ed/fsmonitor-inotify' into seen
e2dfc5892763c9b2c56b7c215f332bd5d3728bd7 Merge branch 'ab/tag-object-type-errors' into seen
331f4f2edeca30b4cb4084ca0ba9a75fbfa27fc0 Merge branch 'so/diff-merges-more' into seen
e41bb59fa44822688cd905a40321a20d2552739f Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
ca5118a6c4fbb488de39943c93c55577699415ee Merge branch 'tc/cat-file-z-use-cquote' into seen
db26ab56f7a623a652dfd8950e95c51905e4e317 Merge branch 'cw/submodule-status-in-parallel' into seen
df3de2b7a77647b054202068e9488e096a815d75 Merge branch 'rj/branch-unborn-in-other-worktrees' into seen
bebbfd48a0392288d5f526c802c2cde7e0f87c8a Merge branch 'cb/checkout-same-branch-twice' into seen
3c10839b80b8c8e517822daae23815961c37b6a4 Merge branch 'rj/bisect-already-used-branch' into seen
eee1b082fcf13ed4ba1d713a3397b85224522657 Merge branch 'rj/avoid-switching-to-already-used-branch' into seen
d87ca37021066821d19c89210c1c2ea956ffe371 Merge branch 'ab/hook-api-with-stdin' into seen

--===============2097811424749754537==--
