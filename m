Content-Type: multipart/mixed; boundary="===============7118498903243562348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 12 May 2025 22:22:19 -0000
Message-Id: <174708853962.2919.9104616708450409264@gitolite.kernel.org>

--===============7118498903243562348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 7a1d2bd0a596f42a8a7a68d55577967bb454fec0
    new: 38af977b81bbf8ce8c0004d3f4046a823ecb30a1
    log: revlist-7a1d2bd0a596-38af977b81bb.txt
  - ref: refs/heads/master
    old: 7a1d2bd0a596f42a8a7a68d55577967bb454fec0
    new: 38af977b81bbf8ce8c0004d3f4046a823ecb30a1
    log: revlist-7a1d2bd0a596-38af977b81bb.txt
  - ref: refs/heads/next
    old: ccaa498523280e6ffb126e4837a8963c255233f3
    new: 889b7c5bd859a31843b9239d3c69e5b8f543ef47
    log: |
         74727214639d7d8635f667111f4fd6a3295a18bb sequencer: move reflog message functions
         5dbaec628d6dfbdc4db9ac528d2b77cc4286d70a sequencer: rework reflog message handling
         38758be7fa8269a5223ea6c356939e36492f81b1 Merge branch 'ag/send-email-outlook'
         bd99d6e8db5e2c56dd24395e9711ee7ee564bf4f Merge branch 'ps/object-store-cleanup'
         a9d67d67e3fe0d3a31470f1f425549a2ebb4b4e0 Merge branch 'jc/ci-skip-unavailable-external-software'
         6dbc41631d1ee65e1c12be7e3844e671b6bc44ea Merge branch 'ds/fix-thin-fix'
         a4ad13dd1934122ca4e5b21fcb697199b70f8b43 Merge branch 'ng/xdiff-truly-minimal'
         b8cc1a9acdc9e25e0b7049299109689a9dcfe866 Merge branch 'ps/meson-bin-sh'
         38af977b81bbf8ce8c0004d3f4046a823ecb30a1 The thirteenth batch
         e7b8721456c97924d5ed81da7aaa8b7e2d8d5ccb Merge branch 'pw/sequencer-reflog-use-after-free' into next
         889b7c5bd859a31843b9239d3c69e5b8f543ef47 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 2a1e3bc1063141040360380262ac99742a359a6e
    new: 3512d8e697a46b4c275ebe8ad8137abea2c2267a
    log: revlist-2a1e3bc10631-3512d8e697a4.txt
  - ref: refs/notes/amlog
    old: 578cf56d08a7169642b6628b2f87d5b62adc4b4e
    new: 9d457c4d8ab16c2e76c34e5f7be6ab43fac144b1
    log: |
         c7766eaf4372fe6705dd4f682a15cc9494ab3862 Notes added by 'git notes add'
         833bf33692c58d46b81366dced3259454abc7745 Notes added by 'git notes add'
         dae032d9ffd84a63bcf6856c07b612b3ed8c7f64 Notes added by 'git notes add'
         7f38def7cb548fcdb9862254fbea68dbadd01c14 Notes added by 'git notes add'
         dc5572e7ceaac31f14d195459508573808eee8c3 Notes added by 'git notes add'
         9d457c4d8ab16c2e76c34e5f7be6ab43fac144b1 Notes added by 'git notes add'
         

--===============7118498903243562348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a1d2bd0a596-38af977b81bb.txt

d61ff9c237b05f9cff0831d4bde546ed4a9c3c42 Merge branch 'ps/object-file-cleanup' into ps/object-store-cleanup
cbc1d8e26547bcd2dac89328bff720efca6e1617 ci: update the message for unavailble third-party software
956acbefbd5464748930d3f96a4fcaf43feb4291 ci: download JGit from maven, not eclipse.org
2cfe0541e711be39a47d093cba608c0700d027ec meson: report detected runtime executable paths
4cba20fbdc68f4f968defc796647b103b72c9609 meson: prefer shell at "/bin/sh"
d235c468a5d713f8244727d1862eaa1f029b3821 send-email: retrieve Message-ID from outlook SMTP server
89d557b950c7a0581c12452e8f9576c45546246b test-tool: add pack-deltas helper
fd7fd7afc975a42dd60c96f57b83f2a4fc7e58c0 t5309: create failing test for 'git index-pack'
98f8854c948340e77532a3fe6978c005cf8f05e3 index-pack: allow revisiting REF_DELTA chains
daec3c08e3e40c436cab013c5005a6e8b2e7923e send-email: add --[no-]outlook-id-fix option
ddb28da58fd657fa672f4605e50e140ce4c662f8 object-store: move `struct packed_git` into "packfile.h"
56ef85e82ffa39ac86db39bc0ac11c67451d0e5b object-store: drop `loose_object_path()`
0b8ed25b66aedc9f4fe44d1a5cab2719290b22a9 object-store: move and rename `odb_pack_keep()`
1a793261c53507f7c46f748cc76378a9c5bb05cf object-store: move function declarations to their respective subsystems
f8fc4cacd37afa254a8822258f76de53ae2dfbb2 object-store: allow fetching objects via `has_object()`
062b914c841329a003f74e1340ea5178391274a6 treewide: convert users of `repo_has_object_file()` to `has_object()`
8a9e27be8213ab90ac761d56ac36229ee52c443f object-store: drop `repo_has_object_file()`
03f2915541a4923c5733e505a42e77031eb9494c xdiff: disable cleanup_records heuristic with --minimal
38758be7fa8269a5223ea6c356939e36492f81b1 Merge branch 'ag/send-email-outlook'
bd99d6e8db5e2c56dd24395e9711ee7ee564bf4f Merge branch 'ps/object-store-cleanup'
a9d67d67e3fe0d3a31470f1f425549a2ebb4b4e0 Merge branch 'jc/ci-skip-unavailable-external-software'
6dbc41631d1ee65e1c12be7e3844e671b6bc44ea Merge branch 'ds/fix-thin-fix'
a4ad13dd1934122ca4e5b21fcb697199b70f8b43 Merge branch 'ng/xdiff-truly-minimal'
b8cc1a9acdc9e25e0b7049299109689a9dcfe866 Merge branch 'ps/meson-bin-sh'
38af977b81bbf8ce8c0004d3f4046a823ecb30a1 The thirteenth batch

--===============7118498903243562348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a1e3bc10631-3512d8e697a4.txt

274464683462d04363d2107822b0f9d2d5a27623 oidmap: rename oidmap_free() to oidmap_clear()
596184786c1b1998573df4c130eadb1668d8c304 oidmap: add size function
4b63963f5d729cb9eb997c8912b7d500ffc53297 raw_object_store: drop extra pointer to replace_map
4511d56e1a4c09abbe0c6b513fd858072b55cbd8 you-still-use-that??: help deprecating commands for removal
ba69a6c66d6b349f730bdb3b9e44c3b49dd53e91 doc: prepare for a world without whatchanged
1865a33e8b6f6603a4d0122deb306e83e5dcee90 tests: prepare for a world without whatchanged
3812a5b769decabd224219570722fd279ff36c1f whatchanged: require --i-still-use-this
d36d14f05ba8f0d559b3316271548ebf842485ec whatchanged: remove when built with WITH_BREAKING_CHANGES
8442b87e68936e2e7792cd8f2dff5a53ed27a312 whatschanged: list it in BreakingChanges document
38758be7fa8269a5223ea6c356939e36492f81b1 Merge branch 'ag/send-email-outlook'
bd99d6e8db5e2c56dd24395e9711ee7ee564bf4f Merge branch 'ps/object-store-cleanup'
a9d67d67e3fe0d3a31470f1f425549a2ebb4b4e0 Merge branch 'jc/ci-skip-unavailable-external-software'
6dbc41631d1ee65e1c12be7e3844e671b6bc44ea Merge branch 'ds/fix-thin-fix'
a4ad13dd1934122ca4e5b21fcb697199b70f8b43 Merge branch 'ng/xdiff-truly-minimal'
b8cc1a9acdc9e25e0b7049299109689a9dcfe866 Merge branch 'ps/meson-bin-sh'
38af977b81bbf8ce8c0004d3f4046a823ecb30a1 The thirteenth batch
e60db14400aa02886ab1a5864e29b2026f56c123 Merge branch 'en/get-tree-entry-doc' into jch
65093a0ed699208d4582678024a2099aa777baf7 Merge branch 'ps/ci-test-aggreg-fix-for-meson' into jch
18b05d1eb3b9409f741e80d271b68bc52644e353 Merge branch 'js/ci-buildsystems-cleanup' into jch
50cf12433d10a070b4e4e29b34ffb019f653579b Merge branch 'kh/docfixes' into jch
6ebff08bb0cf5a020730cb0e015bcbc42551137e Merge branch 'kj/glob-path-with-special-char' into jch
a79a4d0ebae0b9baacbb2e4f09cf5dc4a9f99c9e ###
2cc040b34e9c4068ceec52f3f546ac1d59279b33 Merge branch 'cf/wrapper-bsd-eloop' into jch
cdcb28162a1024d4eabec8a020728231c0ad6ab5 Merge branch 'ds/scalar-no-maintenance' into jch
2a35fc9d4db4a422f525d2cdb45c9e32462d866d Merge branch 'ps/maintenance-missing-tasks' into jch
6a65edfc4946064cf261d8650f2d864324ea833d Merge branch 'dd/meson-perl-custom-path' into jch
d109ab8e1a10158f7df7b7a720ed1af1d77df729 Merge branch 'jc/t6011-mv-ro-fix' into jch
985a33a35f901ea099c1d45a34b4927f5c7efcbd Merge branch 'tb/macos-false-but-the-compiler-does-not-know-it-fix' into jch
aab549b928e0f2381ef96eb024d1731a3155deda Merge branch 'ds/sparse-apply-add-p' into jch
88f0122d460d8978e26ce48da127e23d5d7c80f5 Merge branch 'pw/sequencer-reflog-use-after-free' into jch
693180e1b84a2e8a503225311947a44b8ed2ae58 ### match next
a338e4a9c7689209ece3407d957a0a5551f6ae70 Merge branch 'bc/make-avoid-unneeded-rebuild-with-compdb-dir' into jch
60f60033cdfacbe49ebe4aaf7d6838d2d6bb264b Merge branch 'ly/am-split-stgit-leakfix' into jch
64852ef854f78ab2721cced4a6d135c5bc47da2c Merge branch 'ly/pack-bitmap-load-leakfix' into jch
3953b111e936f1ddff191a2421d7c6b1bb3b7c4a Merge branch 'rc/t1001-test-path-is-file' into jch
0a0acf170327120fe83e0e4dcaab4b9daaaedca7 Merge branch 'jk/oidmap-cleanup' into jch
0d954156b306a64d56d8fe0afa75509cddc82b73 Merge branch 'jc/you-still-use-whatchanged' into jch
07cc43802721ecb28a47e25ae999ae9fc3303ecc Merge branch 'ly/reftable-writer-leakfix' into jch
7a36c894f110df08945784ae2df18b113be60e99 Merge branch 'ds/path-walk-2' into jch
2bdeb2fe5ae9782c0e2d207af9d1645ac9a855c2 Merge branch 'ag/doc-send-email' into jch
1e0de693e9060cde5098407850b9b0028d00a72f Merge branch 'sc/bundle-uri-use-all-refs-in-bundle' into jch
78e3706a88f63c735daeaa843cb04cd9792af34d Merge branch 'jc/doc-synopsis-option-markup' into jch
7343d130f40c2c28f22014f69974a81f77ff68da Merge branch 'ps/contrib-sweep' into jch
2c1a56f54806d55426f05b740448c2999c3cb675 Merge branch 'ps/reftable-read-block-perffix' into jch
ea2abc444a6740899d4b7c80c659bcc1b920381d Merge branch 'pb/status-rebase-fixes' into jch
9816ce25322c9ba1269d4a3f36c0000d22569ed4 Merge branch 'md/userdiff-bash-shell-function' into jch
20f29ea48e95b7718e290abce9a1ed56e3952fe1 Merge branch 'tb/midx-avoid-cruft-packs' into jch
6faa7b7f1d5bd78bb5f4c416e9aeaaae944541c1 Merge branch 'tb/pack-bitmap-lookup-tables' into jch
605f7b62a858ddd0bc10ec14b60f17e287e72bb7 Merge branch 'sj/use-mmap-to-check-packed-refs' into jch
5781e8dab533566dfa4bfbf18e8af560c153f8a7 Merge branch 'bc/stash-export-import' into jch
0d4dcb6fd3b90c1b255fd73a2fa3c3078037ed91 Merge branch 'js/ci-build-win-in-release-mode' into seen
9bb4c0b6489c68cf4c3e7e3ccbc5eeaa4e6a7d42 Merge branch 'cc/promisor-remote-capability' into seen
f70a274ad0da0951a6eb845065e490843d21d000 Merge branch 'ib/diff-S-G-with-longhand' into seen
85dbbe05f489d40ef85184d67b70b5949fddaa24 Merge branch 'ej/cat-file-remote-object-info' into seen
c3871b92db43c92b558a841eb5304452623efceb Merge branch 'sj/string-list-typefix' into seen
d4b93eced8833a9b05869d635c2d89f7f9aab6ac Merge branch 'ps/object-store' into seen
03e0dc66fd867094edb0e75e236aec4e2de1dea1 Merge branch 'rj/build-tweaks-part2' into seen
1887385d4cc082cec1c722be82026e965a0c8666 Merge branch 'en/merge-tree-check' into seen
3512d8e697a46b4c275ebe8ad8137abea2c2267a Merge branch 'lm/add-p-context' into seen

--===============7118498903243562348==--
