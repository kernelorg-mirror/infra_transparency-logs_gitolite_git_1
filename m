Content-Type: multipart/mixed; boundary="===============7387344657952471090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 11 Oct 2022 18:28:27 -0000
Message-Id: <166551290729.19439.10959121887227251474@gitolite.kernel.org>

--===============7387344657952471090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: e85701b4af5b7c2a9f3a1b07858703318dce365d
    new: d420dda0576340909c3faff364cfbd1485f70376
    log: revlist-e85701b4af5b-d420dda05763.txt
  - ref: refs/heads/master
    old: e85701b4af5b7c2a9f3a1b07858703318dce365d
    new: d420dda0576340909c3faff364cfbd1485f70376
    log: revlist-e85701b4af5b-d420dda05763.txt
  - ref: refs/heads/next
    old: e2ab570f502f4a79dcd18c809dbed1581c00e4e5
    new: df6567fe121ebc48885f48ac98580ec32c9c880c
    log: |
         c4f94907902f18d80a78ee19983d0d02932154d7 fsmonitor: fix leak of warning message
         d54f0c5a44d87dfcca0ba4283ab37a9046f400dc Merge branch 'ds/bundle-uri-docfix'
         654f5cedbc68f1998e82236987e27213bb858ca0 Merge branch 'rs/test-httpd-in-C-locale'
         601bb23876bdff60e14b000f1e9f53a5dc4259ff Merge branch 'pw/mailinfo-b-fix'
         644195e02f445bf4fcf79e47c339f593c7646c9e Merge branch 'pw/ssh-sign-report-errors'
         b0416d8f4a574fadfaac19a69b9e5a1f8e4405d2 Merge branch 'jk/sequencer-missing-author-name-check'
         39c1578c5e4cb39036612718ba64a683e842f316 Merge branch 'nb/doc-mergetool-typofix'
         c68bd3ec22a1afc85b0b897834b2524aedbd0553 Merge branch 'rs/gc-pack-refs-simplify'
         d420dda0576340909c3faff364cfbd1485f70376 The second batch
         13002484411fac2fd315f89b9975397141d527b5 Merge branch 'ed/fsmonitor-on-networked-macos' into next
         df6567fe121ebc48885f48ac98580ec32c9c880c Sync with 'master'
         
  - ref: refs/heads/seen
    old: 6542dd7bdff62c16a46db03777a463c8258e2cd3
    new: 63bcc18ee78ec3dbf07e1028cefc83d65b29828f
    log: revlist-6542dd7bdff6-63bcc18ee78e.txt

--===============7387344657952471090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e85701b4af5b-d420dda05763.txt

3ef1494685dea925d4e98ed06d9ea3fb5b3ecb89 mailinfo -b: fix an out of bounds access
45350aeb11e0d8b5f76a121dfb9fc053af8e6042 sequencer: detect author name errors in read_author_script()
36fb0d07d83df475bc6b716795b2111f8408cbcf ssh signing: return an error when signature cannot be read
edbf9a2e20f659539a3be062c455624a6e7cd77b mergetool.txt: typofix 'overwriten' -> 'overwritten'
b004c9028270832aec73746fdddd5c7bce8dbe84 gc: simplify maintenance_task_pack_refs()
7a2d8ea47e8127676adc5dc39fef853aae572e66 t/lib-httpd: pass LANG and LC_ALL to Apache
7190b7ebf9c535a8248b5201a0e03bdb1107fcc4 bundle-uri: fix technical doc issues
d54f0c5a44d87dfcca0ba4283ab37a9046f400dc Merge branch 'ds/bundle-uri-docfix'
654f5cedbc68f1998e82236987e27213bb858ca0 Merge branch 'rs/test-httpd-in-C-locale'
601bb23876bdff60e14b000f1e9f53a5dc4259ff Merge branch 'pw/mailinfo-b-fix'
644195e02f445bf4fcf79e47c339f593c7646c9e Merge branch 'pw/ssh-sign-report-errors'
b0416d8f4a574fadfaac19a69b9e5a1f8e4405d2 Merge branch 'jk/sequencer-missing-author-name-check'
39c1578c5e4cb39036612718ba64a683e842f316 Merge branch 'nb/doc-mergetool-typofix'
c68bd3ec22a1afc85b0b897834b2524aedbd0553 Merge branch 'rs/gc-pack-refs-simplify'
d420dda0576340909c3faff364cfbd1485f70376 The second batch

--===============7387344657952471090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6542dd7bdff6-63bcc18ee78e.txt

c4f94907902f18d80a78ee19983d0d02932154d7 fsmonitor: fix leak of warning message
ec3261ed30b9adf40d4c70ac5558d322254bc271 ci: add address and undefined sanitizer tasks
e3733b646dcec33947aa4658c0ed89a8a4b42c4b archive: deduplicate verbose printing
db84376f981c64a1577d17d99918b2ef65a07a11 grep.c: remove "extended" in favor of "pattern_expression", fix segfault
438c2f859b2c8c01c57a6969ec5858c0253cfa69 CodingGuidelines: recommend against unportable C99 struct syntax
d54f0c5a44d87dfcca0ba4283ab37a9046f400dc Merge branch 'ds/bundle-uri-docfix'
654f5cedbc68f1998e82236987e27213bb858ca0 Merge branch 'rs/test-httpd-in-C-locale'
601bb23876bdff60e14b000f1e9f53a5dc4259ff Merge branch 'pw/mailinfo-b-fix'
644195e02f445bf4fcf79e47c339f593c7646c9e Merge branch 'pw/ssh-sign-report-errors'
b0416d8f4a574fadfaac19a69b9e5a1f8e4405d2 Merge branch 'jk/sequencer-missing-author-name-check'
39c1578c5e4cb39036612718ba64a683e842f316 Merge branch 'nb/doc-mergetool-typofix'
c68bd3ec22a1afc85b0b897834b2524aedbd0553 Merge branch 'rs/gc-pack-refs-simplify'
d420dda0576340909c3faff364cfbd1485f70376 The second batch
ce32c76728f87ad21fa46400ff6864a2fd6fa7da Merge branch 'ed/fsmonitor-on-networked-macos' into jch
bdcc438466d32c0ecea7d68730e735c4e309cf5f ### match next
c48ea1b7c83d5cdc25a212d049f1067a63cf022d Merge branch 'rs/bisect-start-leakfix' into jch
d1fca02b0ccba3672364b4416a6d48c00c25705a Merge branch 'jk/cleanup-callback-parameters' into jch
e830562a8fb1ca647081bcf4421302472eb85e21 Merge branch 'jc/branch-description-unset' into jch
febb1e0673e11951b1d2375d32856e864beb4170 Merge branch 'jc/tmp-objdir' into jch
a87ddec2814d68fb71b9866fda1ab92bf8c199a4 Merge branch 'ab/unused-annotation' into jch
7fd1fb000873139836e5fe7d698192d5fdc5e4cd Merge branch 'dd/document-runtime-prefix-better' into jch
fedd323d161c1d68901518f30688e7da9e39d938 Merge branch 'jc/use-of-uc-in-log-messages' into jch
368939a0721835661ed0c5e67025e198e90fcd4e Merge branch 'rs/use-fspathncmp' into jch
2f7892343a026f90a5494aa09f8e8e549ab757aa ### first batch after next rewind
f1db09c27b2a1ffb10dceb572368b8be3a35e629 Merge branch 'jt/promisor-remote-fetch-tweak' into jch
ee91cf15a78a19d0fe6296acb7b14c1c37741a3b Merge branch 'rj/branch-edit-desc-unborn' into jch
21b802e47614f2bbbf3f41cac74d7a05234fa0c3 Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
00ccaae23a9ee85eefbe9a4f3c0c9b29ed80c402 Merge branch 'ag/merge-strategies-in-c' into jch
ff4978f502b7a1462229346a65e8e0ea39481c7b Merge branch 'rs/diff-caret-bang-with-parents' into jch
31f829763a911be9c03def4804b38fd28075af3b Merge branch 'jc/symbolic-ref-no-recurse' into jch
46060466c3cd38433a992549d7c1515efd664fdb Merge branch 'en/sparse-checkout-design' into jch
725ac55e3ae08df447ce1ab09a805a2aea355a20 Merge branch 'ab/coding-guidelines-c99' into jch
106a0e2ed67788c5d7bc40a2946f1d2d9126e273 Merge branch 'ab/grep-simplify-extended-expression' into jch
9142fccdefc3c2a69651ac3266e28e48cc59f4f9 Merge branch 'rs/archive-dedup-printf' into jch
fe71b1328a3ff6b7d31f6f7cf912b4f559323558 Merge branch 'jc/more-sanitizer-at-ci' into jch
f8fd3a9e0902ae57ff1568d4ee68755a0c83168c Merge branch 'rj/branch-edit-description-with-nth-checkout' into seen
be27dc9ae422588d2a5822ac4459b6ed163d4149 Merge branch 'pw/test-todo' into seen
736a274a1baeb8d670a1aeb87e11ab67e210043c Merge branch 'ds/bundle-uri-3' into seen
21404f7c03316223a91797375a2b72566d93c380 Merge branch 'ab/run-hook-api-cleanup' into seen
b3dc615fda5b16ef26b46a23cdd24e405ce2f356 Merge branch 'js/bisect-in-c' into seen
5862340fe06d7ab057ea2995b3c5585315d50ce0 Merge branch 'ab/coccicheck-incremental' into seen
1e14a9ec9bcbc8a1602b5129e2a240237303a866 Merge branch 'ab/doc-synopsis-and-cmd-usage' into seen
d7827e265f881fc7045793bdae9941a4f9deb45b Merge branch 'ds/cmd-main-reorder' into seen
04963423f1c33c4ce1df59dc9ced6e1f0404d99f ### stalled
2908a114c11d894341ca62f7360de8de721a217b Merge branch 'po/glossary-around-traversal' into seen
627132c7aa0609b4cb368c2e3453b24da56eb95e Merge branch 'es/mark-gc-cruft-as-experimental' into seen
7dcf6bbfffbce52fa62f668017afe3619823bf19 Merge branch 'js/cmake-updates' into seen
42309c7c121a9c2e8016efbc816b9bc4f925cd0b Merge branch 'gc/submodule-clone-update-with-branches' into seen
1f98c0c2da0c42986b1a353b58c43848281356d2 Merge branch 'pw/rebase-keep-base-fixes' into seen
352700eaf497d92b47f59b115685eace9d8b1ae1 Merge branch 'mj/credential-helper-auth-headers' into seen
e65195af8ec8790e8198a99d041c46a706eca5b5 Merge branch 'es/doc-creation-factor-fix' into seen
87f0c646966956a6392742094752d8c0bc03770b Merge branch 'jh/struct-zero-init-with-older-clang' into seen
63bcc18ee78ec3dbf07e1028cefc83d65b29828f Merge branch 'pw/remove-rebase-p-test' into seen

--===============7387344657952471090==--
