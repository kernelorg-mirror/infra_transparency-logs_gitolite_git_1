Content-Type: multipart/mixed; boundary="===============8009910277892807906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 14 Nov 2023 05:05:11 -0000
Message-Id: <169993831175.24065.11391210961541729252@gitolite.kernel.org>

--===============8009910277892807906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 309e3ec6dda82ab1e7b7722ef344e6c5d0c0964b
    new: d84471baabafc1463cfbd2b664b7f3d6474a1bbb
    log: |
         219d54ae8c96bcb84d0216797af7572fff7199b8 format-patch: fix ignored encode_email_headers for cover letter
         13420028e5b119d27277d521f4d267212c5ca21c global: convert trivial usages of `test <expr> -a/-o <expr>`
         88983946fa00ebea8b346acab46e19bceeed427d contrib/subtree: stop using `-o` to test for number of args
         47c39c28bc1a0001e4341ae70629adcb10f425cc contrib/subtree: convert subtree type check to use case statement
         615993d092269d62473b93fa29c944ca4e3bc18f Makefile: stop using `test -o` when unlinking duplicate executables
         1a4bd59e15ee530af36abc4c35c5cca5b54aa544 Merge branch 'ss/format-patch-use-encode-headers-for-cover-letter' into next
         d84471baabafc1463cfbd2b664b7f3d6474a1bbb Merge branch 'ps/ban-a-or-o-operator-with-test' into next
         
  - ref: refs/heads/seen
    old: 6ce05274098cb469f9d846dff5b0e4986887991f
    new: 6eb1c0d1775ccd7eeed57543d0ce0b7440f002a6
    log: revlist-6ce05274098c-6eb1c0d1775c.txt

--===============8009910277892807906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ce05274098c-6eb1c0d1775c.txt

e7e03ef9950df84d60b093ab925ccf34a8453369 ci: avoid running the test suite _twice_
893dce2ffbd4e38191f10c67781518acbc3f7b32 glossary: add definitions for dereference & peel
111d4681475f6e6a421d5cbde7c398c0484c6721 Merge branch 'js/doc-unit-tests' into jch
467de759c97d66dd78f8aa782a5d93e098d32449 Merge branch 'js/doc-unit-tests-with-cmake' into jch
761d649796996bb9de369372fe583bbf217dcfc6 Merge branch 'ps/ci-gitlab' into jch
e35190ff0c93ebfa2af868540d09e80ea29c705b Merge branch 'ps/httpd-tests-on-nixos' into jch
9eb682ef6d9f0b0ed1486019671e3fb545dfc54e Merge branch 'jk/chunk-bounds-more' into jch
ac8a19576a92127d54abec519d93dc74103aacc5 Merge branch 'jw/git-add-attr-pathspec' into jch
b753e682f6dbcb7b6b90a2b55feebf50352d05cf Merge branch 'ps/ref-tests-update' into jch
092f0515e7c56721d9915a5b3a82b93198eb031e Merge branch 'ss/format-patch-use-encode-headers-for-cover-letter' into jch
0051043be0c196e65ba8aca3601292b8f7c6a9ef Merge branch 'ps/ban-a-or-o-operator-with-test' into jch
6b338d5ef170f4cb9625893a38313e562bd85267 ### match next
f316717da6e941adbbf716966139c931b6f2cb05 Merge branch 'js/ci-discard-prove-state' into jch
fda28a0328db7de161f7e954eb20c1167e835938 Merge branch 'tb/merge-tree-write-pack' into jch
9b383ce2d2c8fc927a9ab372212f4899376fd239 Merge branch 'la/trailer-cleanups' into jch
aa36cac4c54a2cfce1fd8ee396823278d4e0cf17 Merge branch 'cc/git-replay' into jch
279d3948bbd38f3dca3710c1364a5283c213cf15 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
defb51100ccbe3f119b52b9f5b47b47653304c20 Merge branch 'rj/status-bisect-while-rebase' into jch
3f19ac86b7516647e1d9de5832f80f8bfb3dd9e1 Merge branch 'tb/path-filter-fix' into jch
1a4bdc089cea4d24fac6ef5ea9124e9672ebfdf7 Merge branch 'pw/rebase-sigint' into jch
b6dd8e81a3b28d9c777a001f2b8686f4b0b7a73c Merge branch 'js/config-parse' into jch
5d09b464f275f498073b286f9df098b41f9fd5ef Merge branch 'jx/sideband-chomp-newline-fix' into jch
a9eb925e04033ed4cd022b25f774bc10c6d865f1 Merge branch 'jx/remote-archive-over-smart-http' into jch
2286c9eb4ae60628c1d8758f5d904a17e3cc4ba9 Merge branch 'kh/t7900-cleanup' into jch
7bb1d40c4866a2ce3d478c00185d3e4765034553 Merge branch 'js/bugreport-in-the-same-minute' into jch
d5c7268c67cad07ce41e52e6911ecf5f38c23f7d Merge branch 'jx/fetch-atomic-error-message-fix' into jch
d04cc1944e6543e0d792b80f2568ad23e92a79c1 Merge branch 'vd/for-each-ref-unsorted-optimization' into jch
ad1f8237ef5d2539e26226500803348590802639 Merge branch 'vd/glossary-dereference-peel' into jch
5f1f39618ab8405b23101e0b629ba0a0eebe17a5 Merge branch 'ak/color-decorate-symbols' into seen
3ef76c34dfa6f9b9b8b7111257cad6b9dbc0ebfd Merge branch 'jc/fake-lstat' into seen
d3d32155867a92a0c8352ac68b69e71274b2931d Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
3b3e62d523e6dc35e6aaa5717e504ffef1ca1d36 Merge branch 'jc/rerere-cleanup' into seen
253ccdeec2012eb200d4b7e7bf8e1953b2398125 Merge branch 'js/update-urls-in-doc-and-comment' into seen
2e9375e7f576abf898b078a55e8aacda89faa124 Merge branch 'eb/hash-transition' into seen
8f31a7477ea79e1247fdab7219005c1cd1bbe86f Merge branch 'tb/pair-chunk-expect' into seen
6eb1c0d1775ccd7eeed57543d0ce0b7440f002a6 Merge branch 'ak/rebase-autosquash' into seen

--===============8009910277892807906==--
