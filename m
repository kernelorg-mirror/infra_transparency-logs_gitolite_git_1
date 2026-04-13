Content-Type: multipart/mixed; boundary="===============3036664029396774452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 13 Apr 2026 20:46:56 -0000
Message-Id: <177611321604.3982784.4045096247618052260@gitolite.kernel.org>

--===============3036664029396774452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: d1bfa50e82d62836e6833878a171189eb5dc6048
    new: 034012645a44f0421ad3c573e56cd19866806755
    log: revlist-d1bfa50e82d6-034012645a44.txt
  - ref: refs/heads/next
    old: b4e5a964fa85a84a9328647486c250706ad6501d
    new: 9c883467ade07cb2149b56200aae8685a6255336
    log: |
         4bdb17e3a8767195cc0540a6336bfd22d4b6445a CI: bump actions/checkout from 4 to 5 for rust-analysis job
         a65cbd87eaebe1bb7f69b41332dd85b72cdea440 gitglossary: fix indentation of sub-lists
         738824c9ca08b6e95083ae6df1e514cab8b977ab Merge branch 'jk/doc-markup-sub-list-indentation' into next
         9c883467ade07cb2149b56200aae8685a6255336 Merge branch 'jc/ci-github-actions-use-checkout-v5' into next
         
  - ref: refs/heads/seen
    old: b70395d6d81a7a10d96bb82cc769c0ecf24b6ef8
    new: 209d501aa6d2b3e00e4b0997ed56a2c9c709162c
    log: revlist-b70395d6d81a-209d501aa6d2.txt

--===============3036664029396774452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1bfa50e82d6-034012645a44.txt

4b30037c2c12ababa6cd0f8a969e772e09344388 Merge branch 'kh/doc-am-xref' into jch
6b1b4930b3f342be93fe58e63c2bf848cf243e16 Merge branch 'jk/doc-markup-sub-list-indentation' into jch
fbc44821fd87757273635734580f5046a8b0f398 Merge branch 'jc/ci-github-actions-use-checkout-v5' into jch
69d2b68c7c12ec5adc955546c3188718a564a1c1 ###
7c1160910e4ddc54983ce91432c87802519b4f76 Merge branch 'jc/neuter-sideband-fixup' into jch
9fe7d7b0b3db5fd736ddc1b40ca66e8c144c5b75 Merge branch 'sp/refs-reduce-the-repository' into jch
7151e1d136ae8925794ca274e6fc4f781c205ced Merge branch 'ja/doc-difftool-synopsis-style' into jch
2d6d6f0cac287edafd4100111a976a5a28d600a8 Merge branch 'hn/git-checkout-m-with-stash' into jch
dc47c31aff004cc10ddb75e9f238177b2ce2c226 ### match next
d360b07a33a0b4bad87b227dace6e8189041e3d8 Merge branch 'dl/cache-tree-fully-valid-fix' into jch
33cf023609c1d58226c1d258cae7e7dda32090e3 Merge branch 'cc/promisor-auto-config-url' into jch
accb8076dc35ecaab38b7d2e0f343985cf0d142b Merge branch 'pt/fsmonitor-linux' into jch
0ae1b82d04d0004794aabb09f7d9832cb5f94753 Merge branch 'en/xdiff-cleanup-3' into jch
c01f842dc2cb306bd058d2b61cd2bda0ca8d6ff3 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
5cf01068961637e0101ea49302a928434def713b Merge branch 'lp/repack-propagate-promisor-debugging-info' into jch
138175608b3f616a2eb6c9865a7212b8f46912c4 Merge branch 'ar/parallel-hooks' into jch
04b3eef167a07592f59b52f6c2a506ed34314701 Merge branch 'bc/rust-by-default' into jch
f0885eb1ccedcdb97b25aa223c9ffd996e87e07e Merge branch 'jd/unpack-trees-wo-the-repository' into jch
b50b2f2e988c80c131f3f7c6b7ee02ae5afeb3a6 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
1b3ea931d3ce591887d2645dd3c1447169e57938 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
bdad8457ff00dbf0b138058f0f9dbb5218b8ca25 Merge branch 'ua/push-remote-group' (early part) into jch
510e3e4b37a807e0b5ef1b777e5277220d4297c6 Merge branch 'ua/push-remote-group' into jch
9c4c032d49f17d33e38ab90605b8c334c0250b23 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
6d6384b82ee6a358edc43d9a395494ef3b53afe3 Merge branch 'cl/conditional-config-on-worktree-path' into jch
3c44cf9ec3812fd44e41a3beeb60e2c12c8cb51e Merge branch 'jt/config-lock-timeout' into jch
034012645a44f0421ad3c573e56cd19866806755 Merge branch 'th/promisor-quiet-per-repo' into jch

--===============3036664029396774452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b70395d6d81a-209d501aa6d2.txt

4b30037c2c12ababa6cd0f8a969e772e09344388 Merge branch 'kh/doc-am-xref' into jch
6b1b4930b3f342be93fe58e63c2bf848cf243e16 Merge branch 'jk/doc-markup-sub-list-indentation' into jch
fbc44821fd87757273635734580f5046a8b0f398 Merge branch 'jc/ci-github-actions-use-checkout-v5' into jch
69d2b68c7c12ec5adc955546c3188718a564a1c1 ###
7c1160910e4ddc54983ce91432c87802519b4f76 Merge branch 'jc/neuter-sideband-fixup' into jch
9fe7d7b0b3db5fd736ddc1b40ca66e8c144c5b75 Merge branch 'sp/refs-reduce-the-repository' into jch
7151e1d136ae8925794ca274e6fc4f781c205ced Merge branch 'ja/doc-difftool-synopsis-style' into jch
2d6d6f0cac287edafd4100111a976a5a28d600a8 Merge branch 'hn/git-checkout-m-with-stash' into jch
dc47c31aff004cc10ddb75e9f238177b2ce2c226 ### match next
d360b07a33a0b4bad87b227dace6e8189041e3d8 Merge branch 'dl/cache-tree-fully-valid-fix' into jch
33cf023609c1d58226c1d258cae7e7dda32090e3 Merge branch 'cc/promisor-auto-config-url' into jch
accb8076dc35ecaab38b7d2e0f343985cf0d142b Merge branch 'pt/fsmonitor-linux' into jch
0ae1b82d04d0004794aabb09f7d9832cb5f94753 Merge branch 'en/xdiff-cleanup-3' into jch
c01f842dc2cb306bd058d2b61cd2bda0ca8d6ff3 Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
5cf01068961637e0101ea49302a928434def713b Merge branch 'lp/repack-propagate-promisor-debugging-info' into jch
138175608b3f616a2eb6c9865a7212b8f46912c4 Merge branch 'ar/parallel-hooks' into jch
04b3eef167a07592f59b52f6c2a506ed34314701 Merge branch 'bc/rust-by-default' into jch
f0885eb1ccedcdb97b25aa223c9ffd996e87e07e Merge branch 'jd/unpack-trees-wo-the-repository' into jch
b50b2f2e988c80c131f3f7c6b7ee02ae5afeb3a6 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
1b3ea931d3ce591887d2645dd3c1447169e57938 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
bdad8457ff00dbf0b138058f0f9dbb5218b8ca25 Merge branch 'ua/push-remote-group' (early part) into jch
510e3e4b37a807e0b5ef1b777e5277220d4297c6 Merge branch 'ua/push-remote-group' into jch
9c4c032d49f17d33e38ab90605b8c334c0250b23 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
6d6384b82ee6a358edc43d9a395494ef3b53afe3 Merge branch 'cl/conditional-config-on-worktree-path' into jch
3c44cf9ec3812fd44e41a3beeb60e2c12c8cb51e Merge branch 'jt/config-lock-timeout' into jch
034012645a44f0421ad3c573e56cd19866806755 Merge branch 'th/promisor-quiet-per-repo' into jch
5e3d97077525714403b52bf6a0552dd7d5dac380 Merge branch 'tb/incremental-midx-part-3.3' into seen
ec6137037441847f7d7ae17259b5902a46d076ca Merge branch 'cs/subtree-split-recursion' into seen
a1b47fd24b02438bb12731073dd62035711e439c Merge branch 'ab/clone-default-object-filter' into seen
4c6102ed3e1e607f1f7f541027fcd6c2ef8c1a89 Merge branch 'jc/neuter-sideband-post-3.0' into seen
c2330aa791aee43b5f5911ffddd2f6b9b26de232 Merge branch 'kh/name-rev-custom-format' into seen
aea7031db65244c792b21823883c3550aa56001a Merge branch 'jr/bisect-custom-terms-in-output' into seen
97e10cc7185408cb58531a6bcfb5d72854bf9730 Merge branch 'ps/graph-lane-limit' into seen
9b07376e047e51f6951f3d9841660e498b5d9eb5 Merge branch 'ps/setup-wo-the-repository' into seen
d616cfedf8cfc4e9c6a21166ae75b7f59f1ce910 Merge branch 'jt/odb-transaction-write' into seen
66f406171538a8ca157033200504a9ed4782d3fb Merge branch 'kh/doc-trailers' into seen
229aa00212f4b38aa0cf09ea2b736a733148b0cb Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
6ef16563e953db5996063513b5499bce5fac6e4c Merge branch 'ps/shift-root-in-graph' into seen
04d0ca6fe7feb8282ed422eee6f3534fa515fe07 Merge branch 'sp/refs-with-less-the-repository' into seen
f8260d3597f0907b2204ce5b85acf78f52254cdf Merge branch 'ps/odb-in-memory' into seen
209d501aa6d2b3e00e4b0997ed56a2c9c709162c Merge branch 'jc/doc-timestamps-in-stat' into seen

--===============3036664029396774452==--
