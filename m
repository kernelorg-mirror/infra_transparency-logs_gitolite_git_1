Content-Type: multipart/mixed; boundary="===============2919911682765980234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 26 Jul 2023 21:53:09 -0000
Message-Id: <169040838993.27208.3827779229867022807@gitolite.kernel.org>

--===============2919911682765980234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: a80be152923a46f04a06bade7bcc72870e46ca09
    new: b4fce4b6e4149f0482b9ecaffd59d96cf8fe3466
    log: |
         3437f549dd28fde454977921ae355a0aa3d76011 gitignore.txt: use backticks instead of double quotes
         991c552916d3c8fa464acfca135b4235e11792bf ls-tree: fix --no-full-name
         947ebd62a0cc830b00f106f6fa5f0715674990a2 am: simplify parsing of "--[no-]keep-cr"
         e12cb98e1e083c23a03fcfabb3a3c6a5a22ce3c5 branch: reject "--no-all" and "--no-remotes" early
         89672f14d52ebe5001ccf0bd44a11355817cc262 Merge branch 'jr/gitignore-doc-example-markup'
         8ae477e2b4a50cb64864e2e0b6d16de35d7bc5cf Merge branch 'rs/ls-tree-no-full-name-fix'
         914a353a128d4d885e138f189e235ad6094d436e Merge branch 'jc/am-parseopt-fix'
         9a5e3b5f47098221023131c4e31cb53295211b5f Merge branch 'jc/branch-parseopt-fix'
         b4fce4b6e4149f0482b9ecaffd59d96cf8fe3466 The fifteenth batch
         
  - ref: refs/heads/master
    old: a80be152923a46f04a06bade7bcc72870e46ca09
    new: b4fce4b6e4149f0482b9ecaffd59d96cf8fe3466
    log: |
         3437f549dd28fde454977921ae355a0aa3d76011 gitignore.txt: use backticks instead of double quotes
         991c552916d3c8fa464acfca135b4235e11792bf ls-tree: fix --no-full-name
         947ebd62a0cc830b00f106f6fa5f0715674990a2 am: simplify parsing of "--[no-]keep-cr"
         e12cb98e1e083c23a03fcfabb3a3c6a5a22ce3c5 branch: reject "--no-all" and "--no-remotes" early
         89672f14d52ebe5001ccf0bd44a11355817cc262 Merge branch 'jr/gitignore-doc-example-markup'
         8ae477e2b4a50cb64864e2e0b6d16de35d7bc5cf Merge branch 'rs/ls-tree-no-full-name-fix'
         914a353a128d4d885e138f189e235ad6094d436e Merge branch 'jc/am-parseopt-fix'
         9a5e3b5f47098221023131c4e31cb53295211b5f Merge branch 'jc/branch-parseopt-fix'
         b4fce4b6e4149f0482b9ecaffd59d96cf8fe3466 The fifteenth batch
         
  - ref: refs/heads/next
    old: 7dcf015ea4152b2113f79acb1e230aef744551f3
    new: 6b3e485ddbd13f2629e93c1c50bc4e933b4e8453
    log: revlist-7dcf015ea415-6b3e485ddbd1.txt
  - ref: refs/heads/seen
    old: a5274c2ea49ec16d109efd65ef296cdbe8b7fd60
    new: cfa4534be1458d57be7c720e9aba10a96c6f0cfb
    log: revlist-a5274c2ea49e-cfa4534be145.txt

--===============2919911682765980234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dcf015ea415-6b3e485ddbd1.txt

a27eecea75b3858b4052b191143f144a7e966869 wrapper: use trace2 counters to collect fsync stats
9645a087c2e848b8f48d03a3ae3222c5d5aa8261 sequencer: finish parsing the todo list despite an invalid first line
f46094a5e6b80098786b4e1448be032dfbdf3f43 ref-filter: add multiple-option parsing functions
f5d18f8c0ef9cc3e62420268c2e72d1fd46b940c ref-filter: add new "describe" atom
89672f14d52ebe5001ccf0bd44a11355817cc262 Merge branch 'jr/gitignore-doc-example-markup'
8ae477e2b4a50cb64864e2e0b6d16de35d7bc5cf Merge branch 'rs/ls-tree-no-full-name-fix'
914a353a128d4d885e138f189e235ad6094d436e Merge branch 'jc/am-parseopt-fix'
9a5e3b5f47098221023131c4e31cb53295211b5f Merge branch 'jc/branch-parseopt-fix'
b4fce4b6e4149f0482b9ecaffd59d96cf8fe3466 The fifteenth batch
f2c2e3f2b9e830cd0ba47bf96acf6d72bdafcd7c Merge branch 'bb/use-trace2-counters-for-fsync-stats' into next
24e74d9edac45ac15805c15667263bc33cb3aa88 Merge branch 'ah/sequencer-rewrite-todo-fix' into next
f4b3b3b7efc3b70f2fd8542e766bb6f9ac1e7364 Merge branch 'ks/ref-filter-describe' into next
6b3e485ddbd13f2629e93c1c50bc4e933b4e8453 Sync with 'master'

--===============2919911682765980234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5274c2ea49e-cfa4534be145.txt

37f6040764489ee63b14807c1196c3b2e6469eb4 SubmittingPatches: choice of base for fixing an older maintenance track
e3386ce69d31a5e158e53402b6799f6726258e5e SubmittingPatches: explain why 'next' and above are inappropriate base
6b2650d32f566cfd9fe3b67a7b06bc19dae3c42f SubmittingPatches: use of older maintenance tracks is an exception
7144dee3ec233674ba534797e41fa399708c8313 credential/libsecret: erase matching creds only
cb626f8e5cb76ce081ab0a02656611f05a54cfb5 credential/wincred: erase matching creds only
89672f14d52ebe5001ccf0bd44a11355817cc262 Merge branch 'jr/gitignore-doc-example-markup'
8ae477e2b4a50cb64864e2e0b6d16de35d7bc5cf Merge branch 'rs/ls-tree-no-full-name-fix'
914a353a128d4d885e138f189e235ad6094d436e Merge branch 'jc/am-parseopt-fix'
9a5e3b5f47098221023131c4e31cb53295211b5f Merge branch 'jc/branch-parseopt-fix'
b4fce4b6e4149f0482b9ecaffd59d96cf8fe3466 The fifteenth batch
39c70b83798e0d8ec952adffd5035bf2387b7fd7 Merge branch 'jc/gitignore-doc-pattern-markup' into jch
e61bf4a958cf02f9017701adf95876c8aae0c9ed Merge branch 'jc/transport-parseopt-fix' into jch
a5c32401d9bbf3a8c3e2d6533445a2c0564b0837 Merge branch 'jc/parse-options-show-branch' into jch
f05ae04bee3ff9ccadde90606d058a8538396c4a Merge branch 'jc/parse-options-reset' into jch
68fa668d32436556bc424456305b9685d9e92595 Merge branch 'bb/trace2-comment-fix' into jch
cc948c05ae219d5fd8da929e7c18aef1433b2705 Merge branch 'rs/describe-parseopt-fix' into jch
9c6521a6aad21ef9e54dd5532a91a629a9f83fc6 Merge branch 'rs/pack-objects-parseopt-fix' into jch
ab21868cdd68a32eec3ddd505f909729b4704d3f Merge branch 'jc/tree-walk-drop-base-offset' into jch
2741df3fab16668d50981e0e529f006747b1aa4d Merge branch 'ah/autoconf-fixes' into jch
41f55805f30edccfa92801740e46bb54d77a1d68 Merge branch 'bb/use-trace2-counters-for-fsync-stats' into jch
6be150cd001a05629d416e2214dc1347d0399c88 Merge branch 'ah/sequencer-rewrite-todo-fix' into jch
23acf175e3da17b0c0df5df130582dd22e43b13d Merge branch 'ks/ref-filter-describe' into jch
503492c6095e3b13260a8bba2cf4bda688e016d7 Merge branch 'la/doc-choose-starting-point' into jch
b88719114d88b7ec77a6a6df679fb94252d37af3 ### match next
59dc771683487664159054f5e019fbf8c485bea3 Merge branch 'jc/retire-get-sha1-hex' into jch
8255b230579f10ccda3f0d0e9deef562a98299bc Merge branch 'jt/path-filter-fix' into jch
f4eed776900bd9b66afbfd0b79a1554112b00811 Merge branch 'jc/doc-sent-patch-now-what' into jch
14a1521321c53b4f5f592e03fd771dcde6423c9d Merge branch 'mh/credential-libsecret-attrs' into jch
7475ff7fa83c1b5f475cf4b29c2342aac2fe94f7 Merge branch 'pw/rebase-i-after-failure' into jch
0b56ee100d68f8e202e9f7691ca722c35103a758 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
ee93b9fd75324147b13a98674a9dd714b2a57338 Merge branch 'mh/credential-erase-improvements-more' into jch
0f3f5acd240a110ca3267e342a0d362b7834a184 Merge branch 'jc/parse-options-short-help' into jch
4bf89cdaa530c127b6d6c0b58d275d124cc71b56 Merge branch 'hy/blame-in-bare-with-contents' into jch
9111ea1cbeba0861ea1c90e16bea980be4910d8c t2400: drop no-op `--sq` from rev-parse call
7e42d4bf15b5d8fee1f43cefdc49cf516e94bc27 builtin/worktree.c: convert tab in advice to space
d1b72cb36487772fa70217f4234c886db7a5892f t2400: rewrite regex to avoid unintentional PCRE
5e95eec9b4395fa9d3297f1176ce6c6b0d91f6e6 Merge branch 'ja/worktree-orphan-fix' into jch
4842910e2dea80675e49d7269378cbffdf59958a Merge branch 'jc/branch-in-use-error-message' into jch
ee9cdc193b812acbed2855beadf402cb4289ba12 Merge branch 'rs/parse-options-negation-help' into jch
8672fcc2188ad02fab935643ac3075181aac85a4 Merge branch 'tb/commit-graph-tests' into jch
8940ea9b067c84680c4e509a70d8bac845d5bdd1 Merge branch 'pv/doc-submodule-update-settings' into jch
f37c63c7f3306c299baf397f5b43bb0d81780073 Merge branch 'la/doc-choose-starting-point-fixup' into jch
f4f2498a159fdf9851efd4b69ab0b9efd17a3af4 Merge branch 'js/doc-unit-tests' into seen
bd09af9f7469cd6a1cc58dedcbca5df47ef88b41 Merge branch 'cc/git-replay' into seen
815c40d4a67f5aaf552d9279cc6e83e3fea42542 ###
b7870f88834e8c4d77f23a1081d0ec93f6f9126e Merge branch 'ab/tag-object-type-errors' into seen
2a5138e690b9aec20d53f5b8c739daca61b90781 Merge branch 'sl/sparse-check-attr' into seen
b4bf3918f6b361c42b8c4fd0ca867dc1f538705e Merge branch 'ob/revert-of-revert' into seen
cfa4534be1458d57be7c720e9aba10a96c6f0cfb Merge branch 'am/doc-sha256' into seen

--===============2919911682765980234==--
