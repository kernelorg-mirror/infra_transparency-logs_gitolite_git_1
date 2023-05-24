Content-Type: multipart/mixed; boundary="===============5771477593982065529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 24 May 2023 21:41:07 -0000
Message-Id: <168496446738.7772.7208594870556764561@gitolite.kernel.org>

--===============5771477593982065529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 9e49351c3060e1fa6e0d2de64505b7becf157f28
    new: 79bdd48716a4c455bdc8ffd91d57a18d5cd55baa
    log: |
         6e210175c786247722bafca4103508421fa7dd30 t1092: update a write-tree test
         6a6621fe9a226f15f3107fd559928e9b78b51cc2 Merge branch 'sl/sparse-write-tree-part-2'
         79bdd48716a4c455bdc8ffd91d57a18d5cd55baa Git 2.41-rc2
         
  - ref: refs/heads/master
    old: 9e49351c3060e1fa6e0d2de64505b7becf157f28
    new: 79bdd48716a4c455bdc8ffd91d57a18d5cd55baa
    log: |
         6e210175c786247722bafca4103508421fa7dd30 t1092: update a write-tree test
         6a6621fe9a226f15f3107fd559928e9b78b51cc2 Merge branch 'sl/sparse-write-tree-part-2'
         79bdd48716a4c455bdc8ffd91d57a18d5cd55baa Git 2.41-rc2
         
  - ref: refs/heads/next
    old: 116b11effb833fb08d776399e6ebdbce1c07b1f4
    new: 9c6817b8e7dd4f282c873014c94d11929874b708
    log: |
         6a6621fe9a226f15f3107fd559928e9b78b51cc2 Merge branch 'sl/sparse-write-tree-part-2'
         79bdd48716a4c455bdc8ffd91d57a18d5cd55baa Git 2.41-rc2
         9c6817b8e7dd4f282c873014c94d11929874b708 Sync with Git 2.41-rc2
         
  - ref: refs/heads/seen
    old: cf0670254ea25cbd15d714a7c3a50081a955eb73
    new: 27f8cda2f4ad15289a7deed8cfee5139c526c003
    log: revlist-cf0670254ea2-27f8cda2f4ad.txt
  - ref: refs/tags/v2.41.0-rc2
    old: 0000000000000000000000000000000000000000
    new: 362edf290b25cd08156d6e5e047ed38fc6d7d622

--===============5771477593982065529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf0670254ea2-27f8cda2f4ad.txt

fbc806acd106ee1c05fd0a0a83b7c59aa79629d8 builtin/submodule--helper.c: handle missing submodule URLs
6a6621fe9a226f15f3107fd559928e9b78b51cc2 Merge branch 'sl/sparse-write-tree-part-2'
79bdd48716a4c455bdc8ffd91d57a18d5cd55baa Git 2.41-rc2
470677cf39c17099364405998903781094810102 Merge branch 'cw/strbuf-cleanup' into jch
4c8d4077a4d4478c0ab64b88483af640f2eec479 Merge branch 'tl/notes-separator' into jch
12084095028b0282d11cba9095508d7712ec1d86 Merge branch 'kh/keep-tag-editmsg-upon-failure' into jch
47de9d0f0c23916d27ec4e6bac9f08482534e755 Merge branch 'jc/diff-s-with-other-options' into jch
44450ca8ec053c7e4536fe88f2cf180264c7d0dd Merge branch 'gc/doc-cocci-updates' into jch
11877cdc71fbc0de67249b5693cf867de9ccb3d3 Merge branch 'sa/doc-ls-remote' into jch
a3bd54305732496103260418d87c65e877210d61 Merge branch 'jc/pack-ref-exclude-include' into jch
d47b06d05584e8932b8a9f83529963accae1f9ee Merge branch 'jk/format-patch-message-id-unleak' into jch
761d9ce85f3258a02d73b005da61444d2d6c405c Merge branch 'sl/diff-tree-sparse' into jch
2192e602c8b7762cb26033270a51701512aae461 Merge branch 'zh/ls-files-format-atoms' into jch
9037fe2d0a5de894ae94d57ab7cec8e6ad0d3fdc ### match next
364350a08d594be6648fcea5cd32179234147885 Merge branch 'mh/credential-libsecret-attrs' into jch
7a4a94d2b2093721c5154d4db64fbf5c0298769b Merge branch 'pw/rebase-i-after-failure' into jch
6c642aa699089de1aa43e6b919fcd204069026f8 Merge branch 'la/doc-interpret-trailers' into jch
fa9e7af480d367cb346ed98bb15f7c886afd2528 Merge branch 'en/header-split-cache-h-part-3' into jch
cb554b575f3e278e09376f658cdaec0edc677cc8 Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
3ce305555bd687f4a7fcf522820b724d5905e817 Merge branch 'jt/path-filter-fix' into jch
53dcfbab6e740e9e34971ee58e064c6a5b109924 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
296019a79d39ba98f55aa782cc3663d9914df677 Merge branch 'jc/test-modernization-2' into jch
5228b869add7f3fef8200a0ca89765c557b6ce9c Merge branch 'tb/submodule-null-deref-fix' into jch
7813a92617fb96dadc417c8b2fd3ae3f7945b509 Merge branch 'vd/worktree-config-is-per-repository' into jch
0d1b006b800f6152a6d35b67870eb56982061d7d Merge branch 'ps/fetch-cleanups' into seen
0d3be34f5982e65805c7027b42476c0303724036 Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
3d81e45fcd486e51581be2e2ac45384973e4d083 Merge branch 'tb/gc-recent-object-hook' into seen
a8668582475e15b0b12f2fe5fad69593c5404e77 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
a9cdd11ed4f5254bd18526b7b9b6e3cf022c0823 Merge branch 'ab/imap-send-requires-curl' into seen
753f2e8b4cc7db9b96b58af3928dbc8108fe18ab Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
296afb7ec9930d9b291997ffaae3cea432438a0c Merge branch 'so/diff-merges-more' into seen
9e6a98f7778add522e278a6e8b57d7c2a6612732 Merge branch 'cw/submodule-status-in-parallel' into seen
9658e0322d49164b0907a4d910116f0cb3bbca94 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
b6bcbbc0fe357752dd310afc6f4e1691c7a24781 Merge branch 'cb/checkout-same-branch-twice' into seen
7e8e625ebf9a93b19a76fffe9894f982246a1bf1 Merge branch 'ab/tag-object-type-errors' into seen
f04cf06c2fea4826c75e3ac94a941510deaa7816 Merge branch 'ja/worktree-orphan' into seen
3479bfac23559129da249344adadb6c190738f73 Merge branch 'tb/pack-bitmap-index-seek' into seen
754d35087d06a825959b25ca515f320f4807d1e4 Merge branch 'rn/sparse-diff-index' into seen
af66ce942db1aedacdce9f8b77013f51a77fff4e Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
fa1cbbfabc2a5bc5cf4c00f17865638e758efc33 Merge branch 'ob/revert-of-revert' into seen
daf234275e54377669288122615ae9d2c75e2ae6 Merge branch 'tb/pack-bitmap-traversal-with-boundary' into seen
d9ce0e456c0c0d373d839410cb97b8b7debf686f Merge branch 'tc/cat-file-z-use-cquote' into seen
27f8cda2f4ad15289a7deed8cfee5139c526c003 Merge branch 'cc/git-replay' into seen

--===============5771477593982065529==--
