Content-Type: multipart/mixed; boundary="===============1878292627223755347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 27 Jul 2023 22:48:22 -0000
Message-Id: <169049810258.18160.8090366166881064971@gitolite.kernel.org>

--===============1878292627223755347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: b4fce4b6e4149f0482b9ecaffd59d96cf8fe3466
    new: bfce02c22f3f1b0539686cabb69a637854448be3
    log: |
         d6f598e443f705d1f08a87d65aa3d574289c0be3 gitignore.txt: mark up explanation of patterns consistently
         ae2c912c04cf9902653409d686ca6d5017c3906f parse-options: introduce OPT_IPVERSION()
         a2dad4868bf0681f63fe10264c171b5a547324a5 fetch: reject --no-ipv[46]
         83bb8e5a0689e236f06a24ffede0b4c823b4a0b2 show-branch: --no-sparse should give dense output
         68cbb20e737218bcd067bb5b5be658378095d0ed show-branch: reject --[no-](topo|date)-order
         3821eb6c3dedba1c57522a1254a916f5ad0d15dc reset: reject --no-(mixed|soft|hard|merge|keep) option
         7fb1483c27f367e5654e6f23586de58a30be6025 Merge branch 'jc/gitignore-doc-pattern-markup'
         9562f19026f1dcdfcfda86c2c9b7cff21c8b0642 Merge branch 'jc/transport-parseopt-fix'
         d6966f6fffc69e38dc78f3b2b199e4c8def69b3e Merge branch 'jc/parse-options-show-branch'
         e672bc4f76754ff6e39d09a84cb4544e193c96e5 Merge branch 'jc/parse-options-reset'
         bfce02c22f3f1b0539686cabb69a637854448be3 The sixteenth batch
         
  - ref: refs/heads/master
    old: b4fce4b6e4149f0482b9ecaffd59d96cf8fe3466
    new: bfce02c22f3f1b0539686cabb69a637854448be3
    log: |
         d6f598e443f705d1f08a87d65aa3d574289c0be3 gitignore.txt: mark up explanation of patterns consistently
         ae2c912c04cf9902653409d686ca6d5017c3906f parse-options: introduce OPT_IPVERSION()
         a2dad4868bf0681f63fe10264c171b5a547324a5 fetch: reject --no-ipv[46]
         83bb8e5a0689e236f06a24ffede0b4c823b4a0b2 show-branch: --no-sparse should give dense output
         68cbb20e737218bcd067bb5b5be658378095d0ed show-branch: reject --[no-](topo|date)-order
         3821eb6c3dedba1c57522a1254a916f5ad0d15dc reset: reject --no-(mixed|soft|hard|merge|keep) option
         7fb1483c27f367e5654e6f23586de58a30be6025 Merge branch 'jc/gitignore-doc-pattern-markup'
         9562f19026f1dcdfcfda86c2c9b7cff21c8b0642 Merge branch 'jc/transport-parseopt-fix'
         d6966f6fffc69e38dc78f3b2b199e4c8def69b3e Merge branch 'jc/parse-options-show-branch'
         e672bc4f76754ff6e39d09a84cb4544e193c96e5 Merge branch 'jc/parse-options-reset'
         bfce02c22f3f1b0539686cabb69a637854448be3 The sixteenth batch
         
  - ref: refs/heads/next
    old: 6b3e485ddbd13f2629e93c1c50bc4e933b4e8453
    new: a95def55d0faaf65aa3e0af7c4586ec520f28f9a
    log: revlist-6b3e485ddbd1-a95def55d0fa.txt
  - ref: refs/heads/seen
    old: cfa4534be1458d57be7c720e9aba10a96c6f0cfb
    new: c9c710df3efb47322040d3b93045941b90270e08
    log: revlist-cfa4534be145-c9c710df3efb.txt

--===============1878292627223755347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b3e485ddbd1-a95def55d0fa.txt

08e5fb1296238c9c4468ae2cfbd7a49045159c60 hex: retire get_sha1_hex()
7cebc5bd786a95722dc545a2cad22124ec996c00 doc: highlight that .gitmodules does not support !command
9111ea1cbeba0861ea1c90e16bea980be4910d8c t2400: drop no-op `--sq` from rev-parse call
7e42d4bf15b5d8fee1f43cefdc49cf516e94bc27 builtin/worktree.c: convert tab in advice to space
d1b72cb36487772fa70217f4234c886db7a5892f t2400: rewrite regex to avoid unintentional PCRE
7fb1483c27f367e5654e6f23586de58a30be6025 Merge branch 'jc/gitignore-doc-pattern-markup'
9562f19026f1dcdfcfda86c2c9b7cff21c8b0642 Merge branch 'jc/transport-parseopt-fix'
d6966f6fffc69e38dc78f3b2b199e4c8def69b3e Merge branch 'jc/parse-options-show-branch'
e672bc4f76754ff6e39d09a84cb4544e193c96e5 Merge branch 'jc/parse-options-reset'
bfce02c22f3f1b0539686cabb69a637854448be3 The sixteenth batch
eeb9cc37f5e5743f4e6b90c537c0b07d1d756284 Merge branch 'jc/retire-get-sha1-hex' into next
e475016065296a93bba88ba48d15e68cd238edae Merge branch 'ja/worktree-orphan-fix' into next
e27b5b7ba8a12bca77bc9ec935f6527bbb5f2c4c Merge branch 'pv/doc-submodule-update-settings' into next
a95def55d0faaf65aa3e0af7c4586ec520f28f9a Sync with 'master'

--===============1878292627223755347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfa4534be145-c9c710df3efb.txt

f835de52d7c36c278004383919c58457861dac6c SubmittingPatches: explain why 'next' and above are inappropriate base
369998df83d779e0b3fc45072be20d43a6559b27 SubmittingPatches: use of older maintenance tracks is an exception
7fb1483c27f367e5654e6f23586de58a30be6025 Merge branch 'jc/gitignore-doc-pattern-markup'
9562f19026f1dcdfcfda86c2c9b7cff21c8b0642 Merge branch 'jc/transport-parseopt-fix'
d6966f6fffc69e38dc78f3b2b199e4c8def69b3e Merge branch 'jc/parse-options-show-branch'
e672bc4f76754ff6e39d09a84cb4544e193c96e5 Merge branch 'jc/parse-options-reset'
bfce02c22f3f1b0539686cabb69a637854448be3 The sixteenth batch
e775e1864f458a9134df7cd473aca7902d5d493b Merge branch 'bb/trace2-comment-fix' into jch
4088a17fddd1da050432137a670730a0bdf6c68a Merge branch 'rs/describe-parseopt-fix' into jch
89ec52bbd127cd8c4c43e31f862eb768d62a53b7 Merge branch 'rs/pack-objects-parseopt-fix' into jch
32f2fedeaebce571783fa09b8fb81962a094785b Merge branch 'jc/tree-walk-drop-base-offset' into jch
68b0e1c3d2693ee4bac37be4a7ecf2c524b2af71 Merge branch 'ah/autoconf-fixes' into jch
e2966af4caef7799444f1db630aa061ae06744ea Merge branch 'bb/use-trace2-counters-for-fsync-stats' into jch
7c16bfa8dcad356b7181e47d4acfc098994ba245 Merge branch 'ah/sequencer-rewrite-todo-fix' into jch
6ae1c3516b1ed2cf488fde2aecdea2952d2f7ae0 Merge branch 'ks/ref-filter-describe' into jch
129ac5074ed8af172d045efd12c66366216d4c7a Merge branch 'la/doc-choose-starting-point' into jch
e7bdc7f3b3f3ff5f93634a8c8cc82e11afe3bad9 Merge branch 'jc/retire-get-sha1-hex' into jch
48dda06210d0f3d65f8d619651b6bf8480ca8aa2 Merge branch 'ja/worktree-orphan-fix' into jch
24080b9e6fb0f3d2c12891bf8a49dd42216b10ac Merge branch 'pv/doc-submodule-update-settings' into jch
5f19c40c0498b2b417cff39cf7193a1cde0a784e ### match next
95db6aff927da1cf5f465dbd12d06a1a44613687 Merge branch 'jt/path-filter-fix' into jch
8223db5fffc25de5caae459d727e0d69a48fa376 Merge branch 'jc/doc-sent-patch-now-what' into jch
89c433f503ea36810bb7dadcade4bd7bad3e54dd Merge branch 'mh/credential-libsecret-attrs' into jch
bf2fd3e0644a0041d4c4eabeaf9b7a14ac434225 Merge branch 'pw/rebase-i-after-failure' into jch
f8fe4600a61dde0d55dfeb69247d79014bbe63c6 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
a9285db5728077d4ce2bfa48ca1f86c3504d158e Merge branch 'mh/credential-erase-improvements-more' into jch
9ebb92b0d713ccf2efaf57de06652cb9502d0e6b Merge branch 'jc/parse-options-short-help' into jch
f3ddfaf31c1c306fe2156e8ce8656f0892b8bce0 Merge branch 'hy/blame-in-bare-with-contents' into jch
0ac167ccf36fa8b0e55eefb254a606116cd966de Merge branch 'jc/branch-in-use-error-message' into jch
2d3815d0342908240936719772304a2b31b86672 Merge branch 'rs/parse-options-negation-help' into jch
90d022fa7fd53b50e4c9973027939e94b69bfc39 Merge branch 'tb/commit-graph-tests' into jch
802a3b12ddbd559a9cf07658ecafc0a8fd588b74 Merge branch 'la/doc-choose-starting-point-fixup' into jch
a5ddab48cde2b9d48436e1a4a5104cee3d36748d Merge branch 'js/doc-unit-tests' into seen
11d66e8387b01cd056cf8223fcd87b90fafcef32 Merge branch 'cc/git-replay' into seen
a1d6e04ce22ddd0572045d9c14c91236ca15f2a6 ###
231d1d2077ad66df169ee029ffc12e333ab60877 Merge branch 'ab/tag-object-type-errors' into seen
5593c08be0d2500e016a17d4554a7c08a4230908 Merge branch 'sl/sparse-check-attr' into seen
2be026ee4e27cef9713ffb89afff1f6c4e259597 Merge branch 'ob/revert-of-revert' into seen
2385002ac82185d79849dbe03323ee45f5dc397f Merge branch 'am/doc-sha256' into seen
73e188b61d1cda2d4ab27c5a39f037edccdc3fd8 update-index: do not read HEAD and MERGE_HEAD unconditionally
92c45dd5d818f27df20ba89b3c71c2c8b1e63f20 resolve-undo: allow resurrecting conflicted state that resolved to deletion
d7bb434701ca1037020a3b7fdb9dfa08f9f12ddb update-index: use unmerge_index_entry() to support removal
c9c710df3efb47322040d3b93045941b90270e08 Merge branch 'jc/resolve-undo-fixes' into seen

--===============1878292627223755347==--
