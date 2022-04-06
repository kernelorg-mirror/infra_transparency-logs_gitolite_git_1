Content-Type: multipart/mixed; boundary="===============1587404710230850088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 06 Apr 2022 22:51:21 -0000
Message-Id: <164928548168.28545.13596287783383562175@gitolite.kernel.org>

--===============1587404710230850088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: faa21c10d44184f616d391c158dcbb13b9c72ef3
    new: 07330a41d66a2c9589b585a3a24ecdcf19994f19
    log: |
         350296cc78912c245847ec65e55143053450cce1 ls-tree: `-l` should not imply recursive listing
         5b52d9f15e311b82ee5f5c5ed9927c65b63731bf git-compat-util: really support openssl as a source of entropy
         2e37594797155e5d6134db3ce1e23bf42045934b configure.ac: fix HAVE_SYNC_FILE_RANGE definition
         8af0699b7a86a6f3c2fe9b745bcbe56ec777feac Documentation/Makefile: fix "make info" regression in dad9cd7d518
         f2a2876f5a4a9c5250d8f64bd468677d506a956a contrib/scalar: fix 'all' target in Makefile
         0f0303a479477cfd4f766bdfb955c7f2ebe9227a Merge branch 'ab/make-optim-noop'
         327933fbbc9b3dd40525373d70355be6482fca0c Merge branch 'ns/core-fsyncmethod'
         95acb13a550cbc07a5ef38ffceb5678fac61acff Merge branch 'bc/csprng-mktemps'
         07330a41d66a2c9589b585a3a24ecdcf19994f19 Merge branch 'tl/ls-tree-oid-only'
         
  - ref: refs/heads/master
    old: faa21c10d44184f616d391c158dcbb13b9c72ef3
    new: 07330a41d66a2c9589b585a3a24ecdcf19994f19
    log: |
         350296cc78912c245847ec65e55143053450cce1 ls-tree: `-l` should not imply recursive listing
         5b52d9f15e311b82ee5f5c5ed9927c65b63731bf git-compat-util: really support openssl as a source of entropy
         2e37594797155e5d6134db3ce1e23bf42045934b configure.ac: fix HAVE_SYNC_FILE_RANGE definition
         8af0699b7a86a6f3c2fe9b745bcbe56ec777feac Documentation/Makefile: fix "make info" regression in dad9cd7d518
         f2a2876f5a4a9c5250d8f64bd468677d506a956a contrib/scalar: fix 'all' target in Makefile
         0f0303a479477cfd4f766bdfb955c7f2ebe9227a Merge branch 'ab/make-optim-noop'
         327933fbbc9b3dd40525373d70355be6482fca0c Merge branch 'ns/core-fsyncmethod'
         95acb13a550cbc07a5ef38ffceb5678fac61acff Merge branch 'bc/csprng-mktemps'
         07330a41d66a2c9589b585a3a24ecdcf19994f19 Merge branch 'tl/ls-tree-oid-only'
         
  - ref: refs/heads/next
    old: 1a0ee253ff9b576ec0564f7f220d3739736aa3fe
    new: f748c5af7adbbc28de793572b96a8784c2fec8a6
    log: |
         0f0303a479477cfd4f766bdfb955c7f2ebe9227a Merge branch 'ab/make-optim-noop'
         327933fbbc9b3dd40525373d70355be6482fca0c Merge branch 'ns/core-fsyncmethod'
         95acb13a550cbc07a5ef38ffceb5678fac61acff Merge branch 'bc/csprng-mktemps'
         07330a41d66a2c9589b585a3a24ecdcf19994f19 Merge branch 'tl/ls-tree-oid-only'
         f748c5af7adbbc28de793572b96a8784c2fec8a6 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 7c48d7355643d010c1944c30e13e38519a9e6d0b
    new: 46768a607e3d63f7eafe5e4cdd291d824ec5f03e
    log: revlist-7c48d7355643-46768a607e3d.txt

--===============1587404710230850088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c48d7355643-46768a607e3d.txt

0f0303a479477cfd4f766bdfb955c7f2ebe9227a Merge branch 'ab/make-optim-noop'
327933fbbc9b3dd40525373d70355be6482fca0c Merge branch 'ns/core-fsyncmethod'
95acb13a550cbc07a5ef38ffceb5678fac61acff Merge branch 'bc/csprng-mktemps'
07330a41d66a2c9589b585a3a24ecdcf19994f19 Merge branch 'tl/ls-tree-oid-only'
147f9a7cbf08192e4019c8683687802023a65783 Merge branch 'ab/misc-cleanup' into jch
788289a4cf5bc7312407987895e8f441fbdd7f59 Merge branch 'tk/untracked-cache-with-uall' into jch
bed42ed5f79ebe5c397051e3bb0b10bfc217d8fa Merge branch 'jh/p4-various-fixups' into jch
1240e3a7c34f459d124702639cb870cca6634486 Merge branch 'fr/vimdiff-layout' into jch
dd756768280625f018f28da413a35b35b66cff3a Merge branch 'ea/progress-partial-blame' into jch
e9b81b1f6ee33e468072cd2c42e0cef58ae7e797 ### match next
b7539c6df50c25e685882916fb33259e6aaa72b6 Merge branch 'ns/batch-fsync' into jch
88c62038bd0d8fabaf064c3c0f839edfc062c556 Merge branch 'gf/shorthand-version-and-help' into jch
7d5c28bbaa40dda7aea519e7bbc4be0f2ed344bf Merge branch 'dl/prompt-pick-fix' into jch
c579d0ee995958b7859e3162f9dd60dc2de99fcd Merge branch 'en/merge-tree' into jch
ef7ccf2e7c1375c94ab0deef178eba07e6e19860 Merge branch 'js/use-builtin-add-i' into jch
466498354d2ee7741a0909718fa74759c52e1e7f Merge branch 'js/scalar-diagnose' into jch
20289f9b6544fb616969d59b8a873f49bca88bdd Merge branch 'et/xdiff-indirection' into jch
8a66568a3d21a3eb092fd697e3b988ce1fcafcb4 Merge branch 'js/bisect-in-c' into jch
48ee7ca1eb9f9913a876ab7f8ba5d19798a768e2 Merge branch 'tk/simple-autosetupmerge' into jch
7ddcdcafc48f694f7069a2e43079053ea0be90ef Merge branch 'gf/unused-includes' into jch
3f117f1c121238c7221f33ca909df0af455e19e6 Merge branch 'ah/convert-warning-message' into jch
020bd493ef01b3501f3eb9d7b4e1dfb50d68fb6c Merge branch 'pb/submodule-recurse-mode-enum' into jch
c32d8a1ad899df0f426b61a3f0fc626372af90e1 Merge branch 'km/t3501-use-test-helpers' into jch
720f0661bce17ee16f1839b39a6ad366f9919305 Merge branch 'rs/commit-summary-wo-break-rewrite' into jch
e73dea1d00df5603b547dd0bdf5683e2912006f7 Merge branch 'tk/p4-utf8-bom' into seen
405a5a2b1810c5328c1e5a243d27cb408768b297 Merge branch 'tk/p4-with-explicity-sync' into seen
d4a0452393709bf50105d4b5ff71557c96b55cdf Merge branch 'cg/vscode-with-gdb' into seen
99bd250556e72a9cf18639d24054dbf88f106e94 Merge branch 'jh/builtin-fsmonitor-part3' into seen
ac438a4f781defdbb9834b78f0a531ec21c43f5b Merge branch 'tb/cruft-packs' into seen
ea21efab16994cbe8bcb4f2b66ac39c1bac4f77f Merge branch 'ab/commit-plug-leaks' into seen
632beebc51d5e3a7c9cc4033c70f4b9a0853acea Merge branch 'en/sparse-cone-becomes-default' into seen
b87db28f92468ce043a31db1c9816b03154122d3 Merge branch 'kf/p4-multiple-remotes' into seen
39b9713530d0274dd15f9f2cdcea1552f70785f8 Merge branch 'bc/stash-export' into seen
9e70c59e459a764915db2865a7738caeb7e842f3 Merge branch 'ab/plug-leak-in-revisions' into seen
3b03482ad8c5213cfa755139df19ad8428f809e4 Merge branch 'ab/http-gcc-12-workaround' into seen
9d2ed2a1e104bfb0df87ed86cfcc54c11af833c7 Merge branch 'ab/ci-setup-simplify' into seen
46768a607e3d63f7eafe5e4cdd291d824ec5f03e Merge branch 'ab/ci-github-workflow-markup' into seen

--===============1587404710230850088==--
