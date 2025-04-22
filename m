Content-Type: multipart/mixed; boundary="===============0248378382877996117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 22 Apr 2025 03:55:25 -0000
Message-Id: <174529412576.2391575.18359083532134614520@gitolite.kernel.org>

--===============0248378382877996117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 08de2187443642ba96f67e482a9ed7d9a3859552
    new: 31b8cc1fabb14565d61dc8baa86e16bdac8b1de6
    log: revlist-08de21874436-31b8cc1fabb1.txt
  - ref: refs/notes/amlog
    old: 91dc7ccfe129a6dad5397e12d23cff1ab0620785
    new: 683e3b735862724e329b7c6e4d1ed5aad7715538
    log: |
         683e3b735862724e329b7c6e4d1ed5aad7715538 amlog
         

--===============0248378382877996117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08de21874436-31b8cc1fabb1.txt

fe7c81938cdc9d533d8fe99aa5a1ae10525c5460 bswap.h: add support for built-in bswap functions
eb0fbac72a5e4e2db88c790506baf487e99611dd config.mak.uname: add support for clangarm64
707aa92b12566affe5a12f1f2cff40bae2471262 mingw: do not use nedmalloc on Windows/ARM64
2d7f5a4d63df2424d6616e2490bbcae0b4c00ba6 msvc: do handle builds on Windows/ARM64
2def49dd713c4e87c6bd85dc32f228fdf1acfbfa mingw(arm64): do move the `/etc/git*` location
745d4ff7d54416c2d7ac4792b5d3fe05630e4d44 max_tree_depth: lower it for clangarm64 on Windows
bb73fb02807c475b4d9dff0dc7fb8217e6ae6e8a maintenance: fix launchctl calendar intervals
90c4f136cdacf45602ddb4ef8e18b62518e9916a Git 2.49
7e2f56e798f1f054ceaa6148b7ce50d15139a28d global: mark usage strings and string tables const
0dc08fb1ce44d3a012dd198db154531784004445 Merge branch 'js/git-perf-env-override' into jch
d4eebdcf20119e704359e5fdb01b99f3e3abcc31 Merge branch 'ua/call-repo-config-with-possibly-null-repository' into jch
a7d17021f90eeb6adbb2d42decd110847d2bb105 ### match next
8c0cc3184a25167aca898c99cb52144007b2c24b Merge branch 'as/typofix-in-env-h-header' into jch
e643fc5f15690e67ee2af48c4d22ec9c9c197bf4 Merge branch 'az/tighten-string-array-constness' into jch
2fccb9867ea89f22aa7718dffaa5e15e67d5e9af Merge branch 'jh/gc-launchctl-schedule-fix' into jch
5658ab32a60518be41fa6bdad4c36df8a15d4b70 Merge branch 'js/windows-arm64' into jch
b244388b2f936181cbbe4bc3642a2a62bb8812d7 Merge branch 'ds/path-walk-2' into jch
5666e720475a44782816a38760ebd5ff88c631ca Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into jch
9b3456692bc033c975a736171b1efe62e49293f7 Merge branch 'pb/status-rebase-fixes' into jch
05f6f8c5e11ab20989cbf5bcc9f4ab036a14009e Merge branch 'md/userdiff-bash-shell-function' into jch
fa218da221a8bb6dd5a51311b7b6fdbdf5e45a37 Merge branch 'ps/reftable-api-revamp' into jch
c9a55505d0737e8733b2645a7ffcbccd60cd81c2 Merge branch 'ps/fewer-perl' into jch
e8cf2b99cd98bb786cde6884b2a3625c02d8bcdf Merge branch 'ps/meson-build-perf-bench' into jch
7b6316fb9fac25ed0466dec30a5cd48c633471d1 Merge branch 'tb/midx-avoid-cruft-packs' into jch
27da70c0bea3fe99bdf93efd3fda18476b53dc82 Merge branch 'tb/pack-bitmap-lookup-tables' into jch
15bda33c87915dfa4e19d0f5ee057efc61460832 Merge branch 'ib/diff-S-G-with-longhand' into seen
6070e878cd9aac002981c209b16278de09283480 Merge branch 'ej/cat-file-remote-object-info' into seen
7ee6bb6f41c8a41763fdea7f6a5ed9541abfdfe8 meson: simplify and parameterize various standard function checks
9191b9767c5f48a4292b4e344b64d48aea668522 meson: check for getpagesize before using it
a1327cd2e32e3a11f014c7d514515d7ea5b02914 meson: do a full usage-based compile check for sysinfo
195afd8fda8a05d28660b60a30f10014ba194ae6 meson: add a couple missing networking dependencies
e4fb7e47bb53926ed36b19484c08f4dbc3d2fea8 meson: fix typo in function check that prevented checking for hstrerror
8bc6dc761bdea3712cd3a4ff71335b3e4be21a61 meson: only check for missing networking syms on non-Windows; add compat impls
31b8cc1fabb14565d61dc8baa86e16bdac8b1de6 Merge branch 'es/meson-cleanup' into seen

--===============0248378382877996117==--
