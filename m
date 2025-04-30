Content-Type: multipart/mixed; boundary="===============0946718637698384380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 30 Apr 2025 23:29:49 -0000
Message-Id: <174605578981.1179487.15722491367275409670@gitolite.kernel.org>

--===============0946718637698384380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 43817a87c6754b16be1aeae574ba221f311b1226
    new: b0cdbeb28ef92d757d3829da3104c9df809c64ac
    log: |
         9481877de342425ea1d3cd10f7a212e99d4e2670 hashmap: ensure hashmaps are reusable after hashmap_clear()
         b0cdbeb28ef92d757d3829da3104c9df809c64ac Merge branch 'en/hashmap-clear-fix' into next
         
  - ref: refs/heads/seen
    old: 5de46d868c23f639be9bbd60ff35396ef97c068c
    new: 9f67f1018b1e24c64f6cffb6d9b2e545cddb323a
    log: revlist-5de46d868c23-9f67f1018b1e.txt
  - ref: refs/notes/amlog
    old: 33a1694c34ae279573faded209f025269b05d1a3
    new: e39db413cc181e051b944a9872a1bf413ce379cd
    log: |
         56ddf575788625608acb288d91b145ddf1e33c25 amlog
         5963d3019ce79b32f80cf36844e163e7e27689a0 Notes added by 'git notes add'
         d719f3f80c707f1c9125a07726aeace801803466 Notes added by 'git notes add'
         303bf795b3b5d68ef9708b7256649a776751c7ef Notes added by 'git notes add'
         a576e3f079221f00098f628e557cec469221e147 Notes added by 'git notes add'
         8c110b70df4e63ff5bece95c7fde249cf7e41bcc Notes added by 'git notes add'
         5bc748bc2c990aee81ed342f3d6813febba9fb86 Notes added by 'git notes add'
         f11e37559504945684a974fcb5698656e0696751 Notes added by 'git notes add'
         2dad009b08dcb9e86cf70c45b4baf94d11c57efd Notes added by 'git notes add'
         5d26fddf3553b0477c9bf3def7739b638453c356 Notes added by 'git notes add'
         ba949eb9f92580352d4ea5c1940d8358aab2980a Notes added by 'git notes add'
         a027a5e11a084752fd1819dcfddfe22e94e8f6ee Notes added by 'git notes add'
         e39db413cc181e051b944a9872a1bf413ce379cd Notes added by 'git notes add'
         

--===============0946718637698384380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5de46d868c23-9f67f1018b1e.txt

8ab53452417f6c14561c2d40ad0515e81411b755 builtin/gc: fix indentation of `cmd_gc()` parameters
0c8007206369819fc4315e26e22cbb25f0c56a92 builtin/gc: remove global variables where it trivial to do
50a2249dce44c7823056fd6e87eb085cd98094d8 builtin/gc: move pruning of worktrees into a separate function
4167c6153b10593b753c4f73eb930b5425e091af worktree: expose function to retrieve worktree names
eae6763649fe035ee30f7ae9d6f262bf0b57118f builtin/maintenance: introduce "worktree-prune" task
91b34c4529ce12d703ab147fc8f6abc55ed23dd1 rerere: provide function to collect stale entries
f7bc30f73662556c02a9dfcd36ef23fe87949c27 builtin/gc: move rerere garbage collection into separate function
091fc896d09f97f1dc9381fde8c3c405c61937e5 builtin/maintenance: introduce "rerere-gc" task
82dbc0b3410a0abf59fe32f2d428ed1f42cb45a9 scalar register: add --no-maintenance option
73430eb2b872e198ceca540a326b1a612a662fb7 scalar clone: add --no-maintenance option
8583c9dcbc7d362250c0310e4cee771ec5003327 builtin/mv: bail out when trying to move child and its parent
974f0d46645604ac45b8a5ce0b90e2b2a56ca764 builtin/mv: convert assert(3p) into `BUG()`
3d042464c1cff12b9f63b6a9a249e1072df86ed4 Merge branch 'js/windows-arm64' into jch
ea8963f57d71e3d01b55adfd011afb4cd2e551f6 Merge branch 'ps/meson-build-perf-bench' into jch
5698906a52b6cbda27b9abf032f17668bb424051 Merge branch 'es/meson-cleanup' into jch
2014f6591081ef25fd917c5fa3d6dff7337cfea1 Merge branch 'kn/meson-hdr-check' into jch
e2479b68a8dbf90bc17f80d3e59dcd99c17efede Merge branch 'en/hashmap-clear-fix' into jch
f259114a895f1f0acf42f082907425043f2d89a7 ### match next
9fafa317b6cd5d2e8bc5667bb5f6a87d311e8330 Merge branch 'ps/mv-contradiction-fix' into jch
dcfa7cc15ec726a6e61921fed38eba7eac7d3bae Merge branch 'js/diff-codeql-false-positive-workaround' into jch
30e5adab2ca59fceb0ee781035d9f20dab5f38b7 Merge branch 'ag/send-email-outlook' into jch
80cd2aa232fa94d4f539a8be0170fbf28f10bb0b Merge branch 'ps/object-store-cleanup' into jch
271de11fe0f1db7faa3dcf76661356fd61c7b8c1 Merge branch 'jc/ci-skip-unavailable-external-software' into jch
8080c39d40237cb59899bc6eb4300bf4605d22a0 Merge branch 'ds/path-walk-2' into jch
3203b265f8222c9297addbfe837e2df3683c06bf Merge branch 'pb/status-rebase-fixes' into jch
ea1cf952b7c24ebdc5dd2a2bf255520aef636f73 Merge branch 'md/userdiff-bash-shell-function' into jch
c2a28d5485d35da3228269c2cd46507f83e13ad9 Merge branch 'tb/midx-avoid-cruft-packs' into jch
88811d8870c30dc0e4f3b12aa1c212774ae87bb0 Merge branch 'tb/pack-bitmap-lookup-tables' into jch
def1bcb1784a389dcfc16dc96459e299aaa8da6f Merge branch 'ds/fix-thin-fix' into jch
1a63c1eaea0085c09b2c0e8c50e6140fa1ad55b5 Merge branch 'ps/meson-bin-sh' into jch
90c2cffacf67797727d805dcaadebaf3502fd5c7 Merge branch 'ng/xdiff-truly-minimal' into jch
cc522f295568901575a477db755ebb085017c04c Merge branch 'ds/scalar-no-maintenance' into seen
5b8b572e80d80ea636cb9c36443c78b7c30a9c4a Merge branch 'cc/promisor-remote-capability' into seen
de349dedf8b3df760d54d0e71fc63f939f4bad2a Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into seen
bc60f670a694b4c546794243a54d3abecb2203cd Merge branch 'ib/diff-S-G-with-longhand' into seen
a754ddec7e5fef09d6d26522e1e43b3727a045d3 Merge branch 'ej/cat-file-remote-object-info' into seen
0126d891837428f1259971e3dead8537f2a5e79f Merge branch 'sj/string-list-typefix' into seen
09fe180f6fa0a9aa6ecf96a174c3f9c6d243c4e1 Merge branch 'dd/meson-perl-custom-path' into seen
9f67f1018b1e24c64f6cffb6d9b2e545cddb323a Merge branch 'ps/maintenance-missing-tasks' into seen

--===============0946718637698384380==--
