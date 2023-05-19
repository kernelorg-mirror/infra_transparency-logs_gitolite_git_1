Content-Type: multipart/mixed; boundary="===============7724272402754604519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 19 May 2023 21:34:36 -0000
Message-Id: <168453207629.26305.16168714176448503649@gitolite.kernel.org>

--===============7724272402754604519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 4a714b37029a4b63dbd22f7d7ed81f7a0d693680
    new: 9e49351c3060e1fa6e0d2de64505b7becf157f28
    log: |
         fa5103dd8913366b031ad8daa11f27e9452638be rebase --update-refs: fix loops
         170eea9750e1bca7a35b5d27def9ee77df92fdf1 rebase -r: fix the total number shown in the progress
         0aefe4c8412087f8cf02f5cfcdde4f827a76c6d7 doc/git-config: add unit for http.lowSpeedLimit
         c205923649568dee9c543d5b7f040d2c660a2272 tests: do not negate test_path_exists
         eab648d2b4c1ca6fbc28de454b51d7d00f5a3e60 t2021: do not negate test_path_is_dir
         b126b65b3381cd8659552b39699b3b3d9a4f5393 test: do not negate test_path_is_* to assert absense
         1f141d6cb23b8b11be0412b96cd54fc867de7a2a Merge branch 'cg/doc-http-lowspeed-limit'
         dc3fd2486f4576a61570917c2ea6e165d380382d Merge branch 'jc/do-not-negate-test-helpers'
         cacc15ee3fa1a00b1a01ca2caf050cf2f6e0cc8f Merge branch 'js/rebase-count-fixes'
         9e49351c3060e1fa6e0d2de64505b7becf157f28 A few more topics after 2.41-rc1
         
  - ref: refs/heads/master
    old: 4a714b37029a4b63dbd22f7d7ed81f7a0d693680
    new: 9e49351c3060e1fa6e0d2de64505b7becf157f28
    log: |
         fa5103dd8913366b031ad8daa11f27e9452638be rebase --update-refs: fix loops
         170eea9750e1bca7a35b5d27def9ee77df92fdf1 rebase -r: fix the total number shown in the progress
         0aefe4c8412087f8cf02f5cfcdde4f827a76c6d7 doc/git-config: add unit for http.lowSpeedLimit
         c205923649568dee9c543d5b7f040d2c660a2272 tests: do not negate test_path_exists
         eab648d2b4c1ca6fbc28de454b51d7d00f5a3e60 t2021: do not negate test_path_is_dir
         b126b65b3381cd8659552b39699b3b3d9a4f5393 test: do not negate test_path_is_* to assert absense
         1f141d6cb23b8b11be0412b96cd54fc867de7a2a Merge branch 'cg/doc-http-lowspeed-limit'
         dc3fd2486f4576a61570917c2ea6e165d380382d Merge branch 'jc/do-not-negate-test-helpers'
         cacc15ee3fa1a00b1a01ca2caf050cf2f6e0cc8f Merge branch 'js/rebase-count-fixes'
         9e49351c3060e1fa6e0d2de64505b7becf157f28 A few more topics after 2.41-rc1
         
  - ref: refs/heads/next
    old: 5613d75bfa9f821ebd05004c7cc8183e9e089a87
    new: 5a3d083765c8d12722317bbf4686ddbaa5521b92
    log: revlist-5613d75bfa9f-5a3d083765c8.txt
  - ref: refs/heads/seen
    old: e1e52ca6ea6ec7de3b67f4590c2d5cae5d6da69a
    new: bfe44b6bc976a402fd01d00faac777f3337322ad
    log: revlist-e1e52ca6ea6e-bfe44b6bc976.txt

--===============7724272402754604519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5613d75bfa9f-5a3d083765c8.txt

bd111141aa118e03c969f878540a75381d1c6e9a cocci: add headings to and reword README
3bd0097cfcd99e8a8d767e337cfe589e35b03042 cocci: codify authoring and reviewing practices
9d484b92ed38c2222b6880e0bc2b572fdc837dbd diff: fix interaction between the "-s" option and other options
00bf685975d7a4a163d8a57d1a666ae6642c6441 show-ref doc: update for internal consistency
0f45b5bc32c177461793b11650baed4018a740aa show-branch doc: say <ref>, not <reference>
21c9bac2c73b0acdb804913a6bc3b83ceb58119c ls-remote doc: remove redundant --tags example
e959fa452f5928502c26569eadf054a43b815dc0 ls-remote doc: show peeled tags in examples
a5b076321a4fe19fd25a3192304cb88abf9aefbf ls-remote doc: explain what each example does
51f9d2e56306deeb547c7d62e46598df2d285fe3 ls-remote doc: document the output format
1f141d6cb23b8b11be0412b96cd54fc867de7a2a Merge branch 'cg/doc-http-lowspeed-limit'
dc3fd2486f4576a61570917c2ea6e165d380382d Merge branch 'jc/do-not-negate-test-helpers'
cacc15ee3fa1a00b1a01ca2caf050cf2f6e0cc8f Merge branch 'js/rebase-count-fixes'
9e49351c3060e1fa6e0d2de64505b7becf157f28 A few more topics after 2.41-rc1
dda3826a687f22e3c12333d9f32527d4d23ebe18 Merge branch 'jc/diff-s-with-other-options' into next
3fe237c1a8f1728422b17765b7995b2e9686be74 Merge branch 'gc/doc-cocci-updates' into next
d577bf75a035f5dff368ad20572d51455815c373 Merge branch 'sa/doc-ls-remote' into next
5a3d083765c8d12722317bbf4686ddbaa5521b92 Sync with 'master'

--===============7724272402754604519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1e52ca6ea6e-bfe44b6bc976.txt

1f141d6cb23b8b11be0412b96cd54fc867de7a2a Merge branch 'cg/doc-http-lowspeed-limit'
dc3fd2486f4576a61570917c2ea6e165d380382d Merge branch 'jc/do-not-negate-test-helpers'
cacc15ee3fa1a00b1a01ca2caf050cf2f6e0cc8f Merge branch 'js/rebase-count-fixes'
9e49351c3060e1fa6e0d2de64505b7becf157f28 A few more topics after 2.41-rc1
579a836e3136bf93cf40ad6c1306b0cfb0b3329c Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
bb3522e2385078a763f7ca99c6d3ed28a13dd443 Merge branch 'cw/strbuf-cleanup' into jch
ce9993e0830cdbcf7cbba38620fa3a90fafc2735 Merge branch 'tl/notes-separator' into jch
a92ef22337d512e6e279a551f83ee0d52110a7da Merge branch 'kh/keep-tag-editmsg-upon-failure' into jch
1c64f5a045b75f17a931bafb7ab31d5b17b92097 Merge branch 'jc/diff-s-with-other-options' into jch
697e566a36541635b3eb51d739788a3e9053ca0a Merge branch 'gc/doc-cocci-updates' into jch
20d0bdc38f48b2157a800ea89ca804e8acbf707a Merge branch 'sa/doc-ls-remote' into jch
76da5a34c7809a7c6d933e78c7adfeb962bd27a3 ### match next
25639d93862ef8ad93c29f4f613bbc8f44c51afe Merge branch 'jc/pack-ref-exclude-include' into jch
81a099f4de8bf38831b0f8f17e606fcb6ffce426 Merge branch 'jk/format-patch-message-id-unleak' into jch
53cd7aa651bab20b6e8a379d9aeda433297e9f6a Merge branch 'mh/credential-libsecret-attrs' into jch
7f34030a8bde3787ca6f0b501063529657b76555 Merge branch 'pw/rebase-i-after-failure' into jch
7ae0ff1df390345935c1c10b4267cf17ac0442d0 Merge branch 'sl/sparse-write-tree-part-2' into jch
d1af2a2c77337ad40a39bfa7e6044b3db6c0bc1c Merge branch 'la/doc-interpret-trailers' into jch
862248e47048c9282bc00ac6d9dcc7a21bd11ab1 Merge branch 'en/header-split-cache-h-part-3' into jch
e9debed5f3b5269d7626c0b898afa9290e4bb7e0 Merge branch 'sl/diff-tree-sparse' into seen
c8245eaa264cea9c4d10ff043b09964d14369168 Merge branch 'ps/fetch-cleanups' into seen
fc73701d28ee4fc142beaca48a09f77e69c2d0be Merge branch 'zh/ls-files-format-atoms' into seen
6792187768c7924a2a66f55857d5679a953eb1e8 Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
9cb23019a1a597473e2ab3e4673c920397291d9f Merge branch 'tb/gc-recent-object-hook' into seen
2a72f74b5eff5dd67cdc86a22caf43a586ca27d8 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
94099be5d237fd3b8441588ec25978a34b9995fa Merge branch 'ab/imap-send-requires-curl' into seen
7a57973d4aabd7010422b8a34c62e259cfa073fc Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
0b5c3f4cb29eb915641a178695e0665c5de799be Merge branch 'so/diff-merges-more' into seen
a3956263159a272fd1f6c50850bff0835a9cea41 Merge branch 'cw/submodule-status-in-parallel' into seen
6cf481c2b026697b7818cad533d6640e27c92fba Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
1ec4fabb5556f772f019b882c6563f7eb5e39413 Merge branch 'cb/checkout-same-branch-twice' into seen
954017e258cc599d155ca6818482243e14a2e567 Merge branch 'ab/tag-object-type-errors' into seen
1bebbab9855bdd14bfae4042810a789bd94e6e06 Merge branch 'ja/worktree-orphan' into seen
cf5895d1e914aaee311fa8baf0cb9d617a67306e Merge branch 'tb/pack-bitmap-index-seek' into seen
4e5d3761715a42b40e16a53e56849716c585dd96 Merge branch 'rn/sparse-diff-index' into seen
975cc738b4a010ccd5cfa09314a06654a6c2d1a3 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
9372cd6a084999f93156b91527620dc4262ccad2 Merge branch 'ob/revert-of-revert' into seen
df9b3b8f9bee01bbb28a25c89c61731c3197b1fb Merge branch 'tb/pack-bitmap-traversal-with-boundary' into seen
0f48985a94a9e8d7538a4519fdc96739987144af Merge branch 'tc/cat-file-z-use-cquote' into seen
573853207a657f3a79a3363bd40f7ae3734a47b4 Merge branch 'jc/test-modernization' into seen
bfe44b6bc976a402fd01d00faac777f3337322ad Merge branch 'cc/git-replay' into seen

--===============7724272402754604519==--
