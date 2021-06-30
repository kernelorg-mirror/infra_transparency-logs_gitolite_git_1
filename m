Content-Type: multipart/mixed; boundary="===============3503401315677553404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 30 Jun 2021 22:43:14 -0000
Message-Id: <162509299466.31110.12104140987897235093@gitolite.kernel.org>

--===============3503401315677553404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a68dd2adb3a7dfbfc476918b9355c5588b6f4762
    new: c5dc12929af14984cea527a97078b22e55b19b80
    log: revlist-a68dd2adb3a7-c5dc12929af1.txt

--===============3503401315677553404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a68dd2adb3a7-c5dc12929af1.txt

dc0592941138df684770bfe800ccad6b810214c3 xmmap: inform Linux users of tuning knobs on ENOMEM
ffe6e0395dd2a1eb4bfce277b8eee20ed74b7d6b bundle cmd: stop leaking memory from parse_options_cmd_bundle()
34b8bedf3251f513d687f0f88f7ad7b6ff4e3e53 bundle.c: use a temporary variable for OIDs and names
f75765930b2bb867319acf63f115e7d5e6c21513 bundle: remove "ref_list" in favor of string-list.c API
fe7fe62d8da0949d9b2bca34467b349bd294e91b grep: report missing left operand of --and
806f83287f8d6c0568beed7ca5d603f936d53c40 t6423: test directory renames causing rename-to-self
a492d5331cb93d8293e72741b4fb9e1ec4ff294b merge-ort: ensure we consult df_conflict and path_conflicts
3585d0ea232b1a9c5498ab5785b11f61e93967c8 merge-recursive: handle rename-to-self case
d56769e5093dd79474145d47bcb8a8d6a5668f16 Merge branch 'rs/grep-parser-fix' into jch
fd2366bec0987a2786915a7ffeda496c1f2cc279 Merge branch 'ar/submodule-add' into seen
fee64f742b551d8a82ab248268636fd2f809f3f3 Merge branch 'jt/partial-clone-submodule-1' into seen
100a992c953fc7e4976e75300df26b3cc58667ac Merge branch 'hn/refs-errno-cleanup' into seen
4d6976ce0ee7bc5f261e2f95049763689ced2057 Merge branch 'jk/doc-max-pack-size' into seen
26b1c1f66612161ab6d9bca20687a3fba3356c38 Merge branch 'es/trace2-log-parent-process-name' into seen
57dd396d6e5ec7ea2e3717beb6aa8cdd79396669 Merge branch 'en/ort-perf-batch-12' into seen
8cb174938b5543a03d503b579992d175526c8e0b Merge branch 'ar/mailinfo-memcmp-to-skip-prefix' into seen
7e439cbd552c8bc896dd4c37290c113a3c3c3bcc Merge branch 'ar/doc-libera-chat-in-my-first-contrib' into seen
01ec5192216fb608e23f2f4bf8c65f88f54b21f8 Merge branch 'lh/systemd-timers' into seen
ca5481e0b508cccd10ab39cd080dc775342835f0 Merge branch 'ab/cmd-foo-should-return' into seen
eb40659410cce70225fb0415de33b1eebaf6518d Merge branch 'gh/gitweb-branch-sort' into seen
68606c199eb933c2d70a7e6f4f7fe75fa9dd85e9 Merge branch 'jh/builtin-fsmonitor' into seen
1981d94c046f30e8c9c471f3849783425bbfdcd4 Merge branch 'ao/p4-avoid-decoding' into seen
67f4b67a999efb1c764583aecc1711f1f7add07e Merge branch 'ab/send-email-optim' into seen
8af59ea28b9d3fbb679a2b4a3d52ded3a70ec4f7 Merge branch 'ms/mergetools-kdiff3-on-windows' into seen
ab2d1992d0dfd6b824d7ceb06bb88e833f7ed795 Merge branch 'ab/xdiff-bug-cleanup' into seen
66924bf3043abcc031c4b44e1d70411519450def Merge branch 'ab/progress-cleanup' into seen
09b8566c0ab5ebebba4b4ad96103687a0c07acd0 Merge branch 'ba/object-info' into seen
104faf1ec4c88bee3c1129b9ef23fcd4e9a46404 Merge branch 'ar/test-code-cleanup' into seen
a32f8f51d1654bb374471971d94f974733c1b25d Merge branch 'ab/test-tool-cache-cleanup' into seen
53a0ce1a186d0e93e6bcfd117e8bbfc392300d44 Merge branch 'ab/update-submitting-patches' into seen
0bda7a56519e3ca3f2d1be2f76ff98a0a9f468e3 Merge branch 'dd/document-log-decorate-default' into seen
260a7410b542b3e0580e22fa8d9dfb033334402d Merge branch 'ab/pack-objects-stdin' into seen
0b53d4f9142bc6fbd7f40ab86d2c3cc2e41a645e Merge branch 'en/zdiff3' into seen
3259b7d789c45e0ecd4996bbd27c14551ec66f73 Merge branch 'pw/diff-color-moved-fix' into seen
39e2eda7a763efec348faee50b719242f1c4dd56 Merge branch 'ab/doc-retire-alice-bob' into seen
7ee52d04d1447fff839860e4b30faec803088116 Merge branch 'es/superproject-aware-submodules' into seen
0ded682b905b16f2a00155f6b8c73f3f67b148df Merge branch 'en/ort-perf-batch-13' into seen
1707aa538d38f93ff3cc90bc0088b7a6ddb4443b Merge branch 'js/stop-exporting-bogus-columns' into seen
7d5a283c53ae5b0ca37bc06f67a26da3df4979f9 Merge branch 'ab/serve-cleanup' into seen
52317186f83888145dc8afdac8958774024e66e9 Merge branch 'ab/config-based-hooks-base' into seen
95f15612dad5a90dee2d9c489a378838187f19c7 bundle doc: rewrite the "DESCRIPTION" section
cb17585808fa6bc839671112024de77074c517c8 bundle doc: split out open v.s. closed discussion from <rev-arg>
bb2e71a4934f2dbcd2b8278b733c7f8f28962e08 bundle doc: elaborate on rev<->ref restriction
310223d09265bb15882a3f0534b142c03a895dd3 Merge branch 'ab/bundle-doc' into seen
d7ef8a87a4c7ab7b503d26367e8533ec95516b56 Merge branch 'en/merge-dir-rename-corner-case-fix' into seen
04fc1d4da0e3703474987606508430fedf270319 Merge branch 'ab/fsck-unexpected-type' into seen
7fb55229d1e9183877bb869e9da9b5f5b133d7fb Merge branch 'ds/status-with-sparse-index' into seen
018ec5dbb141b8b7828e25a32b315db2ae20719a Merge branch 'ds/commit-and-checkout-with-sparse-index' into seen
7ac2a0e1ae97d7ecc959e9ba0bc33425c920c93f Merge branch 'jt/push-negotiation-fixes' into seen
bf4c99da623bba301bf6edd7ad72545ff3d37be3 Merge branch 'tb/midx-use-checksum' into seen
f12ff1161ba360a7ae47560676a13887dacb9341 Merge branch 'js/ci-windows-update' into seen
759aa31e60537e25c5237bef770c9f482740e776 Merge branch 'jk/log-decorate-optim' into seen
40882bee26f0cb967e310a79b58d743e1ac58c6d Merge branch 'ks/submodule-cleanup' into seen
735a47b1ce1b9e09c292a267a9788d48cf9c5be0 Merge branch 'ab/pack-stdin-packs-fix' into seen
8c6f71a67611b01a541542f967a42e75f1149ee9 Merge branch 'js/gfw-system-config-loc-fix' into seen
1b250f02506b363b7c5243c2af93842d7c0fa6c7 Merge branch 'js/config-mak-windows-pcre-fix' into seen
a063b4f5921441fad2549f02518b93fb78064bc1 Merge branch 'tb/multi-pack-bitmaps' into seen
5892474741cf76bd56a01a5408ee2d0864d5ab4d Merge branch 'ew/many-alternate-optim' into seen
a23d3270ef0aace8bac37dda970a5f8febf5398e Merge branch 'ab/make-tags-cleanup' into seen
9b7a21120bae0e252d2f404882d067234c8a7190 Merge branch 'ew/mmap-failures' into seen
43655d0792133f90e397c10f9e3712a4df3a6a1c Merge branch 'ab/make-delete-on-error' into seen
0c0ddb7d6a30b5096c0edcbdcc8f08351332e8d3 Merge branch 'ab/bundle-updates' into seen
1e5b5ea5386121fd80c7fe1a05c4e3419584f3c2 send-pack.c: move "no refs in common" abort earlier
60fadf8bd2abe6bede48bcf42377f6c8b7c1d0bb fetch: document the --negotiate-only option
a7da2c5f9416a4490c3f1cbd71cfcec85e1a8969 fetch: fix segfault in --negotiate-only without --negotiation-tip=*
c5dc12929af14984cea527a97078b22e55b19b80 Merge branch 'ab/fetch-negotiate-segv-fix' into seen

--===============3503401315677553404==--
