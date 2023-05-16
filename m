Content-Type: multipart/mixed; boundary="===============8249513969911980161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 16 May 2023 22:30:33 -0000
Message-Id: <168427623385.13939.12508412072523725668@gitolite.kernel.org>

--===============8249513969911980161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 1613d7f4b11551faaf0eb8282ec8b4e81354fac5
    new: b87f41e99e62330abb8a140c6bb46d61a0bfd809
    log: |
         52c0f3318d98dd065ceb68d91bb6720eee20deb3 run-command.c: fix missing include under `NO_PTHREADS`
         b87f41e99e62330abb8a140c6bb46d61a0bfd809 Merge branch 'tb/run-command-needs-alloc-h' into next
         
  - ref: refs/heads/seen
    old: 7f26ac8c6230b2bb925493303764ad392e418167
    new: c67a3eccf891135ae0ea29f4a9a2611d681c3958
    log: revlist-7f26ac8c6230-c67a3eccf891.txt

--===============8249513969911980161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f26ac8c6230-c67a3eccf891.txt

52c0f3318d98dd065ceb68d91bb6720eee20deb3 run-command.c: fix missing include under `NO_PTHREADS`
610a62fb5f113c6f0a6f17610c824fa83b1db121 Merge branch 'tb/run-command-needs-alloc-h' into jch
02ad5819c63fae3e75ce4a5d12cfadf0f0b8151e Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
34e647da846799b819085896a63ef49cc2de76c6 Merge branch 'mh/credential-password-expiry-libsecret' into jch
e9043f4eb920c5dc8b499fe2c2379c147ef86045 Merge branch 'jc/attr-source-tree' into jch
f4146858d6f2a0383e7168f940bd12163e60bca0 Merge branch 'cw/strbuf-cleanup' into jch
f0bd2b6adea043d2d0cb67fde1de1531d9a90f4b Merge branch 'tl/notes-separator' into jch
d15a26194b4b83fe3e3fd3882b75d13cb3b55941 ### match next
7b6f53864bb6be23b28df24dd9c83de7506e7991 Merge branch 'jc/diff-s-with-other-options' into jch
0a914d3f5a927cb38efa12c1fa7b3faa2d99d7eb Merge branch 'gc/doc-cocci-updates' into jch
5f24e83b56cb91eb6942fe429421a63393f033f0 Merge branch 'pw/rebase-i-after-failure' into jch
86a95cc6cbe8a978cd132a9e5a601cade5edcc1c Merge branch 'sl/sparse-write-tree-part-2' into jch
ff8c7d365f25d91db76b8b9f9bcb1f27595e0d55 Merge branch 'bc/clone-empty-repo-via-protocol-v0' into jch
94113ce5e251c0de9d61c2cd0e42d20dd9c80246 Merge branch 'la/doc-interpret-trailers' into jch
fb40ea2ac3f5a882045c660d1c42ae2624990f5a Merge branch 'en/header-split-cache-h-part-3' into jch
a9a05485cb17b1d15f9dcb4163368cc598ae6b4e Merge branch 'cg/doc-http-lowspeed-limit' into jch
4b6c32e679dc49e24dbc49a0896328b54195f551 Merge branch 'sa/doc-ls-remote' into jch
eda88503ffe18e7e2fb7f109d751f1d83ba400de Merge branch 'kh/keep-tag-editmsg-upon-failure' into jch
44eb670e75db3cc98c0fd4acd5ebc76e3145c832 Merge branch 'jc/do-not-negate-test-helpers' into jch
891b7db753d13723c669dda6a44c9c78e2f00db4 Merge branch 'zh/ls-files-format-atoms' into seen
5e3a8487ce3c974c54a36a6fc0f63e5da2054758 Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
4d0848348d58b0edde6778c80ef0abcab068662d Merge branch 'tb/gc-recent-object-hook' into seen
0aa1c126752583f524c937cdde59e2b7665d1fca Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
da9e5ca5b61389a3849185597a1becbd6d7ea30d Merge branch 'ab/imap-send-requires-curl' into seen
4b893315205ed77e5b317f0bb50dceaf6e1fe2d4 Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
3451ad5e57868aa778e68531e0552d2e624ad016 Merge branch 'so/diff-merges-more' into seen
174d85211a9aa5789719aae638c9bb5f0ee32a6e Merge branch 'cw/submodule-status-in-parallel' into seen
ad875c0303fce3723a2d444e284057de669e66e5 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
ba636c83ddad9a5e327c4649a107999e5aab53f3 Merge branch 'cb/checkout-same-branch-twice' into seen
2d1622f3a661b5a28046c0870f9700c2650f2767 Merge branch 'ab/tag-object-type-errors' into seen
d85d0d0f056ecb833b6563222706b1534157b2b3 Merge branch 'ja/worktree-orphan' into seen
91483441cefa5d2a61e62a730b545e21ae54fd72 Merge branch 'tb/pack-bitmap-index-seek' into seen
ca3222f59fc11481e36f475efff3b80f90386b7e Merge branch 'rn/sparse-diff-index' into seen
2b60d209557447524a63e0b2dd3227b1af6554d8 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
5e760220f31761d31ae70069eec11a77141c06c5 Merge branch 'fc/doc-revisions-markup-fix' into seen
2066939782e6afd15ff66b76f4d4644a235af970 Merge branch 'fc/asciidoc-code-block-hack' into seen
acb11ed4f9af496597acb8595f1bad18700ec976 Merge branch 'ob/revert-of-revert' into seen
37d02d8a19662454f84e166298ce5ff831cca93b Merge branch 'tb/pack-bitmap-traversal-with-boundary' into seen
83d17777bbfa3172d7f53a6e3ba99eadf7050d67 Merge branch 'jc/pack-ref-exclude-include' into seen
6f7ef657625fb463fe0300098e638162991740a6 Merge branch 'tc/cat-file-z-use-cquote' into seen
c4fe1bc7c711c020aff7f486316598b554662aeb Merge branch 'js/rebase-count-fixes' into seen
c67a3eccf891135ae0ea29f4a9a2611d681c3958 Merge branch 'cc/git-replay' into seen

--===============8249513969911980161==--
