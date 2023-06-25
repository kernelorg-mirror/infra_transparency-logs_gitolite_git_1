Content-Type: multipart/mixed; boundary="===============8074078730497960007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 25 Jun 2023 01:47:41 -0000
Message-Id: <168765766172.22182.5770799330227536594@gitolite.kernel.org>

--===============8074078730497960007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 6ff334181cfb6485d3ba50843038209a2a253907
    new: 94486b6763c29144c60932829a65fec0597e17b3
    log: |
         db30130165bef1ceff04c0163db6676db23ba2fc http: handle both "h2" and "h2h3" in curl info lines
         fb7d80edcae482f4fa5d4be0227dc3054734e5f3 Merge branch 'jk/redact-h2h3-headers-fix' into maint-2.41
         94486b6763c29144c60932829a65fec0597e17b3 Merge branch 'maint'
         
  - ref: refs/heads/maint
    old: fe86abd7511a9a6862d5706c6fa1d9b57a63ba09
    new: fb7d80edcae482f4fa5d4be0227dc3054734e5f3
    log: |
         db30130165bef1ceff04c0163db6676db23ba2fc http: handle both "h2" and "h2h3" in curl info lines
         fb7d80edcae482f4fa5d4be0227dc3054734e5f3 Merge branch 'jk/redact-h2h3-headers-fix' into maint-2.41
         
  - ref: refs/heads/master
    old: 6ff334181cfb6485d3ba50843038209a2a253907
    new: 94486b6763c29144c60932829a65fec0597e17b3
    log: |
         db30130165bef1ceff04c0163db6676db23ba2fc http: handle both "h2" and "h2h3" in curl info lines
         fb7d80edcae482f4fa5d4be0227dc3054734e5f3 Merge branch 'jk/redact-h2h3-headers-fix' into maint-2.41
         94486b6763c29144c60932829a65fec0597e17b3 Merge branch 'maint'
         
  - ref: refs/heads/next
    old: 577bbd8c9fd2f098bfa6e5dc606afb1b1ce7a55e
    new: f2e608242bda5a8f690b3e38045564bb1b34c689
    log: |
         34d765e736e015f5c4790db2c0a1d3ddbd4bd3e9 t6406: skip "external merge driver getting killed by a signal" test on Windows
         fb7d80edcae482f4fa5d4be0227dc3054734e5f3 Merge branch 'jk/redact-h2h3-headers-fix' into maint-2.41
         94486b6763c29144c60932829a65fec0597e17b3 Merge branch 'maint'
         25d59524bbc79b4f4560fca1b9b22c8c36780636 t7701: make annotated tag unreachable
         685eb5d25ca79c12fc334b68d9526e59fc134348 Merge branch 'jc/abort-ll-merge-with-a-signal' into next
         e8c295841b5f1cbc679aa72e44f314f143f1c235 Merge branch 'tb/gc-recent-object-hook' into next
         f2e608242bda5a8f690b3e38045564bb1b34c689 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 1239663c8a9533341d03ebf2d90b6f6ac1747d8e
    new: 486320de619e653b986ceed84cde8fbabb7cf332
    log: revlist-1239663c8a95-486320de619e.txt

--===============8074078730497960007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1239663c8a95-486320de619e.txt

fb7d80edcae482f4fa5d4be0227dc3054734e5f3 Merge branch 'jk/redact-h2h3-headers-fix' into maint-2.41
94486b6763c29144c60932829a65fec0597e17b3 Merge branch 'maint'
25d59524bbc79b4f4560fca1b9b22c8c36780636 t7701: make annotated tag unreachable
42b67d06d84b6e5c902834a3dc1a9dd99f94557f credential/libsecret: erase matching creds only
b7bdf1c6edcf65863eedb4f0a7ecaf20a2adc688 credential/wincred: erase matching creds only
60fe4f329c02cc4305b9809b9cfc7fbcf141d9cf Merge branch 'jk/commit-use-no-divider-with-interpret-trailers' into jch
328a30327c1d37c6c85e8c396cba608496b29cd7 Merge branch 'tb/collect-pack-filenames-fix' into jch
dce91751dceda0ad3d5fbfd1d13968c7f04cbe63 Merge branch 'ds/remove-idx-before-pack' into jch
00f4c0b6639998161b2f984e91e7f88ed0a92e40 Merge branch 'en/header-split-cache-h-part-3' into jch
4b8e6d886f830dcf79fe66ff9930ab9e5cd0c33f Merge branch 'jc/abort-ll-merge-with-a-signal' into jch
193a49ada23814f7c314ba47a0aaf67b7a420a91 Merge branch 'tb/gc-recent-object-hook' into jch
2e9bda55f06dad15491407e8dd4d9ab9d712feb2 ### match next
a6d74165c8a6a02d49f09b1affe0fd905db8b0ed Merge branch 'tl/notes-separator' into jch
934628b15d22e9a6b2b75852b6c1ee0b028680fd Merge branch 'mh/credential-libsecret-attrs' into jch
0592e4ea2ae4d6ee142a4500f82f99cd9b58505f Merge branch 'pw/rebase-i-after-failure' into jch
85d318368af7ae56c2f4fcd6bb600fef5785f780 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
bb9e37da5fc1634c580db9423bc2f83561fdbe8a Merge branch 'cw/strbuf-cleanup' into jch
5b771b6fd153a20145358041f44c60610eaffd8e Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into jch
b7997aa8315051b4fe1cc1244ca4c79a61fc4331 Merge branch 'ps/revision-stdin-with-options' into jch
7273ca67d804eaa0c36a350833820b3a912aa16d Merge branch 'rs/strbuf-expand-step' into jch
f52d754090005440e492e60b7a0e7b5c5f5c3b8e Merge branch 'bc/more-git-var' into jch
fca6582f6daa139c1f842d9b1c7c12be61c1506d Merge branch 'mh/credential-erase-improvements-more' into jch
78b3258e5ccb16236cb16c4c56d60c4c1c06c103 Merge branch 'jc/doc-hash-object-types' into seen
b34c68e91dc69d3b81f551f414eb0979e88e3e95 Merge branch 'mh/mingw-case-sensitive-build' into seen
38d6df3bf3485d6327d40392d140f1a2a7d90d74 Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
96089b6c200e445d4a9138f8a4d2cd43efba4927 Merge branch 'jt/path-filter-fix' into seen
e470b27c9fd88afdac30b52c5edb741852cdbec6 Merge branch 'pb/complete-diff-options' into seen
c8fd9959b40b001473055a4e5414c06e960c196a Merge branch 'ks/ref-filter-signature' into seen
f2ad4c2a9a7fdef04c857713d632738b4b6b30f6 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
1ab7b0a731c5cae90bd32c25caa6aa47a8d60d29 Merge branch 'ab/imap-send-requires-curl' into seen
14f14d38dc34ceaf1f180d63bcd9bd01488029bd Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
86d2152ffe025cf5853e5fe34f87876d037d4714 Merge branch 'so/diff-merges-more' into seen
441f5bc7dfab7544b01892907a9cae3de62503d2 Merge branch 'cw/submodule-status-in-parallel' into seen
13a00697a529963c9a1c289167c284a03574ba17 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
2a33a15e27e35effb35cc4aab8a8cd2086395c17 Merge branch 'cb/checkout-same-branch-twice' into seen
8b934baa8a7e460a861181177a89e1ab28993b66 Merge branch 'ab/tag-object-type-errors' into seen
1b34fd52d274a5d267825105f11541c1b9e3b0c2 Merge branch 'rn/sparse-diff-index' into seen
f80aa1eb2fd307c7f784781223ed9e47b2d40f18 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
a82043062ef230a6d8a40fc7a10bd351b12cd5e4 Merge branch 'ob/revert-of-revert' into seen
6b03af09a6fa927e800962c31aa07b9e7cc63ac0 Merge branch 'js/doc-unit-tests' into seen
486320de619e653b986ceed84cde8fbabb7cf332 Merge branch 'cc/git-replay' into seen

--===============8074078730497960007==--
