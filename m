Content-Type: multipart/mixed; boundary="===============4495971719650462681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 16 Apr 2026 21:14:29 -0000
Message-Id: <177637406969.139198.12782396163597214098@gitolite.kernel.org>

--===============4495971719650462681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 079de0da90328f10f2cd367f47cb2bddff5a2e25
    new: 873fdad7f23f9eb10bb6af13afc8ae249e9847e8
    log: revlist-079de0da9032-873fdad7f23f.txt
  - ref: refs/heads/seen
    old: 3d8e9dd9f36fa6b1dbff2d63b492b1f4998156b7
    new: c1a8a477de0a3eaff269ff21b7b66af1369f26cb
    log: revlist-3d8e9dd9f36f-c1a8a477de0a.txt
  - ref: refs/notes/amlog
    old: 20191dd1d7111649dd1768add552303f7d0f375f
    new: a35182fe7a50996148713ca73b237b5666dbe3c3
    log: |
         a1925b24ea6a83b35a748dd38e90d39325fd6e2c Notes added by 'git notes add'
         a35182fe7a50996148713ca73b237b5666dbe3c3 Notes added by 'git commit --amend'
         

--===============4495971719650462681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-079de0da9032-873fdad7f23f.txt

a12382f99488b8cea82f59a310084e43ff84e99b MIDX: revert the default version to v1
3049b213b4e8e9d21dab5fc73f67886077e3b039 Merge branch 'jc/neuter-sideband-fixup' into jch
6c3c87b08aaab24044d25343a517e22a625c5a1e Merge branch 'sp/refs-reduce-the-repository' into jch
add4d408591b91ff366cbafd01929d5aea5ac0f9 Merge branch 'ja/doc-difftool-synopsis-style' into jch
3e4a1d766fea1c22d6670d9f00540cf346fdd926 Merge branch 'dl/cache-tree-fully-valid-fix' into jch
7bf2cd3ae122c1e392a0e3f91c7b7d66ab230d44 Merge branch 'cc/promisor-auto-config-url' into jch
65cac714656012d01b7da91c53ae3dcd6e903e38 Merge branch 'ar/parallel-hooks' into jch
f7435d6ef9217732e959b3034f011fc1bdcf10d6 ### match next
8ca4aff3ba5d840f04eb3699158ee5cf3483cbf5 Merge branch 'jk/midx-write-v1-by-default' into jch
745266f7c7aadcab632f1477f79d1822bad116ef Merge branch 'en/xdiff-cleanup-3' into jch
f723b1313e44801aabb2b1d29e7811eae9e8c3ce Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
04e8ae0888b28dbde347ef43c081ff7ba2bf0299 Merge branch 'lp/repack-propagate-promisor-debugging-info' into jch
e9a90ece297f6e8cd51c7affe22fa99a6d061d16 Merge branch 'bc/rust-by-default' into jch
45fe9b4d8e7d2c180740b610f135eec3b9a3f825 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
ec6d8d869bdf6d4952416638bcc37a995eaa2e26 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
9a31fd5aacfac1b67f8cc20f52a7183b33aabf30 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
657ddb95ab43503f93b9c31472c7ac14408564bc Merge branch 'ua/push-remote-group' (early part) into jch
f3d52151928b8ecd6be9a558f245d3e20fc97971 Merge branch 'ua/push-remote-group' into jch
842b3577d21928bbef2a0ac1bf49dce7a4892ecd Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
80a8f2a96845ff64c5e702599e87227241a4555c Merge branch 'ds/fetch-negotiation-options' into jch
57add5f1688ad4d961299195361d4f1169b9c739 Merge branch 'cl/conditional-config-on-worktree-path' into jch
f13c24f638ef9ffd20c8bb2c2516275cde9b7516 Merge branch 'jt/config-lock-timeout' into jch
873fdad7f23f9eb10bb6af13afc8ae249e9847e8 Merge branch 'th/promisor-quiet-per-repo' into jch

--===============4495971719650462681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d8e9dd9f36f-c1a8a477de0a.txt

a12382f99488b8cea82f59a310084e43ff84e99b MIDX: revert the default version to v1
3049b213b4e8e9d21dab5fc73f67886077e3b039 Merge branch 'jc/neuter-sideband-fixup' into jch
6c3c87b08aaab24044d25343a517e22a625c5a1e Merge branch 'sp/refs-reduce-the-repository' into jch
add4d408591b91ff366cbafd01929d5aea5ac0f9 Merge branch 'ja/doc-difftool-synopsis-style' into jch
3e4a1d766fea1c22d6670d9f00540cf346fdd926 Merge branch 'dl/cache-tree-fully-valid-fix' into jch
7bf2cd3ae122c1e392a0e3f91c7b7d66ab230d44 Merge branch 'cc/promisor-auto-config-url' into jch
65cac714656012d01b7da91c53ae3dcd6e903e38 Merge branch 'ar/parallel-hooks' into jch
f7435d6ef9217732e959b3034f011fc1bdcf10d6 ### match next
8ca4aff3ba5d840f04eb3699158ee5cf3483cbf5 Merge branch 'jk/midx-write-v1-by-default' into jch
745266f7c7aadcab632f1477f79d1822bad116ef Merge branch 'en/xdiff-cleanup-3' into jch
f723b1313e44801aabb2b1d29e7811eae9e8c3ce Merge branch 'pw/xdiff-shrink-memory-consumption' into jch
04e8ae0888b28dbde347ef43c081ff7ba2bf0299 Merge branch 'lp/repack-propagate-promisor-debugging-info' into jch
e9a90ece297f6e8cd51c7affe22fa99a6d061d16 Merge branch 'bc/rust-by-default' into jch
45fe9b4d8e7d2c180740b610f135eec3b9a3f825 Merge branch 'jd/unpack-trees-wo-the-repository' into jch
ec6d8d869bdf6d4952416638bcc37a995eaa2e26 Merge branch 'pt/promisor-lazy-fetch-no-recurse' into jch
9a31fd5aacfac1b67f8cc20f52a7183b33aabf30 Merge branch 'js/parseopt-subcommand-autocorrection' into jch
657ddb95ab43503f93b9c31472c7ac14408564bc Merge branch 'ua/push-remote-group' (early part) into jch
f3d52151928b8ecd6be9a558f245d3e20fc97971 Merge branch 'ua/push-remote-group' into jch
842b3577d21928bbef2a0ac1bf49dce7a4892ecd Merge branch 'sa/cat-file-batch-mailmap-switch' into jch
80a8f2a96845ff64c5e702599e87227241a4555c Merge branch 'ds/fetch-negotiation-options' into jch
57add5f1688ad4d961299195361d4f1169b9c739 Merge branch 'cl/conditional-config-on-worktree-path' into jch
f13c24f638ef9ffd20c8bb2c2516275cde9b7516 Merge branch 'jt/config-lock-timeout' into jch
873fdad7f23f9eb10bb6af13afc8ae249e9847e8 Merge branch 'th/promisor-quiet-per-repo' into jch
02f6ad1a0cb538b642679887d6e8eb40cc9b8bce Merge branch 'tb/incremental-midx-part-3.3' into seen
73a8f3d8265e3520bf8e2ab56c474132304ef47b Merge branch 'cs/subtree-split-recursion' into seen
b015eb1663466c02e7ed058d01f373988b55e526 Merge branch 'ab/clone-default-object-filter' into seen
8f2080115e8e20a52c999e0c6e879164528eaafd Merge branch 'jc/neuter-sideband-post-3.0' into seen
b5aa136d95430fb978a7d378cb803263456e5e3a Merge branch 'kh/name-rev-custom-format' into seen
baf18167f16dc666b83f735678105e07f542dd9c Merge branch 'jr/bisect-custom-terms-in-output' into seen
26d096866d9f9751a5b1abb0f09d5aeae28b9da4 Merge branch 'ps/graph-lane-limit' into seen
bd5f8117a94882eb57ed21b8c6260d04f0e28c15 Merge branch 'ps/setup-wo-the-repository' into seen
9aa5554b581d7e1d1a5c695e1c08fe52fab7880e Merge branch 'jt/odb-transaction-write' into seen
ac4fbcccaf468c90cf69b53d82634a63b45f2b8e Merge branch 'kh/doc-trailers' into seen
a96daa1deb5ba3f6e45b70ac13ebaec6018cf4b0 Merge branch 'js/adjust-tests-to-explicitly-access-bare-repo' into seen
e55b7d794770fa63af0eee8849836f214b9e4ea8 Merge branch 'ps/shift-root-in-graph' into seen
7ce8dc137c62aa1eeb9119f3a081c38edf488649 Merge branch 'sp/refs-with-less-the-repository' into seen
6cb0cde082179e5835010a7ae9b60eee44b623a2 Merge branch 'ps/odb-in-memory' into seen
b55c71e7b282e7d2e4df3b939650a3e93c032dd3 Merge branch 'jc/doc-timestamps-in-stat' into seen
5a60256b60e14cdb5d8d0824f13679f75bce0bf1 Merge branch 'pt/fsmonitor-linux' into seen
b34eacaf6ed34ade5aa31f963370d240e48a85d5 Merge branch 'ps/test-set-e-clean' into seen
9173d5a66711b4357c3ddab88845eabf6b65f182 Merge branch 'hn/git-checkout-m-with-stash' into seen
dd02a8b30b4e743be779804b5066256a47f51ca3 Merge branch 'sb/userdiff-lisp-family' into seen
0b38662654067e1a96f5fc09d905a198174f7ea4 Merge branch 'tb/pseudo-merge-bugfixes' into seen
b4df74e553ff50febf83f6f2a9072404a7313c43 Merge branch 'ss/t7004-unhide-git-failures' into seen
5913d01a34403a6f61b68b856891ba33c9167166 Merge branch 'en/backfill-fixes-and-edges' into seen
c1a8a477de0a3eaff269ff21b7b66af1369f26cb Merge branch 'mc/http-emptyauth-negotiate-fix' into seen

--===============4495971719650462681==--
