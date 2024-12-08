Content-Type: multipart/mixed; boundary="===============7104752084845006157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 08 Dec 2024 03:23:51 -0000
Message-Id: <173362823173.640833.1900622875575765934@gitolite.kernel.org>

--===============7104752084845006157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 5c07c150915f47663ba0e123a961909c82b3dc9e
    new: 7ec28294d0761acc2a1f2abcbd89852dff6c5c4e
    log: revlist-5c07c150915f-7ec28294d076.txt
  - ref: refs/notes/amlog
    old: daaaae638ec233c29f466828e6e80c12aaab6b9c
    new: 11016d272e79425cd0908c4a9c5c9b5fa3854b5c
    log: |
         18b720fc3003975663695196001758f47a31febc Notes added by 'git notes add'
         1db842054d62ad353851b0f05bb4003c972ce943 Notes added by 'git commit --amend'
         f9c7821a4b51996cbe63e75a50f8457a5915c644 Notes added by 'git commit --amend'
         4c218864a8fd9f0e4c833dbd5cae3cd54ec7c1a2 Notes added by 'git notes add'
         a8dcadd06c9ad1d220f000f5d28f65359daad285 Notes added by 'git notes add'
         4c33dc8f515ada632aefd7a3c4ff53df3c945d11 Notes added by 'git notes add'
         11016d272e79425cd0908c4a9c5c9b5fa3854b5c Notes added by 'git commit --amend'
         

--===============7104752084845006157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c07c150915f-7ec28294d076.txt

6c915c3f85f70b6adbe1a6b17dea743e8ff6dee1 fetch: do not ask for HEAD unnecessarily
0ff919e87a08b7ab81507917ca55eb613296d043 object-name: fix reversed ordering with ":/<text>" revisions
0ea774b451ee6cb9b24ff204a00f1ccb107bed88 git-submodule.sh: make some variables boolean
f71f025549ffe0468abd21f9ddc4070c18a549bc git-submodule.sh: improve parsing of some long options
c546f26ca55ad59a9d09075463e5fc196201ac78 git-submodule.sh: improve parsing of short options
c7aa515b10041293f312b6a90198140c5b9ca233 Merge branch 'bc/ancient-ci' into jch
e59483e009f3851dfa07bc6180f2710eea9377f5 Merge branch 'jc/doc-opt-tilde-expand' into jch
069e36224f2bf76d72c4d4a36b37ccef540414ec Merge branch 'pb/mergetool-errors' into jch
7685e09647044df11fe5491b51b25228d3038a46 Merge branch 'jk/describe-perf' (early part) into jch
12f00afdeb68419802c986eb8b8c09f5c8cf87ab Merge branch 'bc/allow-upload-pack-from-other-people' into jch
52a63e7825fd37bd57448e2cce5cb06cc88ff70f Merge branch 'bf/set-head-symref' into jch
748a1c3d7df9e5ed33e88545382caabff1db562a Merge branch 'ps/reftable-detach' into jch
25e778fceba89e1d24a89e5662b05b76caeaa0fe Merge branch 'ps/reftable-iterator-reuse' into jch
ab30df621537e124054defb833f76c96fc7046ec Merge branch 'bf/fetch-set-head-config' (early part) into jch
3986d583623b7f2b85ee47e8c25ffbef2453d8ef Merge branch 'jt/bundle-fsck' into jch
23b25efa81cf1afce3d511ec5e42ccfb1c6c6fa1 Merge branch 'jc/doc-error-message-guidelines' into jch
5bced861548b947ac1476c20edb63233ce2d8279 Merge branch 'kh/doc-bundle-typofix' into jch
e741e36aa89e92d7ec3ad00c52f8a006c03ae009 Merge branch 'kh/doc-update-ref-grammofix' into jch
2255e8b44e2dabaef93908a47a9c26607111b320 Merge branch 'en/fast-import-verify-path' into jch
87181dcdd4e1be126db93c9b37168ef76c5831a2 Merge branch 'es/oss-fuzz' into jch
fcb908af82c0120c0b9b3cd6aa77b28d478ca7de Merge branch 'cw/worktree-extension' into jch
491eed10a5f8e806d9bcad552616defbf24519c2 Merge branch 'kn/the-repository' into jch
48816abdb1a8a0c3008c6b8efc37a67aa80fa898 Merge branch 'kn/midx-wo-the-repository' into jch
de66577630bde2415d38da814fbc0dd1b6f5a914 Merge branch 'kk/doc-ancestry-path' into jch
97040d1041b0f4279a675ca60c1f3359638e8ece ### match next
a873cbf2aa734aff7a4c374d0d7e2f809178306c Merge branch 'jc/forbid-head-as-tagname' into jch
839b4667b920a4e494f07d559debb65c5cc59d05 Merge branch 'bf/fetch-set-head-config' into jch
e81e51c1c82d684fbc44765706a4adf5953f45d3 Merge branch 'bf/explicit-config-set-in-advice-messages' into jch
85a1fcf6dc6dad00e8500af8275bbf42503659fb Merge branch 'jk/describe-perf' into jch
c3db4de579a2ce7e353af942d595cc684458444b Merge branch 'ps/build' (early part) into jch
d922c727ea45a787517b3978345ec6d8efc56e1b ###
af1598ebe3feaaf78bb7ca9e2c3c141fb1e4c9bc Merge branch 'ej/cat-file-remote-object-info' into jch
16c7508dffa239112d74cc38625cd6a9a66714a8 Merge branch 'as/show-index-uninitialized-hash' into jch
5c44bd0ecc86ee714b381294520d84f4496d1f60 Merge branch 'ds/path-walk-1' into jch
abd653f71eeeba096052ce4d9b6f7363296e7aad Merge branch 'js/range-diff-diff-merges' into jch
b1bfee52467a838bdb95cc5a900a2ca0629d30d2 Merge branch 'js/log-remerge-keep-ancestry' into jch
84145512825c5941e5c617cb2aa4f60db1a763fa Merge branch 'tb/incremental-midx-part-2' into jch
b2a3958e456f3e65f084bb98c263b09711c01b31 Merge branch 'tb/unsafe-hash-test' into jch
b8ae194257d8d59419fa9d273767486b1d90d48c Merge branch 'rj/strvec-splice-fix' into jch
bbfd551b75936a0d72e334ca5d5185fd76eec60c Merge branch 'ds/name-hash-tweaks' into jch
bb28ff8cf9959460f3c7e5904835aa4e8e7f5d05 Merge branch 'jt/fix-fattening-promisor-fetch' (early part) into jch
7edb342e1bbc6e4966387be8aabe87cdc443fd96 Merge branch 'ps/ci-gitlab-update' into jch
5ef463fcfa5fbc2617de08fa6df71437f53282d9 Merge branch 'ps/build-sign-compare' into jch
80cbe77819def6d011d20f1e1c2807310d60165a Merge branch 'kn/reftable-writer-log-write-verify' into jch
1e644343357548218ca2fe15a1db693230479e8e Merge branch 'ps/commit-with-message-syntax-fix' into jch
e1dd1e47a56b483efa8288aa780f017d7415d0d7 Merge branch 'ds/backfill' into jch
5e47d3817e40bc88d6109efb4df6f26990b2d99a Merge branch 'cc/lop-remote' into jch
85fa9824f87abcda4b0d935cc48447dcf79fdf8a meson: fix conflicts with in-flight topics
10f782ce8b8a0f00a26575b9c99eb9351bac1a5e Merge branch 'js/libgit-rust' into seen
c773dbe5097d15385d5bdd8d724e7002b9e3adbe Merge branch 'y5/diff-pager' into seen
9910fc0652f31730b316ac40209143c702418e27 Merge branch 'km/config-remote-by-name' into seen
963a1dc2233f98a7791383f379174c4718295232 Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
b57bb44c5baa1e7667befaaa0a82717934b10325 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
8bf295331813b77fd2a1ae6bbadace874f37f625 Merge branch 'jt/fix-fattening-promisor-fetch' into seen
6674f3b8903cc8a5623903ea88fa8824a40811a3 Merge branch 'jc/set-head-symref-fix' into seen
a07845f078ecf1ac42e31cc53daa1e80290aa97e Merge branch 're/submodule-parse-opt' into seen
7ec28294d0761acc2a1f2abcbd89852dff6c5c4e Merge branch 'ps/build' into seen

--===============7104752084845006157==--
