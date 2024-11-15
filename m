Content-Type: multipart/mixed; boundary="===============8395506348049253592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 15 Nov 2024 04:44:58 -0000
Message-Id: <173164589895.1736711.11462514981373729631@gitolite.kernel.org>

--===============8395506348049253592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: bc8a4e45283384156c5b1b511874d1a3b06e3306
    new: a323438b13367d199ccb04a91906ae85210433cb
    log: |
         b970509c59f3d5d684129dec9237ceb2e3084e1d fetch: adjust refspec->raw_nr when filtering prefetch refspecs
         d36af33081cac89a840f4a4cbc4af1ba4aa40392 refspec: drop separate raw_nr count
         fe17a25905f701ce91505851eb2bb213bb39edbe refspec: store raw refspecs inside refspec_item
         98e40155936e32a1d827f510f4d8c37f0eb3aef1 builtin/difftool: intialize some hashmap variables
         72ad6dc368892803c761fe3d82b98eb2555e4fbc test-lib: move malloc-debug setup after $PATH setup
         4f8a4487485d7e2467f703d9e075914cefdc319b Merge branch 'jk/test-malloc-debug-check' into next
         178c1129990094101bd9c86c4b3fceebe918ae52 Merge branch 'jk/fetch-prefetch-double-free-fix' into next
         a323438b13367d199ccb04a91906ae85210433cb Merge branch 'sm/difftool' into next
         
  - ref: refs/heads/seen
    old: eaf0caaf5f922677af3fbe98b310842b5f706919
    new: a66af4fced0f9c754baa8fdf74a776d159ed3038
    log: revlist-eaf0caaf5f92-a66af4fced0f.txt
  - ref: refs/notes/amlog
    old: 148af2406ce1d4ac38216d57481e80f352238cf8
    new: b885c66695fde9092b099f4c61f308e264239a0b
    log: revlist-148af2406ce1-b885c66695fd.txt

--===============8395506348049253592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf0caaf5f92-a66af4fced0f.txt

72ad6dc368892803c761fe3d82b98eb2555e4fbc test-lib: move malloc-debug setup after $PATH setup
b886db48c61bdfb817f29482e18120c4fa2bc89c refs: don't invoke reference-transaction hook for reflogs
57f35cfd7c6e9c7f7ab59e650280e09f85618e33 t5332-multi-pack-reuse.sh: demonstrate duplicate packing failure
e1992905927cfd1c6503ecad22f538f5f2143b5e pack-objects: only perform verbatim reuse on the preferred pack
353f6f96531c6d38c78643f805c7472e14b46a86 t5548: new test cases for push --porcelain and --dry-run
923d0c2300925299d420ad13ac3157b2c5bfc485 push: fix the behavior of the Done message for porcelain
beac5ceff65ab29574c91bab0c8e21fbd3a9527e t5504: modernize test by moving heredocs into test bodies
1e489b61fc6e9a9db3adaf2b50c740b84b067e89 t5543: atomic push reports exit code failure
dcdbd9d347b024225434e0064894960e280fe51b push: only ignore finish_connect() for dry-run mode
bccc0f3a223538b259d581bf9fa38da48e37ad9a push: not send push-options to server with --dry-run
79fd4ccf6ff91b2c309e439a1591c81f095f4e5b ref: initialize "fsck_ref_report" with zero
bca954e9a9f7514975a535d540043e97c38e39d4 ref: check the full refname instead of basename
9e86ef51b71d58f7b149fb58aa67c50315750dcb ref: initialize ref name outside of check functions
d8499892f67f9090d8e1883e14179e243cafbe5a ref: support multiple worktrees check for refs
db13f1882645425667db793239ba6114659eb463 ref: port git-fsck(1) regular refs check for files backend
8f5760477f40fe195bf34f295829b595d462f865 ref: add more strict checks for regular refs
d42e6d9fa8b881fdb9e18815a9486af6ad354c51 ref: add basic symref content check for files backend
e07c475f379a753062a9e81e82a06c719f3a2cb6 ref: check whether the target of the symref is a ref
b45073df40ceb71e1249b90308eb85d4fb7f0d57 ref: add symlink ref content check for files backend
0ffb5a6bf1b0fd9ce0c0b1fd9ce9fd30b89a2563 Allow cloning from repositories owned by another user
564fcaf55bf46c91f850c099b86b9b2b3b855fd9 Merge branch 'jt/repack-local-promisor' into jch
bcc766396f37cedf16a2acdb8d3812a146228d9d Merge branch 'ja/git-add-doc-markup' into jch
1f556160935e2f12bd016e6a0340b60390059019 Merge branch 'la/trailer-info' into jch
9115fe854077cf72b7020726d9e17de261c94fd6 Merge branch 'jk/test-malloc-debug-check' into jch
aa45258cf6140bdafdbf8a643d229cc0d4229dc2 Merge branch 'jk/fetch-prefetch-double-free-fix' into jch
2b661180e7ffb7668821b5244c6a39307198b3e6 Merge branch 'sm/difftool' into jch
a5e87433090fccb5eaf9c4167c9b3b9c3dd9719f ### match next
745c0824dad505cb7caf418302e3fd60678ecf11 Merge branch 'tb/multi-pack-reuse-dupfix' into jch
58113c364d5f0ca8da82f9c7909cee564ab5b645 Merge branch 'ej/cat-file-remote-object-info' into jch
530a1dcedaa489dbda9ee54ae0cabdaa8474c439 Merge branch 'ps/reftable-detach' into jch
bf806897719e947ad5c262f8fbc19462cb4e7a8b Merge branch 'cc/promisor-remote-capability' into jch
a59d1665fba0ed6ae386b6f601e8b79880dd8ede Merge branch 'bc/drop-ancient-libcurl-and-perl' into jch
65381e4e7e7310042ea80bcab9148fc47e3f5a8e Merge branch 'as/show-index-uninitialized-hash' into jch
6a46f39cf66f0a2fbcfb667712a0f8833de01e2c Merge branch 'kh/bundle-docs' into jch
55c864b101befcee2e0028ac215ef22ff857d47f Merge branch 'ds/path-walk-1' into jch
af772aa3ecae6c9479f6432422f5848e51461964 Merge branch 'bc/ancient-ci' into jch
e1a3971210c36d407d3ede94bed9afb2c715efa0 Merge branch 'js/range-diff-diff-merges' into jch
cefb8bc14f1e2c918f3d6d33cdeed0010f1b6bfe Merge branch 'ps/reftable-iterator-reuse' into jch
e00edba19350998075f8d6239e9a5b2797218b74 Merge branch 'js/log-remerge-keep-ancestry' into jch
3828a2d6e53c946a12059d95abe5d5218135b267 Merge branch 'ps/clar-build-improvement' into jch
ce5ebe96c2084ac416f184c7e393f0942985a8a9 Merge branch 'ja/git-diff-doc-markup' into jch
ea0d4d1c1aaaadfa991ad0c9a105279fe8b6759d Merge branch 'sj/ref-contents-check' into seen
93681060d5638b1049edee2a330121335470edd2 Merge branch 'js/libgit-rust' into seen
585d590b8f7c28e57fd750c2267ece2a25308d6f Merge branch 'es/oss-fuzz' into seen
02887386f17b7731ace3e9352a1ba5604dc8df62 Merge branch 'y5/diff-pager' into seen
3ebb1a7bf57b02664d5e26cd1dabd34e0ffddb35 Merge branch 'km/config-remote-by-name' into seen
2e7b24b018df5d714f7efe248eba75680d4604b8 Merge branch 'bf/set-head-symref' into seen
254ad89123b82791ef3c5f82076257b7f04067df Merge branch 'ps/build' into seen
d250f3b935b8835401aa5b0a801bda19231d5c8f Merge branch 'cw/worktree-extension' into seen
01cc58af3d4dfaba9043b3b654cfa4cf01cf641d Merge branch 'kh/sequencer-comment-char' into seen
d9378c7f9de1e8831e7d3eeb54f9fc8c9b626be6 Merge branch 'ds/full-name-hash' into seen
2931ca1acab4b59b41cfcf97489ca888fc0ea04b Merge branch 'kn/the-repository' into seen
0bd9e19f26f71ae16378ce529cc008e732502e7b Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
db2d6d8320727adb2521638c5a1bccd72cd7e345 Merge branch 'jk/describe-perf' into seen
0539d0adb7b8355327c414c9a3b6c7446f761ad0 Merge branch 'ps/leakfixes-part-10' into seen
10575e7c05751b07bc9de533149c1d77ae148fbd Merge branch 'ps/ref-backend-migration-optim' into seen
37181c64905d407f42458872fc5a8b4c87fb8992 Merge branch 'pb/mergetool-errors' into seen
2f4172de8d2b4344d19f595077f992971cf614c0 Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
2fe7eaf59b41b8f340877e16b8d90b75dd9b6850 Merge branch 'bc/allow-upload-pack-from-other-people' into seen
a66af4fced0f9c754baa8fdf74a776d159ed3038 Merge branch 'kn/ref-transaction-hook-with-reflog' into seen

--===============8395506348049253592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-148af2406ce1-b885c66695fd.txt

27e3ba7ce2993953ac45a81034e73281d178da22 Notes added by 'git notes add'
7e293407117825ea45a2eb1ffa32c71823683187 Notes added by 'git notes add'
da86f5f738ebbd6aeb6330f9289844595f3ad62e Notes added by 'git notes add'
9e82eb11309c2fefde755f5ed3b2c02b9f2319fc Notes added by 'git notes add'
858991ef8e1278b76c83083a6770f5e403b72ad7 Notes added by 'git notes add'
d75829e01ad19721956812664fb37b799b5a4486 Notes added by 'git notes add'
166eceabee5ed09007e6522b283fb6be06d27f1f Notes added by 'git notes add'
0da56a9d077b333dca63761056054df80d9856c1 Notes added by 'git notes add'
bf0a66de86dca538bab356187da54ebb270b9d23 Notes added by 'git notes add'
503de1a4c9f17a05cf996d33e10285fa564e3fe6 Notes added by 'git notes add'
d2f6807e183ebd4772beb70bdc8f87d37c080716 Notes added by 'git notes add'
bd93a0fd3e3f69538e1798d62ef39dcab85ba749 Notes added by 'git notes add'
dcdf499805c419cb8b2f764f1dabb7de1daf549f Notes added by 'git notes add'
9efe1da296497691b302167397164b6877af0c0e Notes added by 'git notes add'
3405acb35ab49bd075f92d462133bf6dd683bc64 Notes added by 'git notes add'
85c8093b9856fbaae37f093e0fa4e6cc42326162 Notes added by 'git notes add'
284ffbb3d4b7556280d6aa1e50c710a8df604e2f Notes added by 'git notes add'
8a4a49018ea591448a620c1227762fe551ace8c9 Notes added by 'git notes add'
26bc84b3a6bb31d32ed2616c478df7d8724f06a5 Notes added by 'git notes add'
3eb57a21d7981af58fb4d01b9dfcbf6fb0b1a50f Notes added by 'git notes add'
e21007f97165ba62864123b26fee9d68cf131dac Notes added by 'git notes add'
b885c66695fde9092b099f4c61f308e264239a0b Notes added by 'git notes add'

--===============8395506348049253592==--
