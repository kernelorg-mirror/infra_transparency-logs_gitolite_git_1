Content-Type: multipart/mixed; boundary="===============0412788707517465162=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 18 May 2023 22:31:18 -0000
Message-Id: <168444907845.26071.11142941508390171269@gitolite.kernel.org>

--===============0412788707517465162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: d320de7ee9e997b7a35b50916609e58acd5936d8
    new: 3f132b7071c0b96d0ef948f9d66e4edc7a97e9c1
    log: |
         20bd08aefb20168c6c227d2bfd1965761f9201ea t9001: mark the script as no longer leak checker clean
         eb1c42da8e21cc2a8dacd21023a179b788858887 t/lib-httpd: make CGIPassAuth support conditional
         38a2de93b3d97fb396b88efdc5f82add9804f600 Merge branch 'jc/send-email-pre-process-fix' into next
         3f132b7071c0b96d0ef948f9d66e4edc7a97e9c1 Merge branch 'jk/http-test-cgipassauth-unavailable-in-older-apache' into next
         
  - ref: refs/heads/seen
    old: 87bf6ec30f149f9f348d8024b425389730bc538f
    new: 3d02dbd00e797868583380b48d7b8c1d53ab4884
    log: revlist-87bf6ec30f14-3d02dbd00e79.txt

--===============0412788707517465162==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87bf6ec30f14-3d02dbd00e79.txt

48c5fbfb8976c733b7ea550675594a77777db2fa diff-tree: integrate with sparse index
eb1c42da8e21cc2a8dacd21023a179b788858887 t/lib-httpd: make CGIPassAuth support conditional
0b2d3be9873d661c65c5d32a593e807cc8a7d203 Merge branch 'tb/run-command-needs-alloc-h' into jch
6a2b4b15b57638308be26fa4613eabea5a2ded09 Merge branch 'jc/send-email-pre-process-fix' into jch
b7e0e41cb254576418c28c6f974763d3d266d23d Merge branch 'bc/clone-empty-repo-via-protocol-v0' into jch
c6fc2f3b252fce55efa496059e555fdd25a80706 Merge branch 'jk/http-test-cgipassauth-unavailable-in-older-apache' into jch
917b3717d6a61a004225f5470ef94534b680a7d0 Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
d8eb6706baf4d0c3e8478ec47c81fa74a620298d Merge branch 'cw/strbuf-cleanup' into jch
228122a424d435411bd77197aa965a3011d8cf11 Merge branch 'tl/notes-separator' into jch
3e89e646b869cedd271c4ad531f566b31fa4f09a ### match next
e2d27ac3be2614d2e395f0fb97c1cb3bc7095dbe Merge branch 'mh/credential-libsecret-attrs' into jch
16289c0b26069408bde0314f2534034910f6a1aa Merge branch 'jc/diff-s-with-other-options' into jch
ea0b643be9e293a6399580e705ab71fd8fe04688 Merge branch 'gc/doc-cocci-updates' into jch
2bafefb9c58a61440f3189874843d6cde0366a53 Merge branch 'pw/rebase-i-after-failure' into jch
4e0de1e7f5a14a88d352cfe81431d5e0fc88d2cc Merge branch 'sl/sparse-write-tree-part-2' into jch
2a7348fec21fe787c660aeccb94050d51bdaf537 Merge branch 'la/doc-interpret-trailers' into jch
211e5c9244877a9763c3003accc5245734084368 Merge branch 'en/header-split-cache-h-part-3' into jch
3bb151d8bcdd1040110999c22906e75f4386e47e Merge branch 'cg/doc-http-lowspeed-limit' into jch
a2a5c1fadc5e1d81d5fb24dbfcf6a87f5f67926f Merge branch 'sa/doc-ls-remote' into jch
3142e568f4253f775024eb9d18f57a50129e19c6 Merge branch 'kh/keep-tag-editmsg-upon-failure' into jch
f322eb5b09f203e9f41a64316083f20ddff41bd3 Merge branch 'jc/do-not-negate-test-helpers' into jch
61fd971d8bf924ab2d104b4c4df34185b7049b62 Merge branch 'sl/diff-tree-sparse' into seen
b80a6af2c9a747b7f3f7208da62d2c89cb9175e9 Merge branch 'ps/fetch-cleanups' into seen
bf1bd67f83b9789c7675bc685fee66f3b14ef5cc Merge branch 'zh/ls-files-format-atoms' into seen
f6766bde4d81dc6a8476bf13c05ee34b177d5d0a Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
124e486820944f39b54b1a6448af75932e7b083e Merge branch 'tb/gc-recent-object-hook' into seen
069674370ecb4d278e10a00efae9d7a41c751c5c Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
1cc8b349f6f05b06ca2abde08b1d11d86e9762b7 Merge branch 'ab/imap-send-requires-curl' into seen
22d3691dcec44f668fcbe6187c22d6399f36f45f Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
e10edb3834f2206fc96822ef5dace78a254574f7 Merge branch 'so/diff-merges-more' into seen
d8cf25ca29573ff98faeb1631119100757adb7a4 Merge branch 'cw/submodule-status-in-parallel' into seen
2a7d1fb13f7a00a460743053c25e92d72cc81aa6 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
7aacb3272baba5089440b60fa3e736113464f0e0 Merge branch 'cb/checkout-same-branch-twice' into seen
92046d8048f646f626072674a0049ac30643fb40 Merge branch 'ab/tag-object-type-errors' into seen
5fc0e43b37e530325f2eab4def2286df8bbf05c3 Merge branch 'ja/worktree-orphan' into seen
22ae67e8b2df7f805678b0450ea5842489482700 Merge branch 'tb/pack-bitmap-index-seek' into seen
7068c5d8fb338ab56f2def72bcb8a4c749e848f1 Merge branch 'rn/sparse-diff-index' into seen
d0fa6beb974c4bce4fe257b4b54f7e27ba7a4d53 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
f01ef0413508d5cb2662b96e7eb83f162374d661 Merge branch 'ob/revert-of-revert' into seen
f31da182c6f9a48dfe45dd3bc404d2a1ac77074f Merge branch 'tb/pack-bitmap-traversal-with-boundary' into seen
95dac1db2f9228459cffd33af8898142d9a71183 Merge branch 'jc/pack-ref-exclude-include' into seen
b09af1e322311c47308c96201d358310bd362bcb Merge branch 'tc/cat-file-z-use-cquote' into seen
736b9f93ad3957cb61888691917ea7a12426cc62 Merge branch 'js/rebase-count-fixes' into seen
3d02dbd00e797868583380b48d7b8c1d53ab4884 Merge branch 'cc/git-replay' into seen

--===============0412788707517465162==--
