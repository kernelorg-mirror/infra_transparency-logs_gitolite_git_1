Content-Type: multipart/mixed; boundary="===============6763956501301746464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 10 Aug 2023 16:09:33 -0000
Message-Id: <169168377363.13883.16761240647146677579@gitolite.kernel.org>

--===============6763956501301746464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: a82fb66fed250e16d3010c75404503bea3f0ab61
    new: fac96dfbb1c24369ba7d37a5affd8adfe6c650fd
    log: revlist-a82fb66fed25-fac96dfbb1c2.txt
  - ref: refs/heads/master
    old: a82fb66fed250e16d3010c75404503bea3f0ab61
    new: fac96dfbb1c24369ba7d37a5affd8adfe6c650fd
    log: revlist-a82fb66fed25-fac96dfbb1c2.txt
  - ref: refs/heads/next
    old: 9c0d6659ecb4cdcb5469d3bf70826ddd20f78deb
    new: 551eb34607c0f3837c0a567622e251f9ea1cdc27
    log: revlist-9c0d6659ecb4-551eb34607c0.txt
  - ref: refs/heads/seen
    old: 79daf089c58966c109890831d837b5eddb5c41fe
    new: b74881b88eaad89dd6c6ac482c5804a023ca91d8
    log: revlist-79daf089c589-b74881b88eaa.txt
  - ref: refs/tags/v2.42.0-rc1
    old: 0000000000000000000000000000000000000000
    new: 570f1f74dee662d204b82407c99dcb0889e54117

--===============6763956501301746464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a82fb66fed25-fac96dfbb1c2.txt

3e440ea0aba0660f356a3e5b9fc366d5d6960847 sha256: avoid functions deprecated in OpenSSL 3+
bda9c12073e786e2ffa2c3ec479c7fe098d49999 avoid SHA-1 functions deprecated in OpenSSL 3+
1c04cb0744d2acdcaebc77b0e78c47efbba67fd5 ident: don't consider '.' a crud
6ce7afe16384b741f1ee4c5f310fa4a9f66348ba rebase --skip: fix commit message clean up when skipping squash
bb532b534547d0a6b203baaf2f3379d987f611b9 run-command: conditionally define locate_in_PATH()
2bf46a9f62159ced3a84ab8bc9ba151778414bd6 compat/mingw: implement a native locate_in_PATH()
fff1594fa77372ea7a51f6b445267f23fdbf3089 docs: update when `git bisect visualize` uses `gitk`
a5c01603b397f7f99b013a1334e0792d70be641c gitignore: ignore clangd .cache directory
889c94d2a0f4041c8237044db1d7ffd0190a2e0f Merge branch 'ew/hash-with-openssl-evp'
cf07e53bae8492fc6ee8a8d394e2fba858daa0a4 Merge branch 'bc/ident-dot-is-no-longer-crud-letter'
b6e2a0c0b30dccd050706354eaa64a9e8ed900e5 Merge branch 'bc/ignore-clangd-cache'
8cdd5e713d7ba54b9d26ac997408bb745ab55088 Merge branch 'ma/locate-in-path-for-windows'
e8c53ff91282861d4efe5d807129a55e193e6451 Merge branch 'pw/rebase-skip-commit-message-fix'
fac96dfbb1c24369ba7d37a5affd8adfe6c650fd Git 2.42-rc1

--===============6763956501301746464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c0d6659ecb4-551eb34607c0.txt

92edf618709eaee1c3b42481cb478ed00eae1c2b branch: error message deleting a branch in use
2a499264d39c663517a8e4fe7f3abb55fc4a829a branch: error message checking out a branch in use
72695d8214791161a943086e894874b4fd71ba9f mv: handle lstat() failure correctly
b3dcd24b8a186093cd821697b191080b8d53915b t9001: remove excessive GIT_SEND_EMAIL_NOTTY=1
82dc42cbd1c4576c2fd879996d9e73a86434769a sequencer: simplify allocation of result array in todo_list_rearrange_squash()
4b8a2717bb5ea6b787e0037174dcbf53ccf4985c win32: add a helper to run `git.exe` without a foreground window
0050f8e401a70b1eda9e7358b04e6d6ef3d64ab1 git maintenance: avoid console window in scheduled tasks on Windows
889c94d2a0f4041c8237044db1d7ffd0190a2e0f Merge branch 'ew/hash-with-openssl-evp'
cf07e53bae8492fc6ee8a8d394e2fba858daa0a4 Merge branch 'bc/ident-dot-is-no-longer-crud-letter'
b6e2a0c0b30dccd050706354eaa64a9e8ed900e5 Merge branch 'bc/ignore-clangd-cache'
8cdd5e713d7ba54b9d26ac997408bb745ab55088 Merge branch 'ma/locate-in-path-for-windows'
e8c53ff91282861d4efe5d807129a55e193e6451 Merge branch 'pw/rebase-skip-commit-message-fix'
fac96dfbb1c24369ba7d37a5affd8adfe6c650fd Git 2.42-rc1
5510985b1c52352513169209304a3ba92ea99f12 Merge branch 'rj/branch-in-use-error-message' into next
3d7abef9be79301468c6593183f3d7693e32609b Merge branch 'ds/maintenance-on-windows-fix' into next
ba1b999ec2f10d00d6d8201a9fd1692732ebeb0c Merge branch 'jc/send-email-pre-process-fix' into next
4b5708df7cf02e5ee43b6d697954af2ad5142653 Merge branch 'st/mv-lstat-fix' into next
df4360945c5103394f2cf1e34d24bd568c4512f0 Merge branch 'ob/sequencer-rearrange-cleanup' into next
551eb34607c0f3837c0a567622e251f9ea1cdc27 Sync with Git 2.42-rc1

--===============6763956501301746464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79daf089c589-b74881b88eaa.txt

f9ef7a962f6a977ba5ff4ff747d4e42551e0d464 pack-objects: allow `--filter` without `--stdout`
214df7c0ace38a87acda655233d57bcd43f5b025 t/helper: add 'find-pack' test-tool
847ddd36793463b35d10fa82807fef34db57778a repack: refactor finishing pack-objects command
9949acde04e02ab9ef5f1d58683be315b512fd16 repack: refactor finding pack prefix
fd46ae982bdbb7dc62c75e797becc87e765526db repack: add `--filter=<filter-spec>` option
df09b2c504505579dbfc00cdf96c50262245da8c gc: add `gc.repackFilter` config option
6af506cddcf04c54ce6e042985968d46f4def687 repack: implement `--filter-to` for storing filtered out objects
e6e06b3103a3e86aa3adbd8e718a3801ac2f4614 gc: add `gc.repackFilterTo` config option
99d51978bed53e7453dfd0ec4f9c2edf5efff705 repack: move `pack_geometry` struct to the stack
889c94d2a0f4041c8237044db1d7ffd0190a2e0f Merge branch 'ew/hash-with-openssl-evp'
cf07e53bae8492fc6ee8a8d394e2fba858daa0a4 Merge branch 'bc/ident-dot-is-no-longer-crud-letter'
b6e2a0c0b30dccd050706354eaa64a9e8ed900e5 Merge branch 'bc/ignore-clangd-cache'
8cdd5e713d7ba54b9d26ac997408bb745ab55088 Merge branch 'ma/locate-in-path-for-windows'
e8c53ff91282861d4efe5d807129a55e193e6451 Merge branch 'pw/rebase-skip-commit-message-fix'
fac96dfbb1c24369ba7d37a5affd8adfe6c650fd Git 2.42-rc1
0c44c01cfe470695dd204d737e5c6ea1073a3ebe Merge branch 'mh/credential-libsecret-attrs' into jch
a5c3ae8d22f3bb42dde4c05c2c52111a52ae3afd Merge branch 'mh/credential-erase-improvements-more' into jch
05994d69cd535190e76010633ef13585b29f82df Merge branch 'jt/path-filter-fix' into jch
2586f94e59c54f1dc0ce3397aa08693aaa2d6aa6 Merge branch 'ob/rebase-conflict-advice-i18n-fix' into jch
0c026fd69bfd454362df713d97b1c0cae23cb210 Merge branch 'rs/parse-opt-forbid-set-int-0-without-noneg' into jch
225772b18a817feb5f391b8c70bdc5d24d0778d7 Merge branch 'jk/repack-leakfix' into jch
7e48beb0d66af9550297a5677c288c637dfe188a Merge branch 'jk/send-email-with-new-readline' into jch
b426178a4204be6ab91fc03781da64a44638315d Merge branch 'js/allow-t4000-to-be-indented-with-spaces' into jch
86e451f574e5a382067b641ccf8dc7029431c7da Merge branch 'rj/branch-in-use-error-message' into jch
9d36205c731b1b7d4f1961637d4403f5f439a7bc Merge branch 'ds/maintenance-on-windows-fix' into jch
d6571e8b1aff59627f768a9f54b4dccfa0020983 Merge branch 'jc/send-email-pre-process-fix' into jch
74239735a453813a100428c60f80c85173a31a2f Merge branch 'st/mv-lstat-fix' into jch
9df6e9eaa13d7555e462e10adf060c16fae6eba9 Merge branch 'ob/sequencer-rearrange-cleanup' into jch
532dd6db838f5f2bb2e43d11a7c3cb4689e8f2d8 ### match next
00d894d2c157c2e8227af71363d15e4982d5867b Merge branch 'rs/parse-options-negation-help' into jch
d09fe49141b3f4e3a6d7ded5c5808c4b0e6c2e12 Merge branch 'pw/rebase-i-after-failure' into jch
942a6b8d27e036db88409c80f20d0409d733e196 Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
53aab0c44e429bf53648a0fd10c55a742bb8a3c8 Merge branch 'jc/rerere-cleanup' into jch
dd38590ebcc761889c566c3061c363d2320ca07e Merge branch 'rj/status-bisect-while-rebase' into jch
cb6a4d02f00dd914d35c69a309e2bb223c1f62ea Merge branch 'la/trailer-cleanups' into jch
4a1d9e42a8d3ec77c195cf420390c953962a9566 Merge branch 'la/trailer-test-and-doc-updates' into jch
95e9295d5e41627041da2e381b638182bf15734c Merge branch 'ob/test-lib-rebase-doc-update' into jch
d0844aea33092bc4ae78e10789aedcdaf6644681 Merge branch 'tb/repack-geometry-cleanup' into jch
75ecdec9d902272a6d2d4a1b369aa3685c23ef98 SQUASH???
fd3ba590d87145628f8ec9b00d800c652418954b git-push.txt: fix grammar
9c2297f76e1ae44a0b7d041916a6e19e80b3f860 git-svn: avoid creating more than one than one Term::ReadLine object
8f9ca251b876e2a5ed345a304e3945f24d32dd8f Merge branch 'ws/git-push-doc-grammofix' into jch
29a4a08752e5a8dc96885564134193d3af2ae972 Merge branch 'ws/svn-with-new-readline' into jch
823ea012c3319c33c9c50b51fbcc49e00f895ed7 Merge branch 'js/doc-unit-tests' into seen
096f21a873848df45626906f564c6dac4f5f4484 Merge branch 'cc/git-replay' into seen
3e8588e939ec6c240c39710018e361f7e67d4e77 Merge branch 'ab/tag-object-type-errors' into seen
1f2a5efc12887364d1796fad9c711db978779b2c Merge branch 'sl/sparse-check-attr' into seen
85fde1c9ae381ca858f3de41182876d03a9f58f4 Merge branch 'ds/maintenance-schedule-fuzz' into seen
37f424713ae1d32a6797d73dd92a803310bef20e Merge branch 'ob/sequencer-empty-hint-fix' into seen
b74881b88eaad89dd6c6ac482c5804a023ca91d8 Merge branch 'cc/repack-sift-filtered-objects-to-separate-pack' into seen

--===============6763956501301746464==--
