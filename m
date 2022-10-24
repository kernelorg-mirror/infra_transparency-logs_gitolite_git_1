Content-Type: multipart/mixed; boundary="===============4205992969458693429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 24 Oct 2022 23:45:39 -0000
Message-Id: <166665513931.32732.18430021139519458115@gitolite.kernel.org>

--===============4205992969458693429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 43a17bfeac755c114e270358ec581112d2a81810
    new: 1ac3b46fbef6ad0189e354a306f7b1bf1636fb15
    log: |
         0570be79ead35e47e29ee2587e2c8ea47c091d49 patch-id: fix stable patch id for binary / header-only
         51276c1832d64d3b8f4dfc06c3ef21bf74f1916e patch-id: use stable patch-id for rebases
         0df19eb9d905ff9b6115139106d98d8f0a8a9046 builtin: patch-id: fix patch-id with binary diffs
         93105aba6c4c8608b10c8ebe14b2313b3d347124 patch-id: fix patch-id for mode changes
         2871f4d447214874e13cf764ab3a170c9d844ca2 builtin: patch-id: add --verbatim as a command mode
         0d32ae8d7ffab444a83ce1db11e5341a95d109dd builtin: patch-id: remove unused diff-tree prefix
         5e9ad652e2a2592583422e033296aa943e490f66 Revert "Merge branch 'jz/patch-id' into next"
         1ac3b46fbef6ad0189e354a306f7b1bf1636fb15 Merge branch 'jz/patch-id' into next
         
  - ref: refs/heads/seen
    old: 239409e891f4c1e6f6e853b8c5ee5499375cdcfb
    new: 9bebc4d99c0052fb3e86efeefd27932334838484
    log: revlist-239409e891f4-9bebc4d99c00.txt

--===============4205992969458693429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-239409e891f4-9bebc4d99c00.txt

0570be79ead35e47e29ee2587e2c8ea47c091d49 patch-id: fix stable patch id for binary / header-only
51276c1832d64d3b8f4dfc06c3ef21bf74f1916e patch-id: use stable patch-id for rebases
0df19eb9d905ff9b6115139106d98d8f0a8a9046 builtin: patch-id: fix patch-id with binary diffs
93105aba6c4c8608b10c8ebe14b2313b3d347124 patch-id: fix patch-id for mode changes
2871f4d447214874e13cf764ab3a170c9d844ca2 builtin: patch-id: add --verbatim as a command mode
0d32ae8d7ffab444a83ce1db11e5341a95d109dd builtin: patch-id: remove unused diff-tree prefix
ec80ceec8d5fa792336ec750a6f01dc216bc9a33 Merge branch 'rs/diff-caret-bang-with-parents' into jch
bf1739bb29ea0afee3d29b21c76f8e85bb98f63e Merge branch 'gc/bare-repo-discovery' into jch
c4929672ed0c2a24480562668805142439dfa911 Merge branch 'tb/midx-bitmap-selection-fix' into jch
cbdb24695168d6edc0be95a7fb47e74e97f4d1c2 Merge branch 'jk/unused-anno-more' into jch
ecfc6ad31795cd3a031c4069f2703bb5910e14aa Merge branch 'tb/save-keep-pack-during-geometric-repack' into jch
7face686bc694cb7e930fa5e73095a0e89052d7c Merge branch 'ab/run-hook-api-cleanup' into jch
ba1672cf6ccb121125f40d65a5750b4a7b96aec9 Merge branch 'nw/t1002-cleanup' into jch
ff051d5f0e5872d13aee0a0f6c19838e4e5309ef Merge branch 'jc/ci-osx-with-sha1dc' into jch
02602d7b62582d9ac9a18946f53c33ea2a8aa0f4 Merge branch 'jc/more-sanitizer-at-ci' into jch
abdfa42b59dd26a9b24ae0c28947032ac82bb45e Merge branch 'ab/doc-synopsis-and-cmd-usage' into jch
ff63fa6acf9406a663c443800125ec1136d3e3f4 Merge branch 'tb/remove-unused-pack-bitmap' into jch
b9ab439237de2b3794aea34d522a41b83089c518 Merge branch 'js/cmake-updates' into jch
40f099d26bdc3529be746306562e36bacc98e056 Merge branch 'mm/git-pm-try-catch-syntax-fix' into jch
aa351b602d1cab924641938cb45ad9b8b98f3008 Merge branch 'jz/patch-id' into jch
3bc1e709a68f81fdec99c5e23f0ca62bdb231772 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
5b90106a5dab201899f5fdf9b6791f8036cf814d ### match next
a294443fa1f0e5e3d363f6649b59109416a23e9f embargoed releases: also describe the git-security list and the process
487afa901a397cb93ad68bf5509721e4754389d2 Merge branch 'sg/stable-docdep' into jch
f4ad6ddc85a3d6c5b2069485c892c6ef74a46646 Merge branch 'jk/repack-tempfile-cleanup' into jch
d0c2df40797d5a8a50db071f7507f92b4368ebcd Merge branch 'sd/doc-smtp-encryption' into jch
7fb3ec138d1ef1d62b55615e2be1040e5c5531a2 Merge branch 'ag/merge-strategies-in-c' into jch
6f2a242c1adcfd62085287b61724a0ce25e92c5e Merge branch 'en/sparse-checkout-design' into jch
415696bc45b0269e55ff8ba8ce7fc6febc768a02 Merge branch 'ds/bundle-uri-3' into jch
75927ac71a6285f8f7ead72825e35c285d525df3 Merge branch 'jr/embargoed-releases-doc' into jch
12ffb6fd4d26eb21063b6ef3480ca16c16d21232 Merge branch 'ab/coccicheck-incremental' into jch
33cdf7499e0eb6c9f1af92a96822924a371a8d89 Merge branch 'pw/rebase-keep-base-fixes' into jch
24d3f6a92e2eba107988a3eacb8a45d1fe62d816 Merge branch 'pw/rebase-reflog-fixes' into jch
bbfbabde1e49a8232b443bfbfc2f05ac8587ee1b Merge branch 'tb/shortlog-group' into jch
9aeefdc15d1adece007c3d99f6280f7e9d87f768 Merge branch 'en/ort-dir-rename-and-symlink-fix' into jch
34b7317d93afd2e116f0fe34f1e7c7f4f3e89f4f Merge branch 'rs/absorb-git-dir-simplify' into jch
3e9e5523cd355daf8ae800f8a8711d438bd5cc10 Merge branch 'en/merge-tree-sequence' into jch
4974ee89e1214135514cb2641100bc1b1710bef9 Merge branch 'pb/subtree-split-and-merge-after-squashing-tag-fix' into jch
14911b45afbb4a5fd7e90fab216bf959b7b04f26 Merge branch 'sa/cat-file-mailmap' into jch
84c4c6d5a5b9e5d84e77f846f9313e9e49c253ad Merge branch 'jh/trace2-timers-and-counters' into jch
4eb82677bc809644ce889e20c275c7484bf9bb40 Merge branch 'jc/doc-fsck-msgids' into seen
96586ee868d5d1d5d2b2f64a58d6c32b97461f6d Merge branch 'tb/repack-expire-to' into seen
7aa611a92723a426f611698c668f1fdf6ad7a35c Merge branch 'po/glossary-around-traversal' into seen
bf66681d8e03349d58aa676e2b1719c577585ea9 Merge branch 'pw/config-int-parse-fixes' into seen
17e78fc40e6657373da87810af4bdf2f30af1fcb Merge branch 'pw/test-todo' into seen
ec9c7878ad5b9603a7ff6a9d06652ee7f6e95125 Merge branch 'js/bisect-in-c' into seen
1ef8577515cc37e3ae8b100ee82affa82b1d44df Merge branch 'gc/submodule-clone-update-with-branches' into seen
c5bc3eb7c3bcebaf7fc725a3842248bbdd9e8258 ### stalled
dfce18ff62db35f8341ddd5cb18dce0fbc745480 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
3a3eefcf2d37e38437be4bdc8d8ef8c6057710e4 Merge branch 'es/doc-creation-factor-fix' into seen
9bebc4d99c0052fb3e86efeefd27932334838484 Merge branch 'mc/credential-helper-auth-headers' into seen

--===============4205992969458693429==--
