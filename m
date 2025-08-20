Content-Type: multipart/mixed; boundary="===============3974892470816405234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 20 Aug 2025 21:17:19 -0000
Message-Id: <175572463926.1015900.476696593294036553@gitolite.kernel.org>

--===============3974892470816405234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 576e9abfd5f831f9fc26a3b34989acd976cc430c
    new: b4a37069bb42e284871699dfa19fa24debce7f39
    log: revlist-576e9abfd5f8-b4a37069bb42.txt
  - ref: refs/notes/amlog
    old: 8731c15f6be6b7657bf2286e56436f5f099f04f6
    new: 09fbd104f0ea6c0391eef7cfce3f77c22f8e4242
    log: |
         0a40ccadc51648bbb8e101f11a9bd78992fd4fff amlog
         3814757f6fc75ac55c2b107f48ab19341219e1a1 Notes added by 'git notes add'
         08b99e37ae6199446a6dbd882bc152a02b168f2f Notes added by 'git notes add'
         54a8c0ae9c5df1f314cff3e0dcdd60a8481c1346 Notes added by 'git notes copy'
         d45df559a03cd550d0e00371e0d59025051e527c Notes added by 'git notes add'
         3b48f922dfa5881909b6a289c1b104206c20f38e Notes added by 'git notes add'
         7129bef225b6bc601567c336700233527bf692bb Notes added by 'git notes add'
         4fe5c01b9a3b4bdcb6b5096f04ea6bcc22a13aaf Notes added by 'git notes add'
         15b37aab15d40b2edbfb51dd1ada922029f2e187 Notes added by 'git notes copy'
         a90e135b6d417cebac6ead9ef0519a0282093e83 Notes added by 'git notes add'
         fabc883d02ff20cfe14c1094ccccfefaaf9e09ec Notes added by 'git notes add'
         d0bf4c5dee75df3d035187c47d1bc2d2f4831c65 Notes added by 'git notes copy'
         09fbd104f0ea6c0391eef7cfce3f77c22f8e4242 Notes added by 'git notes add'
         

--===============3974892470816405234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-576e9abfd5f8-b4a37069bb42.txt

bcb20dda833dc71a729af50bdfb86c5d252307b1 doc/gitk: update reference to the external project
8cfd4ac215e3711757acef8043c1c3bf3689f606 describe: handle blob traversal with no commits
7c10e48e81ae63974e3badf3b7df71df74a0640b describe: pass commit to describe_commit()
716d342c53715500ae0ce032e6cfd65806639691 doc: add discord to ways of getting help
a66933c4400fe194c2f1ec60cdb4f610a754ea9f t7700: add failing --path-walk test
b53c9765d1a73d1e13454ead5248f04e6a9060f5 path-walk: fix setup of pending objects
a8b77450e726d97416780d89c51d4ddeddf6e576 path-walk: create initializer for path lists
889df45a7f422f645ff4995f166fa1cc7b45b2fe Merge branch 'js/rebase-i-allow-drop-on-a-merge' into jch
f66c71caa53ce0905cb66ac387de5d4bb955846a Merge branch 'ps/reflog-migrate-fixes' into jch
2b37f24f086b30a1d47f460dd988add4140eec51 Merge branch 'ps/remote-rename-fix' into jch
d6f65bfa03a7983ad1daca4fb5ead6f7913a1ee7 Merge branch 'rs/describe-with-prio-queue' into jch
28d7dd55cab77fcf476db2b94f34a3aca9792775 Merge branch 'jc/string-list-split' into jch
ec809a5fcba2b098d39fc5ddfeab4727629badcf Merge branch 'jc/strbuf-split' into jch
dfc29c304f1bad56d99d7c44fd2f749ddf32ecf0 Merge branch 'dl/push-missing-object-error' into jch
4823743cb058d0561fe464c85d5cabfe29c6d313 Merge branch 'kh/doc-git-log-markup-fix' into jch
d8051cd9d941e1e45eac6ad9858d805ac8aaebc3 Merge branch 'rj/t6137-cygwin-fix' into jch
aae641888ef1366f3ef4ef6fda25514813122724 Merge branch 'ua/t1517-short-help-tests' into jch
c2e47c774d407415fb14b1e1eeba2afa4f62abc8 Merge branch 'en/ort-rename-fixes' into jch
feb6d2fc72340d51b08e366af859cbc259c35e53 Merge branch 'ly/changed-path-traversal-with-magic-pathspec' into jch
998276f8010cb1dc20951f8163e112a7310419fc Merge branch 'ms/refs-list' into jch
470beb0f6ae08c26b13ca468f4fe5d5e61140ea1 Merge branch 'gh/git-jump-pathname-with-sp' into jch
f2bc952296d19f5608af245cac4114d7ff44ddfc Merge branch 'jc/diff-no-index-in-subdir' into jch
94fd7098d9a2e2688415db36b6af3c9a156d9b03 Merge branch 'ac/deglobal-fmt-merge-log-config' into jch
8ee3fc9c209dcf2e8e9814fcd16819b63cef2ca2 Merge branch 'kr/clone-synopsis-fix' into jch
ffc9c312e2987502658d0c959511692035e48012 Merge branch 'dk/help-all' into jch
8fd95b718d43414f014296ee51b1de6a79a87b79 Merge branch 'ly/diff-name-only-with-diff-from-content' into jch
d8f0ed46e9b9db72bb0818d134a4ee91a20f50e4 Merge branch 'tc/diff-tree-max-depth' into jch
722285e33bf696076f668c884f78aaaaffcf805d Merge branch 'ja/doc-lint-sections-and-synopsis' into jch
f6eb3e44d41cd68fd31a631545792b6f18307cc8 Merge branch 'dk/t7005-editor-updates' into jch
43a1db112423a5001150e7c8d849f44841a41c76 Merge branch 'ds/doc-count-objects-fix' into jch
9cb515f75528905ce75b9ccee79437e9f3458792 Merge branch 'ps/commit-graph-wo-globals' into jch
586e016966a320f14426cb008f4d0dbef13e02df Merge branch 'lo/repo-info' into jch
0509ec57a05955fcd5ea1c1e03c3848a4858cbe1 ### match next
bafcf8af38957c99e8ce0e862ac394651cbd6963 Merge branch 'ad/t1517-short-help-tests-fix' into jch
a8a0f4f9035eae58558f029b311c825ac22cc640 Merge branch 'am/xdiff-hash-tweak' into jch
8c8edef1264fec8180f2312e3e3cf76b44dea93d Merge branch 'cc/promisor-remote-capability' into jch
fd8c485e7052698ea01eb91ee7c536c80cd12b7d Merge branch 'tb/prepare-midx-pack-cleanup' into jch
63a9f62f88fce5d9cdfa93a7252da6d42b21ccd8 Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
e1b32be85eb038fc3a0fe66d75643d938bf36b19 Merge branch 'ps/reftable-libgit2-cleanup' into jch
eb97614a8ea807c786ffbebe3d8c10942ef3c3a4 Merge branch 'ps/object-store-midx-dedup-info' into jch
49daf3f0fa97acc460a4331652b1d552503d2c9a Merge branch 'je/doc-rebase' into jch
3f2707b33b9f9ddb7bab1694b587690f4847d5f9 Merge branch 'ag/send-email-imap-sent' into jch
fb325033bdd93238d4e099f84d53b9edd18484e1 Merge branch 'ds/doc-community-discord' into jch
9bd990404256efcb911082a00880cbe0dd62cfc1 Merge branch 'jk/no-clobber-dangling-symref-with-fetch' into jch
e578a1c5a3ebb6ab062381ed1180b94cc05a1f45 Merge branch 'jk/describe-blob' into jch
3990244e812ea27a2ecf827386d57a8330e83174 Merge branch 'ar/submodule-gitdir-tweak' into jch
bd057ac70f17c5720fb46b17eba75dbcd4a4c185 Merge branch 'js/doc-gitk-history' into jch
aa172437e7a486ef035921462b42e18663cfadfb Merge branch 'ds/path-walk-repack-fix' into jch
879708476af3c23a11bd300c2b9028f22d6ba5e2 Merge branch 'ac/deglobal-sparse-variables' into seen
8b3cd749bfb37f4eba61f58a8c9e7268710f527b Merge branch 'ds/sparse-checkout-clean' into seen
95295ad481216e9ca264b92f9a443edc8c77e52c Merge branch 'lc/rebase-trailer' into seen
272a9d14f8958a78f7b524d71864aafb715b1d5e Merge branch 'tc/last-modified' into seen
a6445a16e5a9dd4f6a1ac56e5c4d7088f874d4ac Merge branch 'jc/longer-disambiguation-fix' into seen
5b51d6d0a239acb0942f4bb282b59545894afb0e Merge branch 'tc/t0450-harden' into seen
a9ef527816dd7751bf0c3e48e9edfc8dc091cf4c Merge branch 'je/doc-add' into seen
ab60c693a2f473c9952ad8ce31e94df5f76431b9 line-log: fix assertion error
e3106998ff84c9e1b548b72e0b034ca837d6c06b line-log: show all line ranges touched by the same diff range
25306bfc4796e5d64001243fc63c3e578990d4eb Merge branch 'sg/line-log-boundary-fixes' into seen
bd7e6354657d0f5d5cd6dcb07a45a9a138e023c7 doc: fix asciidoc format compatibility in pretty-formats.adoc
b4a37069bb42e284871699dfa19fa24debce7f39 Merge branch 'ja/asciidoc-doctor-verbatim-fixes' into seen

--===============3974892470816405234==--
