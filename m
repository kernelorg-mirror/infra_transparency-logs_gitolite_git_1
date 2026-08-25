Content-Type: multipart/mixed; boundary="===============0130527121678557608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/cgit
Date: Tue, 25 Aug 2026 14:07:55 -0000
Message-Id: <178766687544.3279605.11734738610674806609@gitolite.kernel.org>

--===============0130527121678557608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/cgit
user: mricon
changes:
  - ref: refs/heads/master
    old: 00ecfaadea2c40cc62b7a43e246384329e6ddb98
    new: 044821677c774cd24f25f1818ea51d09cc64b006
    log: revlist-00ecfaadea2c-044821677c77.txt
  - ref: refs/heads/b4/fix-cache-slot-race
    old: 0000000000000000000000000000000000000000
    new: 31c5c1c67653ffa383e055c76a088936f92a7782
  - ref: refs/heads/b4/object-reachability-check
    old: 0000000000000000000000000000000000000000
    new: e206e0af8f3de37ca43b60c696e12c187c207ac7
  - ref: refs/heads/b4/feature-git-bug
    old: 0000000000000000000000000000000000000000
    new: c41931b2b261000699bc29be9d6dd9b778b442a4
  - ref: refs/heads/korg-infra-deployment
    old: 0000000000000000000000000000000000000000
    new: c196dd61e76a18fc636ea7535dc78cfa2f4b726f

--===============0130527121678557608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00ecfaadea2c-044821677c77.txt

6feb1b669b381452c1c2b4723bfd18275ecae350 git: update to v2.39.1
4dee601bb6042cf7db2472b9c34530850345f680 git: update to v2.39.2
2593cd813860d71bd85db48c919de3d6e41b8b57 git: update to v2.40.0
0e6744b3082f576be21dd1b88f519a3c1f7d3931 git: update to v2.40.1
a6da40bf84527cbe77d1ec504e1fefb982b9a52a git: update to v2.41.0
2f50b47c72cbc4270bbd12ae7f520486d5f42736 git: update to v2.42.0
a95762af1ab8b4286a515630f750892d85bd6540 git: update to v2.42.1
793c420897e18eb3474c751d54cf4e0983f85433 git: update to v2.43.0
63d35e556f294f60891c0611d9944202dc10e662 git: update to v2.43.2
8905003cba637e5b18069e625cd4f4c05ac30251 git: update to v2.44.0
dbadd856ba0537110338cfe58256b152d01388c0 git: update to v2.45.0
92a8f1676a2cbe57fd9d9c9b40a5ccd23dc0b842 git: update to v2.45.1
b2c939af4bbd24882fcd28aa6b75319ca61c7c5b git: update to v2.45.2
34c30d12fc917d9853135f6e9d4c8e531efddaeb ui-stats: add missing source header
fb87de795b9f1b1e21825243716ff1156097adf2 fix building with clang
09d24d7cd0b7e85633f2f43808b12871bb209d69 git: update to v2.46.0
87fdb57d6040a71f261b2e87112492c281cd5246 git: update to v2.46.1
1cb701a9b615acf2d4a9f5c6c2668cd11343e124 git: update to v2.46.2
c1733e28d91bea5647e11fe099751fbc839669d7 git: update to v2.47.0
99a2f47c96b1d01c642d4bad0f7e2a6d27f5df99 git: update to v2.47.1
be06bedb037982608171b6646d7c951a957c70c7 git: update to v2.48.0
ce4a66b9d7a3f393708fa7c9725b077b3ded71d0 git: update to v2.48.1
994d3fe1a8fa56d5a1dd36aae62c788169160c3a git: update to v2.49.0
d8095e083e6f940a2b3d0bb473b0fe10854eba9d git: update to v2.50.0
20ac8f55d43bcc789e8ecca1a5c878087394b5e3 git: update to v2.50.1
012870fad70f3eca82c5a25126c77edb3d2284ee git: update to v2.51.0
883304cb0ec4d27df33008f945e81174c26baa30 git: update to v2.51.1
251ee33360e855664551de8568ef59f90221f1ff git: update to v2.51.2
1b79eecd9c5c71237ca8960319dc4d858895220d git: update to v2.52.0
d9da9cec9640668f82b2f367fade18eb27b28616 git: update to v2.53.0
e9beaff4018c02f5c46987f8b2a2e904eba28ac4 scan-tree: fix error caused by missing parameter name
11a6c92def985710eca79733f136b471d474b053 ui-shared: don't write <link> if favicon unset
33684088138c442b7adedeacb78dc07bbdf23b91 Makefile: fix uninstall to remove js and robots.txt
67672fb536cd1aa0222295f0938c412eb87d6449 Makefile: fix uninstall to remove filters
05ce954cf016bae560b51c31080d65ddc5910cc2 css: highlight line in diff...
7fee3f699226a476a754fab7e1f0be5a559388da css: round border edges for deco
29d8c62437c71410061daa6a1b3ec0ec566eb559 ui-log: don't free diff object when outputting diff
61ef851ef52c3094d12fefad3576262606fddd27 Bump version
0d28d54f0a287ee3e5a12d14ffd2ee23b5e22d76 ui-log: allow link following to be disabled per-repo
0d8e5fbc31e1082063bfb5155c35b7869721152b cgit: override die routine globally
829eb0711305e8946fa2f4a1c57c43354f35e208 cache: truncate lock file before filling
5b4e73c203f5f4484d66f043f1e9114daefeb632 cgit: devirtualize repo_config
e7e8cf1801b06a9f7f5092671b0413689a765fe7 cgit: use strchrnul instead of open coding
ed05b1054df10a2fbc68000cfdd429daec03a456 cgit: truncate all config values at the newline
44ca1d1ec8eee7f4440fbfd613fc1072a14b441c git: update to v2.54.0
5a0f900569f421422bd7511a45c7346c7668e710 global: fix libc constness warnings
044821677c774cd24f25f1818ea51d09cc64b006 Bump version

--===============0130527121678557608==--
