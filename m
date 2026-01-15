Content-Type: multipart/mixed; boundary="===============2042841445546591200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 15 Jan 2026 00:25:18 -0000
Message-Id: <176843671821.1475366.896549006324466569@gitolite.kernel.org>

--===============2042841445546591200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 989bfeab044991ccf3889ee853efd264ba2d25b9
    new: 93302888b8d30a8c8d15603f1b939d60317ce624
    log: revlist-989bfeab0449-93302888b8d3.txt

--===============2042841445546591200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-989bfeab0449-93302888b8d3.txt

9baec99e3eef5bbf5978ab1caa30d0770ef3b6e0 Merge branch 'tb/midx-write-corrupt-checksum-fix' into tb/incremental-midx-part-3.2
a1aa8410e3f9badb70587d4e8838c0d9e7361634 midx: mark `get_midx_checksum()` arguments as const
2fb1a068ecdd237c4336ff5afeeef704eaf7dee9 midx: rename `get_midx_checksum()` to `midx_get_checksum_hash()`
14453bfb6661e3d1fdb8ef66cd5e0d80387058cb midx: introduce `midx_get_checksum_hex()`
396afe7e0a33d62ddcdc88fda4fc90ad2bec3420 builtin/multi-pack-index.c: make '--progress' a common option
4741de48f028b47f990fc91340804f57f87985f2 git-multi-pack-index(1): remove non-existent incompatibility
e6259e5e44cc72435633fe9b0ec5792ec11dd001 git-multi-pack-index(1): align SYNOPSIS with 'git multi-pack-index -h'
5a68d95c3c39a3c8915216a88f761256dcf07c4d t/t5319-multi-pack-index.sh: fix copy-and-paste error in t5319.39
0de6662a17c9efc5ee5c9c497cb03411d2b9f7a8 midx-write.c: don't use `pack_perm` when assigning `bitmap_pos`
ee9fe71928fab681bac2f584a249c11cd3052f03 midx-write.c: introduce `struct write_midx_opts`
8de6741d3a5d50c0ade05661d069077d92f735fc midx: do not require packs to be sorted in lexicographic order
c253c55ca6dfd7e8d171fc9627cfe7a2ae668527 git-compat-util.h: introduce `u32_add()`
b39598a039548724841995b84f1364c52001d8a7 midx-write.c: introduce `midx_pack_perm()` helper
e59b7b8756ce1f125391f4c862f73e243e1f086a midx-write.c: extract `fill_pack_from_midx()`
8145f2d4ffb0b3db22c2a8a1429d92daa6b0caed midx-write.c: enumerate `pack_int_id` values directly
9c8ae2706ac1b5db138106e55e7a2d60203f5557 midx-write.c: factor fanout layering from `compute_sorted_entries()`
96d212143ae8d796d51aac77d6595483309f460b t/helper/test-read-midx.c: plug memory leak when selecting layer
8d7e394ee96850623bc65d789c3619fbda8db9de midx: implement MIDX compaction
e701e85cafa61bf0422be45153498472f398f0ca midx: enable reachability bitmaps during MIDX compaction
076bc2125db69cf1b9e8f839498cabdc559b3657 Merge branch 'en/xdiff-cleanup-3' into seen
5db8877c9963d2a1fb5586d3864a19b88cb7c2d3 Merge branch 'tb/incremental-midx-part-3.2' into seen
a8fbecc517fda2c47676cb93476607ee9fb004b1 Merge branch 'jc/exclude-with-gitignore' into seen
81cb72bd8f4ba5ab5abf2fbce701e4d967960640 Merge branch 'ms/doc-worktree-side-by-side' into seen
6aba18c69b965a70be1b19f2e9fcb10528ddc11c Merge branch 'lc/rebase-trailer' into seen
5f55c0bbfa278616007a3a552cc658f0d265b2e8 Merge branch 'dw/config-global-list' into seen
434e01b564fe43f33443662514f3ef8126b97acb Merge branch 'sp/shallow-time-boundary' into seen
4500e0357978a86c9bb7b5ba5c1ef99ea6127838 Merge branch 'lo/repo-info-keys' into seen
36807c8c909093ab5b2153b8451f9447c9d31050 Merge branch 'js/neuter-sideband' into seen
4e05acaa7cb2e40b99803377de3c64fa440a726d Merge branch 'pc/lockfile-pid' into seen
9575f813e645b52548edd3dc2b3f9167f36ae477 Merge branch 'pt/fsmonitor-linux' into seen
56b09ab716d417310373dc28fa43cbbb478144c4 Merge branch 'pt/t7527-flake-workaround' into seen
e92d775f1a2be57f49dd4c93c77cbe7487466bf5 Merge branch 'cc/lop-filter-auto' into seen
015ff1eaa6cbcf786c37f1c28f52496ba41a6bfd Merge branch 'ar/run-command-hook-pre-push-fix' into seen
60beecc814c1a5062e4993099817df81a7ff3cd5 Merge branch 'ps/history' into seen
a989905a9ec7bc7da8561d43a86118bf1dfc3086 Merge branch 'pw/replay-drop-empty' into seen
b58b7d85973864d2bb16965250950312e7713c49 ### CI
74a81f24f5326abddaae719daf10d74251a46681 Merge branch 'bc/sha1-256-interop-02' into seen
bfce83a8ddbeb4f8175647da17e7e9134fab8a49 Merge branch 'cs/add-skip-submodule-ignore-all' into seen
93302888b8d30a8c8d15603f1b939d60317ce624 Merge branch 'ob/core-attributesfile-in-repository' into seen

--===============2042841445546591200==--
