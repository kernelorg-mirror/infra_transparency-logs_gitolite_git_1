Content-Type: multipart/mixed; boundary="===============7025382526317187361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 13 Apr 2026 19:02:25 -0000
Message-Id: <177610694501.3832158.11707317822923502960@gitolite.kernel.org>

--===============7025382526317187361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 5f2cd230df5689534a3818e25a86a0d053471339
    new: d1bfa50e82d62836e6833878a171189eb5dc6048
    log: revlist-5f2cd230df56-d1bfa50e82d6.txt
  - ref: refs/heads/seen
    old: ae9a39f950553022ab5b24c3c6eb8fee2c103beb
    new: b70395d6d81a7a10d96bb82cc769c0ecf24b6ef8
    log: revlist-ae9a39f95055-b70395d6d81a.txt
  - ref: refs/notes/amlog
    old: 3eace84bba9b9b2a0159aa26aca06c92e55dcab2
    new: 2fde522a0ca46cf8a769e78d3b47f55210264442
    log: |
         47c2a2c758280d2c63ceb068e3ef35557470f734 Notes added by 'git notes add'
         76449e84f810c67396c436a6706f399786b06b48 Notes added by 'git commit --amend'
         ee17577ef57e9bb3525590b21c94261b84391a53 Notes added by 'git notes add'
         2fde522a0ca46cf8a769e78d3b47f55210264442 Notes added by 'git commit --amend'
         

--===============7025382526317187361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f2cd230df56-d1bfa50e82d6.txt

61452ce657e0cd85adeaec15036d5a6ae9ca8090 Merge branch 'kh/doc-am-xref'
15996a72ad193ee36bbbd78fc407642564e57f8a Merge branch 'jc/neuter-sideband-fixup' into jch
22bc0788bc6cc20824315c595693fe39b4e86c11 Merge branch 'sp/refs-reduce-the-repository' into jch
8a2f4018564fa0a79817b4b3d7c0acef20401912 ###
ef29423ed45a51148bd4b71ca5d2cda639ef698a Merge branch 'ja/doc-difftool-synopsis-style' into jch
1e5c212075240a2d1ed2954847dc9c45617ca469 Merge branch 'hn/git-checkout-m-with-stash' into jch
361c75d411258fb56762a945e3341bd0c760bd24 ### match next
4bdb17e3a8767195cc0540a6336bfd22d4b6445a CI: bump actions/checkout from 4 to 5 for rust-analysis job
a65cbd87eaebe1bb7f69b41332dd85b72cdea440 gitglossary: fix indentation of sub-lists
f9fcf545dff73f8e8d29274cc5e43eb026e3a268 Merge branch 'jk/doc-markup-sub-list-indentation' into jch
99e4fbfc3e29f630aa0e08144f16b29c791fd052 Merge branch 'jc/ci-github-actions-use-checkout-v5' into jch
0a65c771488cd8a73fe15e069498fd6a87b81583 Merge branch 'dl/cache-tree-fully-valid-fix' into jch
e3781192b73455072d902534e44ef97eb571391d Merge branch 'cc/promisor-auto-config-url' into jch
f0e42fcc400c52f08da8f7dd9fb732213f0ed1e4 Merge branch 'pt/fsmonitor-linux' into jch
649e776ad1b04d742ecc8dcfaaf8f10de7120d67 Merge branch 'en/xdiff-cleanup-3' into jch
afaffecf565adbe6e7a24e85251723d0ffd8629f Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
ce0ab4696200393fafe90f6654baa5512b3e88b6 Merge branch 'lp/repack-propagate-promisor-debugging-info' into jch
fd6dbcb2672a7042e3993926b8ddf7c7bf04c9f0 Merge branch 'ar/parallel-hooks' into jch
67498799a276a2de9ed212dcdbcd648aaa7cd999 Merge branch 'bc/rust-by-default' into jch
1431778ba8d7daa6a5d510d6cd3e3c7a3f10fb33 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
3edb8747a084ad6dc14fc553401579c7fed00989 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
331cf7801597e09cefe8801ac40a571c159f3490 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
81226953d400e37da5c9daf95692227ea9e6e8a1 Merge branch 'ua/push-remote-group' (early part) into jch
ab85d4579c85c6176e0c8f9f1dd070ec278c32f9 Merge branch 'ua/push-remote-group' into jch
8c6e303c589b767d37494022da2ef336ab338257 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
8b873f4834e7bb83497574e3cd2d9e2b90725d55 Merge branch 'cl/conditional-config-on-worktree-path' into jch
fc910a1f084b03d2cb549caa4fad9e6d4198d589 Merge branch 'jt/config-lock-timeout' into jch
d1bfa50e82d62836e6833878a171189eb5dc6048 Merge branch 'th/promisor-quiet-per-repo' into jch

--===============7025382526317187361==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ae9a39f95055-b70395d6d81a.txt

6f58b42d052e7fb49e7c1ff16875fbfd5b6cb461 doc: interpret-trailers: stop fixating on RFC 822
abb04b0f0daa1df465ec7c71cc42265a8fa0cdf2 doc: interpret-trailers: replace “lines” with “metadata”
a35523a8398a3dcb65f258b42d323a20fb461361 doc: interpret-trailers: use “metadata” in Name as well
9fb47447e82b6c1b2a1b71b033283ba62f5f6151 doc: interpret-trailers: not just for commit messages
d1673e5aa0bae10d08e424f9919c4c7fe4433dd2 doc: interpret-trailers: explain the format after the intro
975c9a44e305e456a72c48905a805cace521a705 doc: interpret-trailers: explain key format
0e701f8039aff602177db5e7ca525944506253da doc: interpret-trailers: add key format example
dd19621c1d0868b3b15efb6e092781bc53d2a014 doc: interpret-trailers: commit to “trailer block” term
4e06417fd8446f1ea7b79dc64221be57f645432e doc: interpret-trailers: document comment line treatment
61452ce657e0cd85adeaec15036d5a6ae9ca8090 Merge branch 'kh/doc-am-xref'
15996a72ad193ee36bbbd78fc407642564e57f8a Merge branch 'jc/neuter-sideband-fixup' into jch
22bc0788bc6cc20824315c595693fe39b4e86c11 Merge branch 'sp/refs-reduce-the-repository' into jch
8a2f4018564fa0a79817b4b3d7c0acef20401912 ###
ef29423ed45a51148bd4b71ca5d2cda639ef698a Merge branch 'ja/doc-difftool-synopsis-style' into jch
1e5c212075240a2d1ed2954847dc9c45617ca469 Merge branch 'hn/git-checkout-m-with-stash' into jch
361c75d411258fb56762a945e3341bd0c760bd24 ### match next
4bdb17e3a8767195cc0540a6336bfd22d4b6445a CI: bump actions/checkout from 4 to 5 for rust-analysis job
a65cbd87eaebe1bb7f69b41332dd85b72cdea440 gitglossary: fix indentation of sub-lists
f9fcf545dff73f8e8d29274cc5e43eb026e3a268 Merge branch 'jk/doc-markup-sub-list-indentation' into jch
99e4fbfc3e29f630aa0e08144f16b29c791fd052 Merge branch 'jc/ci-github-actions-use-checkout-v5' into jch
0a65c771488cd8a73fe15e069498fd6a87b81583 Merge branch 'dl/cache-tree-fully-valid-fix' into jch
e3781192b73455072d902534e44ef97eb571391d Merge branch 'cc/promisor-auto-config-url' into jch
f0e42fcc400c52f08da8f7dd9fb732213f0ed1e4 Merge branch 'pt/fsmonitor-linux' into jch
649e776ad1b04d742ecc8dcfaaf8f10de7120d67 Merge branch 'en/xdiff-cleanup-3' into jch
afaffecf565adbe6e7a24e85251723d0ffd8629f Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
ce0ab4696200393fafe90f6654baa5512b3e88b6 Merge branch 'lp/repack-propagate-promisor-debugging-info' into jch
fd6dbcb2672a7042e3993926b8ddf7c7bf04c9f0 Merge branch 'ar/parallel-hooks' into jch
67498799a276a2de9ed212dcdbcd648aaa7cd999 Merge branch 'bc/rust-by-default' into jch
1431778ba8d7daa6a5d510d6cd3e3c7a3f10fb33 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
3edb8747a084ad6dc14fc553401579c7fed00989 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
331cf7801597e09cefe8801ac40a571c159f3490 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
81226953d400e37da5c9daf95692227ea9e6e8a1 Merge branch 'ua/push-remote-group' (early part) into jch
ab85d4579c85c6176e0c8f9f1dd070ec278c32f9 Merge branch 'ua/push-remote-group' into jch
8c6e303c589b767d37494022da2ef336ab338257 Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
8b873f4834e7bb83497574e3cd2d9e2b90725d55 Merge branch 'cl/conditional-config-on-worktree-path' into jch
fc910a1f084b03d2cb549caa4fad9e6d4198d589 Merge branch 'jt/config-lock-timeout' into jch
d1bfa50e82d62836e6833878a171189eb5dc6048 Merge branch 'th/promisor-quiet-per-repo' into jch
0b24b41cd1344e45c77adbb32b6e9548bb688c6a Merge branch 'tb/incremental-midx-part-3.3' into seen
5068ac33cc4a8d95cb4adbb84c2e151209448912 Merge branch 'cs/subtree-split-recursion' into seen
634cebd583d86597d90c36164923d96dc8567e9f Merge branch 'ab/clone-default-object-filter' into seen
d54faebfe53dc8df4e9bba918f26db7724f4f555 Merge branch 'jc/neuter-sideband-post-3.0' into seen
105d51ac0b73e45c4cc1ceead9d039fd44abc29a Merge branch 'kh/name-rev-custom-format' into seen
29320df1cdc103b8959b2e27b992b47ec8dbbe68 Merge branch 'jr/bisect-custom-terms-in-output' into seen
7c2cf65e148a28e2dbd376e6614238f3ffa203c1 Merge branch 'ps/graph-lane-limit' into seen
62528b9824317dc95915beb16633b2433caaa76d Merge branch 'ps/setup-wo-the-repository' into seen
3c118557108d1c4d5c531d05f96cfdd759e5c8f2 Merge branch 'jt/odb-transaction-write' into seen
98f0b30a5f8c87c99be49b12f892f9684e86bde3 Merge branch 'kh/doc-trailers' into seen
ca926e84bc8e8330bd9fb400e59c2198eac3176a Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
1eaa5a946a7a437d79bc4a760b965b082bc982ef Merge branch 'ps/shift-root-in-graph' into seen
9513840fc830471ddce9fe279a0bc7a34e5aa3e6 Merge branch 'sp/refs-with-less-the-repository' into seen
bb66999fc3408b823c04a33a00608de014e27964 Merge branch 'ps/odb-in-memory' into seen
b70395d6d81a7a10d96bb82cc769c0ecf24b6ef8 Merge branch 'jc/doc-timestamps-in-stat' into seen

--===============7025382526317187361==--
