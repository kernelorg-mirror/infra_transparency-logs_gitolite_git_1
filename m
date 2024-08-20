Content-Type: multipart/mixed; boundary="===============5177861379424431069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 20 Aug 2024 22:59:18 -0000
Message-Id: <172419475808.31661.1427793042013704108@gitolite.kernel.org>

--===============5177861379424431069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: bb9c16bd4f1a9a00799e10c81ee6506cf468c0c7
    new: 80ccd8a2602820fdf896a8e8894305225f86f61d
    log: |
         1784522a1f3d35195c2c28137ed49f36caa5022e midx: drop unused parameters from add_midx_to_chain()
         46cbfd3f7ec0b549f3c298a6dda7812711197921 ci: bump microsoft/setup-msbuild from v1 to v2
         9f39e2fa2652131c45cb94758a4720a48ee55cf8 ci(win+VS): download the vcpkg artifacts using a dedicated GitHub Action
         6a562e68a35cdaf9a93d77581475b57d3168ea26 Merge branch 'js/ci-win-vs-build' into maint-2.46
         870e227a674f2dbaae4d80116f2815907d229c92 Merge branch 'jk/midx-unused-fix'
         80ccd8a2602820fdf896a8e8894305225f86f61d Sync with 'maint' for Windows+VS build jobs used at CI
         
  - ref: refs/heads/maint
    old: fa3b914457773d5a0bb02b382862dafd1c4c357e
    new: 6a562e68a35cdaf9a93d77581475b57d3168ea26
    log: |
         46cbfd3f7ec0b549f3c298a6dda7812711197921 ci: bump microsoft/setup-msbuild from v1 to v2
         9f39e2fa2652131c45cb94758a4720a48ee55cf8 ci(win+VS): download the vcpkg artifacts using a dedicated GitHub Action
         6a562e68a35cdaf9a93d77581475b57d3168ea26 Merge branch 'js/ci-win-vs-build' into maint-2.46
         
  - ref: refs/heads/master
    old: bb9c16bd4f1a9a00799e10c81ee6506cf468c0c7
    new: 80ccd8a2602820fdf896a8e8894305225f86f61d
    log: |
         1784522a1f3d35195c2c28137ed49f36caa5022e midx: drop unused parameters from add_midx_to_chain()
         46cbfd3f7ec0b549f3c298a6dda7812711197921 ci: bump microsoft/setup-msbuild from v1 to v2
         9f39e2fa2652131c45cb94758a4720a48ee55cf8 ci(win+VS): download the vcpkg artifacts using a dedicated GitHub Action
         6a562e68a35cdaf9a93d77581475b57d3168ea26 Merge branch 'js/ci-win-vs-build' into maint-2.46
         870e227a674f2dbaae4d80116f2815907d229c92 Merge branch 'jk/midx-unused-fix'
         80ccd8a2602820fdf896a8e8894305225f86f61d Sync with 'maint' for Windows+VS build jobs used at CI
         
  - ref: refs/heads/next
    old: dd5da48f4026897a41d24d9ad8829bc613bb38dc
    new: d252fe99a9aea5ffd3d880af208ff5ee7d964f03
    log: |
         46cbfd3f7ec0b549f3c298a6dda7812711197921 ci: bump microsoft/setup-msbuild from v1 to v2
         9f39e2fa2652131c45cb94758a4720a48ee55cf8 ci(win+VS): download the vcpkg artifacts using a dedicated GitHub Action
         6a562e68a35cdaf9a93d77581475b57d3168ea26 Merge branch 'js/ci-win-vs-build' into maint-2.46
         870e227a674f2dbaae4d80116f2815907d229c92 Merge branch 'jk/midx-unused-fix'
         80ccd8a2602820fdf896a8e8894305225f86f61d Sync with 'maint' for Windows+VS build jobs used at CI
         d252fe99a9aea5ffd3d880af208ff5ee7d964f03 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 0e94caef9623c4f85aaf150f9431c7d67e58039f
    new: a72764059fdee13fc204f08d8ba317467cb8c804
    log: revlist-0e94caef9623-a72764059fde.txt

--===============5177861379424431069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e94caef9623-a72764059fde.txt

44db6f75cce574a0e410df5be61d40f28ec16f0a CodingGuidelines: spaces around C operators
be10ac7037aa3332f87fc48a6ad54669f9844ba5 mailinfo: we parse fixed headers
6a562e68a35cdaf9a93d77581475b57d3168ea26 Merge branch 'js/ci-win-vs-build' into maint-2.46
870e227a674f2dbaae4d80116f2815907d229c92 Merge branch 'jk/midx-unused-fix'
80ccd8a2602820fdf896a8e8894305225f86f61d Sync with 'maint' for Windows+VS build jobs used at CI
2e6d6687d73fb5a053134761039876fa9c986a72 Merge branch 'ag/git-svn-global-ignores' into jch
826db23db872910f3836e274d5612fcbf1f828fd Merge branch 'jc/grammo-fixes' into jch
9aec89f0c0b63c11f65ec9bdc6878b5db9cf1f7c Merge branch 'ps/bundle-outside-repo-fix' into jch
49106ad79217b7927f66c77e308992f9de4cceff Merge branch 'jk/apply-patch-mode-check-fix' into jch
a42b3be8822890b6ee86bb8aa4a74143957e345c Merge branch 'jc/how-to-maintain-updates' into jch
5fa526cf5d14db1e940fc6e5b86b8c9337ba4ee1 Merge branch 'ps/leakfixes-part-4' into jch
b0bbdfe709031f07a44d650ff98672e46ab969ce Merge branch 'ps/config-wo-the-repository' into jch
c892dc3f535b9fb7de2297470003996f9c9d4cbc Merge branch 'cp/unit-test-reftable-readwrite' into jch
46cf188bbda90a70917a2c15e3798a5dabc2bd50 Merge branch 'ps/maintenance-detach-fix' into jch
904f36562dc8a1eb494ad1638fbe4786f0df0d1e Merge branch 'ps/hash-and-ref-format-from-config' into jch
2ca78b775baa46a3ae19f6338a40a180672c56a3 Merge branch 'ps/stash-keep-untrack-empty-fix' into jch
d993c2dc519800b75185b9ac04823fbe1732f11a Merge branch 'tb/pseudo-merge-bitmap-fixes' into jch
e1f844754440eb0a4e4a9f905524df7a058623a4 Merge branch 'jk/drop-unused-parameters' into jch
c87bd81e5c99344710fa800d8a1627efe31f3b79 Merge branch 'jk/mark-unused-parameters' into jch
366708c75f6434179744352cac45f8e060828a9d Merge branch 'jk/send-email-translate-aliases' into jch
d9c0d9081108852b533b401bd124b6dfcdb30ec5 Merge branch 'ds/for-each-ref-is-base' into jch
bc9e75933b8bd7360739c51129be29c1ca8604f0 ### match next
de38256464fb6731feefa25c5985b335cfea4021 Merge branch 'ps/maintenance-detach-fix-more' into jch
224a9daee7d59d095e73ecbdd530279209d7f978 Merge branch 'pp/add-parse-range-unit-test' into jch
0f4d96a7804f7f30710e1f41f773d32cfdf57768 Merge branch 'ja/doc-synopsis-markup' into jch
ebac55bc5c719c914c1cefee26ac18924331d8e8 Merge branch 'cc/promisor-remote-capability' into jch
667a9ae0238aa1c668a0ae513cdeace096c5d4e8 Merge branch 'jc/too-many-arguments' into jch
0aba1a05f2d1c5f5460245a8d3522d9051779f94 Merge branch 'gt/unit-test-urlmatch-normalization' into jch
0bc2662989fd29dd1b0cdd7ca9535f82fc3fe18a Merge branch 'ps/reftable-drop-generic' into jch
fff8c5029d85d06902d88495607451d61cb3c82c Merge branch 'ah/git-prompt-portability' into jch
6f00c733b6bdacb01689c6314efa3b4cc0d8e148 Merge branch 'jk/send-email-mailmap' into jch
3a44330bc4cf9447481b0ba443477b54d521fc98 Merge branch 'ps/leakfixes-part-5' into jch
dfe0f1438ee39a3551c1ccc676e61706fa094ec5 Merge branch 'jc/coding-style-c-operator-with-spaces' into jch
c6986274b2835d6bfe5bd7c2f2c6f3ae4322b1e5 Merge branch 'jc/mailinfo-header-cleanup' into jch
895248ec7e3c701c2e6b33464fabf00a3a000127 Merge branch 'ew/cat-file-optim' into seen
0ac828310ad09c52c5e05e6e5b24304e16281e11 Merge branch 'tc/fetch-bundle-uri' into seen
e47769e8b55416c7d9c6def0a215fcc5129388b2 Merge branch 'jc/range-diff-lazy-setup' into seen
96f653e3bed91418e77e3fcd2b054f80ae219f8f Merge branch 'js/libgit-rust' into seen
822e803c50b18ab1626ca8f9299aa47eeb06b352 Merge branch 'cp/unit-test-reftable-block' into seen
0734f0e0f8a78b25142f64c5d767e25e5c84b7a3 Merge branch 'tb/incremental-midx-part-2' into seen
d9dbda57af6cf0e250029988547676fb7b05d619 Merge branch 'mt/rebase-x-quiet' into seen
8bbfbe33e8f62bd9a8434dc3951d947f84b64422 Merge branch 'ps/reftable-concurrent-compaction' into seen
ec184e3ed9f350b8a2e464b581656cc52c295e40 Merge branch 'ps/clar-unit-test' into seen
a72764059fdee13fc204f08d8ba317467cb8c804 Merge branch 'sj/ref-contents-check' into seen

--===============5177861379424431069==--
