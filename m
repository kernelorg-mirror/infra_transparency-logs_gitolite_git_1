Content-Type: multipart/mixed; boundary="===============5524480280023771441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 31 Aug 2022 23:16:04 -0000
Message-Id: <166198776489.13891.13047443607671955587@gitolite.kernel.org>

--===============5524480280023771441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 116839d763021868b2a954ed8633d0e89c35fde2
    new: e126e22c28acc3a8cee241358c7e89c1b58d5678
    log: revlist-116839d76302-e126e22c28ac.txt

--===============5524480280023771441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-116839d76302-e126e22c28ac.txt

89c853323065926052fff9b51caddb7eb67af1e2 fsmonitor: add two new config options, allowRemote and socketDir
aca165ce8a88bc3a45a2aace9aaed2f78673243f fsmonitor: generate unique Unix socket file name in the desired location
f7d7831b9954eb7fa40c8997aaf3283811c78a15 fsmonitor: ensure filesystem and unix socket filesystem are compatible
d9e3c98e2c3c9a0a18e602bd40bd2bc2c98ebca3 fsmonitor: normalize FSEvents event paths to the real path
de5813f159e234160b265c1000ff03ae73dd58bb docs: add and use include template for config/* includes
bbecb65ed815339fddeed4c8ec18821124e9c3d8 grep docs: de-duplicate configuration sections
aaba4e705abb4f7c543aaa15e738e1ee699de819 send-email docs: de-duplicate configuration sections
cd6541cdb3a79eead35fd24a676f4809f82ef100 apply docs: de-duplicate configuration sections
07427b43f40926199cb05a82890210bcb781635b notes docs: de-duplicate and combine configuration sections
5096af29fa7afe5f624cf3662c6e461db87c8333 difftool docs: de-duplicate configuration sections
832010fe8c9534c27bee3d8c43cc163536fe3dba log docs: de-duplicate configuration sections
470a199d0692b8e51d7b9719d5feefb3d694758d docs: add CONFIGURATION sections that map to a built-in
d83607c3fbab37f22046661dec37c944d4b162f7 docs: add CONFIGURATION sections that fuzzy map to built-ins
9dc523aa0e20271cfe1474bef9fafbe62b7ff603 Makefile + hash.h: remove PPC_SHA1 implementation
32215974330d1403a2bf8874ad2acc1efd585be0 Makefile: use $(OBJECTS) instead of $(C_OBJ)
b70c781beae4504ecc4d4ab1a296fa1bdf378936 diff: have submodule_format logic avoid additional diff headers
81f120208d02afee71543d4f588b471950f156f2 diff: fix filtering of additional headers under --remerge-diff
9b6ff5f69920f2b998486cf34867d6f861092601 diff: fix filtering of merge commits under --remerge-diff
817399c0ba5fed005a23f1b1f36d3f7ca802468c add -p: detect more mismatches between plain vs colored diffs
8e7aba0c2c14b2c2d50d8e56a0c4cd1b1a07930b add -p: gracefully handle unparseable hunk headers in colored diffs
b5d86a32025af7f1bed7949065536caa339ff851 add -p: ignore dirty submodules
c53fce689c9d468e1c7ddb93a44ccbd0ce12793c Merge branch 'ed/fsmonitor-on-network-disk' (early part) into jch
9e470ec6ed7957f0af8a8ec4c4b36262414fa9de Merge branch 'sy/mv-out-of-cone' into jch
73425121a9d33ba9820479d76c022a3ed4d97bd0 Merge branch 'ds/bundle-uri-clone' into jch
d86725a584b8e21cbac55377a7c4c7f0725c830d Merge branch 'sg/parse-options-subcommand' into jch
9021a38635b9b6c48569e4f2a028867c5cad1fd9 Merge branch 'en/merge-unstash-only-on-clean-merge' into jch
26292eefc77669a7225e5e3fce3815d86c9eaabe Merge branch 'en/t4301-more-merge-tree-tests' into jch
d6b813943fc25a04ea26960cb424492ae8c615bc Merge branch 'en/merge-multi-strategies' into jch
b4f6e9d411cd57d87ea695f4dd046d8c1e21fc75 Merge branch 'tb/midx-with-changing-preferred-pack-fix' into jch
70d39e16e2d07ed83ff994df1f54f42931c14ce3 Merge branch 'ac/bitmap-lookup-table' into jch
9c787f1a04019fd13cbd98c5fd16c5be6fa516f8 Merge branch 'rs/tempfile-cleanup-race-fix' into jch
174b52b249363631dcbb6d0216ba51252efa13fc Merge branch 'rs/test-mergesort' into jch
d74a97dd03c86b54a8b0a98acb113996fecd9ebe Merge branch 'es/t4301-sed-portability-fix' into jch
28337642e661aa62a929eb5913f94bc0d108eb2a Merge branch 'bc/gc-crontab-fix' into jch
4ebd648bab23d7b2bc991bf49cdc769d4259442c Merge branch 'en/test-without-test-create-repo' into jch
cba4dcf39da734ae1c94266ce26553337d519bcd ### match next
7f227db234965631d3f420a249d9202dd2c73de0 Merge branch 'js/range-diff-with-pathspec' into jch
79893e19a1f7d74aabf340a5da14087101fe90cd Merge branch 'js/add-p-diff-parsing-fix' into jch
c78674f3c9bb21143b7af096555a30e66cab3b29 Merge branch 'jc/format-patch-force-in-body-from' into jch
80af54bed5a6ca061f4aa6e39f8559a7762074a4 ###
f98f209c04ccf52ee53f9e6071a93a0567db7557 Merge branch 'ab/dedup-config-and-command-docs' into jch
4e9c87baeb0cd10b425d910ee0fc56fbf5aa7307 Merge branch 'es/doc-creation-factor-fix' into jch
feaae09a04fcb2022850ac1c3f0241f7e138917e Merge branch 'pw/rebase-keep-base-fixes' into jch
e60f24ddbf0594c7936040fbbc9dbc5f02277e2b Merge branch 'tb/diffstat-with-utf8-strwidth' into jch
effa50e814884ebe51946b0361427440fb933585 Merge branch 'cc/doc-trailer-whitespace-rules' into jch
14de93a8dfe6e5355827d774caf130e4b3f0aed0 Merge branch 'ab/retire-ppc-sha1' into jch
f723077e5d247841413ffe842c43383c6d149395 Merge branch 'ed/fsmonitor-on-network-disk' into jch
e79b6ba1dfe672aa9664e739e83e7c6d3b7ac559 Merge branch 'en/remerge-diff-fixes' into jch
3b542f66920d5b03d279981e9d7148f19421b899 Merge branch 'po/glossary-around-traversal' into seen
af51ea6e759340cf3050a14362bfdafc037a44b7 Merge branch 'es/mark-gc-cruft-as-experimental' into seen
6c701c224718818e77c46d0417d5bf411e07d96d Merge branch 'ag/merge-strategies-in-c' into seen
8a700fa3bb6056995fc721c6e560d56002b184d7 Merge branch 'cw/remote-object-info' into seen
e7b755b5e56620d5ab83ffb0f1b9820a82dc7cad ###
21b73fdf138326cd5ba6f14a8bac1b1bd35b208b Merge branch 'ds/bundle-uri-3' into seen
070312eeacf27661d8703bb9c51b6368138d1792 Merge branch 'js/cmake-updates' into seen
335aa86ba9435204aafd6daace4afadf5f37ee63 Merge branch 'ab/submodule-helper-prep' into seen
854ce483d032fe17d2034211b6bb99243530c343 Merge branch 'ab/submodule-helper-leakfix' into seen
0362fab994b72dbf50ef60c497b526ac85fe8b7d Merge branch 'ds/use-platform-regex-on-macos' into seen
56f13811830659f7d2598563e34719de5d3459ae Merge branch 'gc/submodule-propagate-branches' into seen
13ee15e0857680364a3aa6b671142dda856e7ff3 Merge branch 'sy/sparse-grep' into seen
18a98ae0db17b49c2aa02fc2ee608d86b2934cd0 Merge branch 'js/builtin-add-p-portability-fix' into seen
660cea65390cde9d39b3c335e740761a82a9a837 Merge branch 'ab/unused-annotation' into seen
5b13ed4c42e01fd81db89178db025acd6cdf64bc Merge branch 'js/bisect-in-c' into seen
fb6ac9e9897acd0054c12a23857ec73a47731cf3 Merge branch 'jk/test-crontab-fixes' into seen
e126e22c28acc3a8cee241358c7e89c1b58d5678 Merge branch 'jk/tempfile-active-flag-cleanup' into seen

--===============5524480280023771441==--
