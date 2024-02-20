Content-Type: multipart/mixed; boundary="===============6794344359094694612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 20 Feb 2024 23:34:21 -0000
Message-Id: <170847206181.30156.8271963696771620044@gitolite.kernel.org>

--===============6794344359094694612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: e91efceb0f2ddd49aa201fe3bd057235203b2dcd
    new: c5af25450fb620922c6a86fef8c8e3e43e93b287
    log: |
         c5af25450fb620922c6a86fef8c8e3e43e93b287 Revert "Merge branch 'ps/reflog-list' into next"
         
  - ref: refs/heads/seen
    old: d6407da22df829dd43c55c1999c0e44383d4a9ac
    new: 8b14f673e496818b239572c379e4781aee19be6d
    log: revlist-d6407da22df8-8b14f673e496.txt

--===============6794344359094694612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6407da22df8-8b14f673e496.txt

9847556c995c44246d20472f7b38e7a4a9c3b306 dir-iterator: pass name to `prepare_next_entry_data()` directly
c952a29bf52d8b0392d11d5b04c5e97720ff299f dir-iterator: support iteration in sorted order
f4b57368badafc9121553a0931fc3e5c1da9091b refs/files: sort reflogs returned by the reflog iterator
034b92df89cbd411dca1f1532d85329845c26855 refs: always treat iterators as ordered
710b0d0d2b7bf57d0935024d417c4f30dbaed1a5 refs: drop unused params from the reflog iterator callback
b2928600ae52692e8e9e967d850e129966807b95 refs: stop resolving ref corresponding to reflogs
3cda9fa8826cb2e2cd8b2cf9a5f464a7920b8603 builtin/reflog: introduce subcommand to list reflogs
eb84c8b6cef15fcd048711afce46ce40dc5c43f5 git-difftool--helper: honor `--trust-exit-code` with `--dir-diff`
eaa9fea251ade57b8544e5d2ec2a24c07bb19e5d Merge branch 'js/merge-tree-3-trees' (early part) into jch
25d58528794bae6bcec95e7ce896cfcf94212549 Merge branch 'ps/reftable-backend' into jch
e2b651731fca630c5df0a579a12dafee4bcd1345 Merge branch 'cp/apply-core-filemode' into jch
b67c69668091064716d6b14c428b1fa2c0426cd3 Merge branch 'rs/use-xstrncmpz' into jch
cc57d2159596c4dfcaa335889bfe51f2c15e6aa4 Merge branch 'ps/reftable-iteration-perf' into jch
278a3e031d008b6e07ca461b810a919a0872d81b Merge branch 'jc/t9210-lazy-fix' into jch
986a5ec65184bcf8c4c833655a24ed72e4e3232a Merge branch 'jc/no-lazy-fetch' (early part) into jch
e826295302b903c5a6c25046473bdb8f63343d8d Merge branch 'kh/column-reject-negative-padding' into jch
3b54dcc9cfa99158891607ef84759847db088da7 Merge branch 'gt/at-is-synonym-for-head-in-add-patch' into jch
8e205b745cd83fd23f924eb1b3c013fd08f704d8 Merge branch 'ps/ref-tests-update-even-more' into jch
49788de2c79542c066e068e55bf0be4ed5ac55a7 Merge branch 'jc/am-whitespace-doc' into jch
aee3eb51f1ecee23d9ceb5842ec1625ea249f9bf Merge branch 'rj/tag-column-fix' into jch
84fd0c4e41196725049cb6c9aea7c31085da1c18 Merge branch 'ba/credential-test-clean-fix' into jch
282d8a8a8873b08121dc2778e504672b92e9a469 Merge branch 'km/mergetool-vimdiff-layout-fallback' into jch
50bfc9d65b5b2538def88ee2a22d798391ba76b8 Merge branch 'bb/completion-no-grep-into-awk' into jch
6a2472e9fcc91599d5b4cb1f7dce9ee245592695 Merge branch 'mh/libsecret-empty-password-fix' into jch
91d6c3fc6e7932766caea986eedb5b31c0e836a1 Merge branch 'jk/t0303-clean' into jch
f6aee409c32047248722a2484c1f4c0948f31b3a Merge branch 'jb/doc-interactive-singlekey-do-not-need-perl' into jch
0a1e3aa8c89db22dc8526ae55449633b31d7d263 ### match next
64aa6bbefb706f051efc4783b3f984dc46b54d29 Merge branch 'ps/reflog-list' into jch
1318ff43134a74134e62d1f589aa58339d601046 Merge branch 'cc/rev-list-allow-missing-tips' into jch
fe54edc01148741bc0cb8a40e3049db9e842bccb Merge branch 'eb/hash-transition' into jch
ceecd8e54a59a0908ae22555ee2e33f44bf93d01 Merge branch 'ml/log-merge-with-cherry-pick-and-other-pseudo-heads' into jch
a5ed6e5ba14d8d98901675cfed3e6f6daf1de03e Merge branch 'js/unit-test-suite-runner' into jch
424dfef88e2b7fbf3d593b381948833da65051b5 Merge branch 'tb/path-filter-fix' into jch
782d306ee4c50c214a1e90bf6243f91424743f6a Merge branch 'js/merge-tree-3-trees' into jch
e764c5ba08b18568516e6b47f8f7dbda0531decb Merge branch 'la/trailer-api' into jch
93e91121d8e240e695d4e8de7321eef615c815a6 Merge branch 'ps/difftool-dir-diff-exit-code' into jch
02ed01b6388ae6ad6ceacb0747336994f2dc8555 Merge branch 'rj/complete-reflog' into seen
47087453c6ed2a2f12aa5c360e15e18d59d23e48 Merge branch 'jc/rerere-cleanup' into seen
cba530ab8c0e7d5efe1ee50ed6136b81d57ff1d6 Merge branch 'bk/complete-send-email' into seen
82c514eafde278c141f6a1a5ef9093cecde04146 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
e3c6ba275796abf7af2095f892af206fc06d2226 Merge branch 'jh/fsmonitor-icase-corner-case-fix' into seen
ce890371258ebe3c57bfd9d95ef1ab9f6786460f Merge branch 'ps/reftable-iteration-perf-part2' into seen
f498baadf3ef5ac73de465b80d927f644ad0780a Merge branch 'mh/credential-oauth-refresh-token-with-osxkeychain' into seen
1fd09e71062c7498f4cd9a8708322550da236fdf Merge branch 'cp/t9146-use-test-path-helpers' into seen
c2ae51b55fcae6afd257f1e942391827b01534fd Merge branch 'js/cmake-with-test-tool' into seen
59a7e116c35ce808c8a17b5075b26d69a1bd5dc1 Merge branch 'as/option-names-in-messages' into seen
fbe844e6f0a02e5f1bda81c71b1430af6a1226c9 Merge branch 'jc/no-lazy-fetch' into seen
b78192aa46cd1b3deeb77db0ec1b96b076bbf313 Merge branch 'kn/for-all-refs' into seen
82d75402d549353e26152062b93711bb47ffc1cf documentation: send-email: use camel case consistently
de2852ab6fecad63e41982823436e66ffa3fb3a2 doc: git-rev-parse: enforce command-line description syntax
2e48553fda1b68777e15d287e0f9ce7d64caa58d doc: close unclosed angle-bracket of a placeholder in git-clone doc
abab32a613bca1ffe70f2d992e929182c8b99c4e doc: end sentences with full-stop
723c63745a1dd2df4ec01e8935377d60c317cc6d Merge branch 'ja/docfixes' into seen
8b14f673e496818b239572c379e4781aee19be6d Merge branch 'ds/doc-send-email-capitalization' into seen

--===============6794344359094694612==--
