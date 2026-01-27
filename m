Content-Type: multipart/mixed; boundary="===============0879513286615482980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 27 Jan 2026 16:34:59 -0000
Message-Id: <176953169942.4136580.7180145758755849390@gitolite.kernel.org>

--===============0879513286615482980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: ab689ea7f91ab0858e85776f31102203d3ea7b83
    new: ab380cb80b0727f7f2d7f6b17592ae6783e9820c
    log: |
         ab380cb80b0727f7f2d7f6b17592ae6783e9820c Git 2.53-rc2
         
  - ref: refs/heads/master
    old: ab689ea7f91ab0858e85776f31102203d3ea7b83
    new: ab380cb80b0727f7f2d7f6b17592ae6783e9820c
    log: |
         ab380cb80b0727f7f2d7f6b17592ae6783e9820c Git 2.53-rc2
         
  - ref: refs/heads/next
    old: 54de79736de6b103c070aa3b8554421daf54b639
    new: 2597b5adb47d07fac54316d0a3d81a2567b43e87
    log: |
         ab380cb80b0727f7f2d7f6b17592ae6783e9820c Git 2.53-rc2
         2597b5adb47d07fac54316d0a3d81a2567b43e87 Sync with Git 2.53-rc2
         
  - ref: refs/heads/seen
    old: 9fd9e47dd57bbadb3b1630e7933a5024a5a28919
    new: 237c8f94d33eb4d02bd9012628dbe990ec7c73f8
    log: revlist-9fd9e47dd57b-237c8f94d33e.txt
  - ref: refs/notes/amlog
    old: 9ec0ccbc2308500fc612c827cd2e98f1a2e7dfea
    new: 7b3ef3f7cdca8f505bf48f72ad055371f89e5c92
    log: |
         7b3ef3f7cdca8f505bf48f72ad055371f89e5c92 amlog
         
  - ref: refs/tags/v2.53.0-rc2
    old: 0000000000000000000000000000000000000000
    new: 20f0c2a0fbb01b94d417a0d633a47bfbdd080841

--===============0879513286615482980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fd9e47dd57b-237c8f94d33e.txt

ab380cb80b0727f7f2d7f6b17592ae6783e9820c Git 2.53-rc2
e627aa4a542cdd6fd8b3f96679ae5d25edcffbf4 Merge branch 'jk/remote-tracking-ref-leakfix' into jch
0134b0a0d7c18d6e4416fc1f6bc1fbed4c438751 Merge branch 'aa/add-p-previous-decisions' into jch
006eb70c6b83112d4611ba41d9e8b56be0d8c962 Merge branch 'ar/submodule-gitdir-tweak' into jch
262fcc748b97da5e1efea85381ba8a7bb653c5f6 Merge branch 'ap/http-probe-rpc-use-auth' into jch
faafe049b57dc4587dde6bd96d818a67afaf5c9d Merge branch 'dd/t5403-modernise' into jch
1c62cee42b9a3c7038e25420efb58098f492c59e Merge branch 'sp/myfirstcontribution-include-update' into jch
a0e01f9e2571745c945b9852459aa051dcf49140 Merge branch 'ac/sparse-checkout-string-list-cleanup' into jch
d693ca1162b74bf43e8345ee8695a132d1697e89 Merge branch 'lp/diff-stat-utf8-display-width-fix' into jch
a2eb21e9246a5ef42a1501b263052fc287e52a4b Merge branch 'tc/last-modified-options-cleanup' into jch
107ee63ce46c69323a3a41ddc10667ac040f362f Merge branch 'sp/t5500-cleanup' into jch
15b7d06dd13dd24df68abb4f1edaa8c04b023ca7 ### match next
fdeb174aafd37dd8235358df98d24a5ee4650a07 Merge branch 'tc/last-modified-not-a-tree' into jch
dc6e4c236b6f51199b306bba5f2bd0e3f1578cfd Merge branch 'ty/symlinks-use-unsigned-for-bitset' into jch
bf8f0195439e0b390113ea88f6ac63c8a12e517b ###
bd3c74e148ecfdb3b777d90f3f2ecaf46a949593 Merge branch 'ps/commit-list-functions-renamed' into jch
9952e40a6681e246ee63aac426e6ae89673527da Merge branch 'hn/status-compare-with-push' into jch
01614f3662342b81ea070552a3f168a109078d2b Merge branch 'ps/history' into jch
14d7d5b1651e4ef34eeffb4f84b68ec4056b62d9 Merge branch 'pw/replay-drop-empty' into jch
f6821315cc6197dffc5e151fb8c76870600666bf Merge branch 'kn/ref-batch-output-error-reporting-fix' into jch
cfb83d02e702c8ff0f7823e4f5b830588b947ebf Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
b89a27cc62e334ae0081a43265406df58d2b5a4b Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
81215ddbc35ce6d72569ad23828cba3db39a69b4 Merge branch 'ag/http-netrc-tests' into jch
94a65f11f069b0b9ca710912d5dab501f300f90d Merge branch 'sp/shallow-deepen-relative-fix' into jch
2a048aeed782d7a7010bfe8aa08edf4f0f8e128b Merge branch 'ps/validate-prefix-in-subtree-split' into jch
d4aa5db2a15a1472c5a804da50ed4cf816c9c103 Merge branch 'ar/run-command-hook-take-2' into jch
d98d58ac34ea4e998766b3000662e68df26c9890 Merge branch 'pc/lockfile-pid' into jch
ef2bdecbe9a47c75a4899623a9a520a0eb1c7739 Merge branch 'ps/odb-for-each-object' into jch
40775cce4dd5fc0b70aa26001bb3ef66e9b123e8 Merge branch 'ds/revision-maximal-only' into jch
0bd430e80b392e695f288d74812e5623f46a56eb Merge branch 'yc/histogram-hunk-shift-fix' into jch
cccfe1e7699814598e63afcfea9c7037976d83ce Merge branch 'ja/doc-synopsis-style-even-more' into jch
637853e2664f895c5bc3a4213441173b12b6152f Merge branch 'pw/xdiff-cleanups' into jch
b1217c01330985502d89960396939b2f4927b286 Merge branch 'ps/object-info-bits-cleanup' into jch
bf6b2f0ee3c1bd61a1bfb52078d570830c75f997 Merge branch 'ac/string-list-sort-u-and-tests' into seen
10c60cb16105814ec04b819334d1c063e9b42ff8 Merge branch 'tb/incremental-midx-part-3.2' into seen
7654ed07317b603ce8c8b675a7fd893bc918a62b Merge branch 'lo/repo-info-keys' into seen
950cca79e9feb926ae0bbcf01e0df270d1de6154 Merge branch 'pt/fsmonitor-linux' into seen
3bf446c0ace96d71982448c2f1362736d84eb04f Merge branch 'pt/t7527-flake-workaround' into seen
76a9afb4e7aa74c44784a9df80952f79c60ba897 Merge branch 'cc/lop-filter-auto' into seen
ce47fd535ebfb42615c560287d2553a090ebb25a Merge branch 'cs/add-skip-submodule-ignore-all' into seen
0981514b8d65d14e39d0708d06e8d6d172da3b82 Merge branch 'ob/core-attributesfile-in-repository' into seen
4d7bb1c1bfb240b8d97ac4f2d2a868449d6ddcff Merge branch 'js/neuter-sideband' into seen
5425a5ee120e0c6c55305faeec939e696e1ad6b5 Merge branch 'ng/submodule-default-remote' into seen
c7219475fb3f7d14ab8cae5cc38b0348ae4a8a31 ### CI
237c8f94d33eb4d02bd9012628dbe990ec7c73f8 Merge branch 'bc/sha1-256-interop-02' into seen

--===============0879513286615482980==--
