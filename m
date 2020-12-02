Content-Type: multipart/mixed; boundary="===============3110131997764466379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 02 Dec 2020 23:47:47 -0000
Message-Id: <160695286758.13556.1350964588314437660@gitolite.kernel.org>

--===============3110131997764466379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: a43ee6bf9881087b9a674d498935644bf3827779
    new: 8468965b7b2bda7d1b9ae8aeb4c3d25ce1485188
    log: revlist-a43ee6bf9881-8468965b7b2b.txt

--===============3110131997764466379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a43ee6bf9881-8468965b7b2b.txt

1fbfdf556f2abc708183caca53ae4e2881b46ae2 banned.h: mark non-reentrant gmtime, etc as banned
a31e48d39429415d2afa35f2c8421482e06a0677 t7012: add a testcase demonstrating stash apply bugs in sparse checkouts
b34ab4a43ba68dd4bba66d765368a37d99890ab2 stash: remove unnecessary process forking
ba359fd5070c189f07990c487dc916908830488a stash: fix stash application in sparse-checkouts
a0c5ccc1c01597821a8ec09a359f4522bdd55807 t7900: speed up expensive test
f580de2f4100a532fac6b45934303235cb6e7f16 gitignore: drop duplicate entry for git-sh-i18n
2fbd305e70934f064508ffc454d59351a7b132bc gitignore: remove entry for git serve
91aef030152d121f6b4bc3b933c696073ba073e2 banned.h: mark ctime_r() and asctime_r() as banned
eb3c027e1779d0d1b5bd3b4e96a108461c9759a5 apply: don't use core.sharedRepository to create working tree files
0a21d0e08902755c09cf4d70279f4e86787d6cdb Makefile: mark git-maintenance as a builtin
eef1ceabd8200d1160b015b049a896612a74f0e8 glossary: improve "branch" definition
7091499bc0a9bccd81a1c864de7b5f87a366480e Revert "submodules: fix of regression on fetching of non-init subsub-repo"
59e4f3efbf23d128a446ce6f9452a8d49cca5336 Merge branch 'pk/subsub-fetch-fix' into jch
94a4c66d6778df1c5f3433553cec3c2064289a82 Merge branch 'ds/maintenance-part-1' into jch
350bb901efdfc03f548673d0fe9c641fd8c6353d Merge branch 'ds/maintenance-part-2' into jch
3e34063aef452b514383a18ce5b121ab073e047d Merge branch 'mt/do-not-use-scld-in-working-tree' into jch
931e9eb8e3acbf0969cd0831ec803169bfbcfb41 Merge branch 'js/trace2-session-id' into jch
773006c5cb8ad43ba199d830f46ed10b02601037 Merge branch 'dd/help-autocorrect-never' into jch
68fe44920b6404f503f7157e5cf1abb4d0fe011c Merge branch 'ds/config-literal-value' into jch
b3f9a5f1840e85d994bc6139bce432471ab7298a Merge branch 'ds/maintenance-part-3' into jch
bb398a395e0fb5ba44900767613f06aa9c61b511 Merge branch 'ew/decline-core-abbrev' into jch
d9e82ae51e34533f244831a3207d5743617c34a8 Merge branch 'bc/rev-parse-path-format' into jch
412ff2c421c85b8f8710d370104ff5791b4b8a03 Merge branch 'so/log-diff-merge' into jch
eb652a9638caddcc702b351e949fb802145276d6 Merge branch 'ma/grep-init-default' into jch
87c5e51ef08bf5d2af636062c4b604a0f30a33ad Merge branch 'js/init-defaultbranch-advice' into jch
235292e5e229c3cfedf29e3fbcaa12c935a8cb19 Merge branch 'jk/stop-pack-objects-when-fetch-is-killed' into jch
e75294e2fbfc1bd277c91a34cbd9792300a9f746 Merge branch 'nk/perf-fsmonitor-cleanup' into jch
ca272dcce68227d1edb62ca88f9f37dadf591c11 Merge branch 'rs/fetch-pack-invalid-lockfile' into jch
eedb053460523f83a45ca1a504f2786302508fba Merge branch 'rs/maintenance-run-outside-repo' into jch
e1ed673bbeda5f3946edc69562226858b587111e Merge branch 'jk/banned' into jch
e3d7e6322878498b5a4934c3a44cae29d124f964 Merge branch 'tb/bugreport-no-localtime' into jch
30c0b7a8b758b5fdc6cbe1bcbe0539f59c9b2726 Merge branch 'nm/imap-send-use-default-config' into jch
e58a476020a9387d35c4a56a322cac3ea4d77516 Merge branch 'fc/zsh-completion' into jch
4a55da340d634698e885d65ed57b155547fec870 Merge branch 'fc/random-cleanup' into jch
9472d3c8afe6c0b03c3c0809a1748328142c280f Merge branch 'sn/config-doc-typofix' into jch
e1c1fb6b5f134d9b6a499629a78c30c1f81b67e6 Merge branch 'so/glossary-branch-is-not-necessarily-active' into jch
64c891125a516d0413ed52e675771cc8ad1a14bd Merge branch 'ab/mktag' into seen
98d43d885d6c8730b76e20cab2c33f71b40f2b61 Merge branch 'sm/curl-retry' into seen
1250f8d1d3ddcb75dc1ce4082859aee1293d20f3 Merge branch 'sv/t7001-modernize' into seen
85363140d515f1a76ed206286a8261377ef64769 Merge branch 'ar/fetch-transfer-ipversion' into seen
973c56b42c1381da7e998a8eaa1af326d34dc329 Merge branch 'dr/push-remoteref-fix' into seen
5bd03a6f68ec2349d3b5b9c84feb4a74a8b92377 Merge branch 'mt/grep-sparse-checkout' into seen
4ff8f8cfa4577fde197516b24b7a558f0c54204b Merge branch 'mt/rm-sparse-checkout' into seen
44c2377eb5addf8a703322b7fd8e6de457b117ef Merge branch 'mk/use-size-t-in-zlib' into seen
e0c62fc8094aa16c24eda5cd8df85f89f2f5cd41 Merge branch 'es/config-hooks' into seen
4dd912f63813683663bdfbce5d8d051a8121e8c0 Merge branch 'jc/war-on-dashed-git' into seen
0435f21bd823707d6d46575e58d58879825f32bb Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
82a4c97cae8d6e835311ecb213caad6c83d2ef1f Merge branch 'ak/corrected-commit-date' into seen
dbdd7764bca8eeb42f1ac2bf993481b4c895aa00 Merge branch 'mt/parallel-checkout-part-1' into seen
684bd159164fb3f8b1486961fef4c1030e48ce67 Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
b4a1f8b0da5bb6d20f36e03928b1dfa3a375a7e2 Merge branch 'en/merge-ort-impl' into seen
043b8ad9e74de9ce09f163a044fedcba6a2e8ae6 Merge branch 'ds/maintenance-part-4' into seen
23403bf64fac40defe227d6983f949e3cc47d9e3 Merge branch 'fc/bash-completion-post-2.29' into seen
e96536451e86fe5a51346865be455b05ea55cc28 Merge branch 'tb/pack-bitmap' into seen
948e7a9f3c2112a1c34662afb28bbf9c5fd00760 Merge branch 'ag/merge-strategies-in-c' into seen
8116b8c0797a2a489b74276bd327d40e189ea0b7 Merge branch 'js/default-branch-name-tests-final-stretch' into seen
e0065045aada3ed09aa1b7206a2434129aba3f5e Merge branch 'en/stash-apply-sparse-checkout' into seen
4b98244b279909962f009c3d45105a6790811167 Merge branch 'ps/config-env-pairs' into seen
8468965b7b2bda7d1b9ae8aeb4c3d25ce1485188 Merge branch 'fc/atmark-in-refspec' into seen

--===============3110131997764466379==--
