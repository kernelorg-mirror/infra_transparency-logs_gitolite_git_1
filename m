Content-Type: multipart/mixed; boundary="===============7079774897749738587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 28 Oct 2026 18:31:05 -0000
Message-Id: <179321226593.2660977.540698694926950307@gitolite.kernel.org>

--===============7079774897749738587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 4231a2fc439b3680bbec7e0193c3e034c6597814
    new: a9209adf11e8f38cc8c2e49ce46384ff3b5f4fb8
    log: revlist-4231a2fc439b-a9209adf11e8.txt
  - ref: refs/heads/seen
    old: 2fa90febaa2f99239cae4bab19c5cbc68ee53d98
    new: 60799eca628a3f16aebbf35a4aef85854072880c
    log: revlist-2fa90febaa2f-60799eca628a.txt
  - ref: refs/notes/amlog
    old: cd50d2cdfe92902176ada34a24bea7533ed51071
    new: 93069f67ab37cb606e7aaf059d8f216e7d6b70b9
    log: |
         3cfe8d198361d7a560bfe04f434c31aec626d64f Notes added by 'git notes add'
         b7f9f97311f792af80c4ea9669fdc61214b138ce Notes added by 'git notes add'
         e16d0832c58854e33239615e306b6d553d73a13e Notes added by 'git notes add'
         93069f67ab37cb606e7aaf059d8f216e7d6b70b9 Notes added by 'git notes add'
         

--===============7079774897749738587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4231a2fc439b-a9209adf11e8.txt

9607d0115d0edf32698ae395163f77e67341794f pack-objects: introduce `stdin_packs_context` struct
0ad7b239b236282c631cf0541578078c8c422742 pack-objects: ensure tree/tag closure with '--stdin-packs=follow'
3fefe19e1d695468611cddfbf40e11f2c27231bd repack: retain cruft packs in MIDXs after incremental repacks
2cb1175d946d154fdc1808328a9b413ca42962e2 repack: use a sorted list for explicitly kept packs
46df3288a49c379222193f7103f7795009f73757 repack: follow kept packs when omitting cruft from the MIDX
284c5938cb2e035e891f936ef185f6c3883d010d repack: track the preferred pack explicitly in MIDX write steps
4a5580939c147a88566c74d2884c7ec2ee0597de repack: defer allocating the append plan's write step
407e99952816b0c9a61cfd43199cfb48498d836f repack: include required packs in incremental MIDX writes
591a088f487feb41224a663f21a49f438c675483 Merge branch 'ps/odb-alternates-at-creation' into mh/init-show-abspath
6b6d1d56eb21ef4e0c835864cb7280a1509f0c7c read-cache: verify skipHash index by stat data
a644ad5f34d95efee08f0b9d18f0b760ed6dc967 status: lock the index only to write it
4a0902796dbf8f32b57ea8d582b2128390ad0725 unit-tests: reshuffle NOOP arguments to maintain order
b90b9ef44c20f6eb13694c15f4d6b2e5ca6c50ae unit-tests: ignore --long-tests
807229bc5c93e67364532452826b04d9ebdabd6a doc: add new gitmergeconflicts man page
eafa40b2be201a3f96499416b1c05b78557897d4 doc: git-merge: link to new merge conflicts guide
e860d3646d65a71fe9b1c6429b84d381800232f0 doc: git-rebase: link to new merge conflicts guide
16977d08a5516fecaec2e1e2e76005c013b8805c doc: git-revert: link to new merge conflicts guide
3a5d4c4cb1733e9b94ed5e96759d48b38281b345 doc: git-cherry-pick: link to new merge conflicts guide
2013cf5c146135502fc792aa1437db07ae5b1874 doc: git-pull: link to new merge conflicts guide
4e59483d59e0e061fe8df46efe1658b0c2f15321 diffcore-break: remove USE_THE_REPOSITORY_VARIABLE
10df2126aae47441062ca9ba40a54e2d64506c4b ci: pin actions in the main workflow to full commit IDs
652e0c0dba3a3e7b910ebd4df1ce5e454b394750 archive-zip: refactor 'path too long' error message to use Q_()
c06637ba1fd7a6cf0167c0e701f584a772c8def3 CodingGuidelines: allow compound literals
2c78e78878bdde65602b34c835e33e1b86d86102 t7104: use test_path_is_file instead of test -f
bfae357a468f796b1e6411fc59eae2baa2954159 doc: remove gittutorial-2
85fabc4261d7ca44394eb80d76d4ba8be48312cf doc: remove references to gittutorial-2
03ddaacda7ca04656dd32bfbad56121cf4108dc7 ci: drop quarantine removal for macos perforce binaries
266e43f1f7d2a0bae6eff610dc2ea8c572cb321e ci: fail the build if perforce, git-lfs, or JGit fail to install
cb373f42d12ce98441b8aea18863c63b8c22cc47 test_ref_missing(): improve error message
aa329d95deec35deec75a3caab8eb0b9732b081c sequencer: remove REBASE_HEAD at the end of a rebase
748c446850d1f5a5c55a7e1be44ca61ccabdb689 sequencer: remove AUTO_MERGE at the end of a rebase
b36143daa1637cd9112f23a086ab8e098d4bf3f3 prune-packed: remove USE_THE_REPOSITORY_VARIABLE
0a3221eab9182b38e329f54d1f48114177bf312a init: show absolute path of (re)initialized repository
8ada81de3d74425c9e4ebd0972bedafbfcac91bd bundle-uri: use the passed repository for refs and tracing
6c899cf17df0837425c798878a5f2562858a52ae Merge branch 'of/bundle-uninitialized-memory-fix' into jch
87ecd10f4e4bbacac12f2e229c852b7d51f44084 Merge branch 'of/config-buf-fgetc-unsigned' into jch
d4772170335be28b4fa7e19d8d940c13e2198d08 Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into jch
6d92933f31bfef51bd85df585b5e93c235203a45 Merge branch 'jc/ci-update-macos-15' into jch
0d8a2847c3ac999c532036d02193d0edfc88b72a Merge branch 'ak/refs-files-root-refs-cache' into jch
0276e855046b0ece8450964147be313e8210c8ef Merge branch 'rk/t5301-use-test-path-helpers' into jch
a0b722b3c17b4f4b9d459a8e1e04fbe8e9c22435 Merge branch 'ak/cargo-pin-target-dir' into jch
b93c8b1f1e5fa1d79c20885d1f9bbf08de217c81 Merge branch 'cu/t2104-avoid-pipes' into jch
dafa987c25fd62e2addbbb80129e384b4977bc5e Merge branch 'jt/odb-keep-lockfile-fix' into jch
7d640678eeab5b364e00d12cad1bdb09daeaba90 Merge branch 'kk/connectivity-check-incremental' into jch
e82f9a3e8025020880881d4aff0d134e77103c67 Merge branch 'ag/fsck-connectivity-msg-i18n' into jch
25a6d0e476340dc9e26d2a6f8f90095608df50bf Merge branch 'tj/checkout-orphan-more-plural' into jch
ae0b94485a956e76255e881b6583bfe5b5c4f032 Merge branch 'ti/branch-set-upstream-hint-fix' into jch
1253eb9ab8328124a88057cdfa0393a3d72c6842 Merge branch 'ti/checkout-track-failure' into jch
afe172725541a5671aceded227a89a57e56ad59d Merge branch 'tb/hook-enabled-covers-traditional-hooks' into jch
6d1181b3971f46b7a8d01e576cdc6d5edfb4bd8b Merge branch 'ps/rerere-remove-global-state' into jch
6719b0dcbd9dfec56cfaf9de30460217663884d6 Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into jch
08526094df0dcfa5b5eb7c618cdffcb09feeeb5c Merge branch 'jc/advice-config-set-global' into jch
d9c90fe51e76cdcf2347bb437781b0663facf7ee Merge branch 'ss/t0081-test-path-is-file' into jch
c14a619514894655ce8a79b015490f4a72c74d22 ### match next
a9b9d2e7c2e398dd7de790a9413c9234adda32eb Merge branch 'dk/stash-completion-updates' into jch
a2e2ceee5ae581122c662dc59a49918fd3802bcc Merge branch 'lb/reflog-expire-dry-run-fix' into jch
56f759db58fd78d6cfcf50c1606ed79368c88504 Merge branch 'oa/diffcore-rename-no-the-repository' into jch
f261de3d8bc3a1cf3cfb96af485a71ceb351f1bc Merge branch 'tb/t1450-use-mv-f' into jch
7fd93228f9848056593f8dd13412923d3753752d Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
d4c1ee76a9dd76db113528c612d88e854e962e55 Merge branch 'je/doc-merge-conflicts' into jch
08799c025eb354b41e5a95a664e3e02d440831da Merge branch 'mh/init-show-abspath' into jch
ee68827bd287140ee57a1b817fe17e891dcef6a4 Merge branch 'ks/unit-tests-ignore-long-tests' into jch
687cd2eb9da49b3f7b40788bb7ac9cac6329a41e Merge branch 'hn/ci-fail-on-missing-deps' into jch
8f851cb3cf6ead76009a41feff7cb80e2de57a05 Merge branch 'mc/status-index-lock' into jch
be2eab0ba1564b91073886f976d65f98cb677aa9 Merge branch 'oa/diffcore-break-remove-use-the-repository-variable' into jch
ce6f27e295c18b32d86f6eced1642a1749175be5 Merge branch 'tb/ci-pin-actions' into jch
5222d24793b3fa2f63bad6567b96ffbb8b8cf81c Merge branch 'kf/archive-zip-msg-i18n' into jch
fda20b4262b4d1e9afd864604d4bdcadb9334d91 Merge branch 'pw/allow-compound-literals' into jch
0aecc0eea8eeffd264514cafcdbe23431102c505 Merge branch 'tk/t7104-test-path-is-file' into jch
690352f9e70d3b92c098c2188388d5f525f6c242 Merge branch 'je/doc-remove-gittutorial-2' into jch
0b30a06dc43b0071afe166a69297282d25f9ef6d Merge branch 'pw/sequencer-delete-rebase-head' into jch
0b5cac9def2e3c2028c2273ecd71e28475648508 Merge branch 'sm/prune-packed-libification' into jch
a00bb6c673e17ffec4c4377705a708481a99d55d Merge branch 'oa/bundle-uri-drop-the-repository' into jch
a294e32fb7fe268ccf55390f389ab9f4ab2d1daa Merge branch 'jc/config-honor-file-permission' into jch
dc8cb049bb79b6b5a27b2f5cc7e8c1cfc15827d7 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
dbc0b6eed355fba172836e06f65384b5961f8bd8 Merge branch 'vv/branch-recurse-no-start-ref' into jch
5fd578979d0cb4690772570be79b90bcfdffdb60 Merge branch 'dw/config-read-both-global' into jch
03f3c1a23b6e5a9cdd1d0443d0509cea31c362a0 Merge branch 'pp/midx-write-skip-empty' into jch
9610d9f011f7b9b39912b600c88cf6c209773c17 Merge branch 'hn/range-diff-matched-only' into jch
12e6931ef04b885ddeb56641f771a34210810411 Merge branch 'dm/libsecret-explicit-load' into jch
b84db8a8c0578625a3089e8e4948335f3c96c631 Merge branch 'ps/repo-ref-storage-format-fix' into jch
a9209adf11e8f38cc8c2e49ce46384ff3b5f4fb8 Merge branch 'pw/stash-change-check-only-once' into jch

--===============7079774897749738587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fa90febaa2f-60799eca628a.txt

8ada81de3d74425c9e4ebd0972bedafbfcac91bd bundle-uri: use the passed repository for refs and tracing
b8fc52e6503d9e7990ed449b5a20fe64cb63d271 t/t1467: use test_must_fail in place of NOT operator
2ef6980a465bcbe614ebd4c516f9572f8d9a4d32 doc: remove gittutorial
8ba5fc3cc3dd37b1de52b0e3c002f0909ceb45bf doc: add new Git tutorial for beginners
6c899cf17df0837425c798878a5f2562858a52ae Merge branch 'of/bundle-uninitialized-memory-fix' into jch
87ecd10f4e4bbacac12f2e229c852b7d51f44084 Merge branch 'of/config-buf-fgetc-unsigned' into jch
d4772170335be28b4fa7e19d8d940c13e2198d08 Merge branch 'rs/archive-zip-omit-out-of-range-mtime' into jch
6d92933f31bfef51bd85df585b5e93c235203a45 Merge branch 'jc/ci-update-macos-15' into jch
0d8a2847c3ac999c532036d02193d0edfc88b72a Merge branch 'ak/refs-files-root-refs-cache' into jch
0276e855046b0ece8450964147be313e8210c8ef Merge branch 'rk/t5301-use-test-path-helpers' into jch
a0b722b3c17b4f4b9d459a8e1e04fbe8e9c22435 Merge branch 'ak/cargo-pin-target-dir' into jch
b93c8b1f1e5fa1d79c20885d1f9bbf08de217c81 Merge branch 'cu/t2104-avoid-pipes' into jch
dafa987c25fd62e2addbbb80129e384b4977bc5e Merge branch 'jt/odb-keep-lockfile-fix' into jch
7d640678eeab5b364e00d12cad1bdb09daeaba90 Merge branch 'kk/connectivity-check-incremental' into jch
e82f9a3e8025020880881d4aff0d134e77103c67 Merge branch 'ag/fsck-connectivity-msg-i18n' into jch
25a6d0e476340dc9e26d2a6f8f90095608df50bf Merge branch 'tj/checkout-orphan-more-plural' into jch
ae0b94485a956e76255e881b6583bfe5b5c4f032 Merge branch 'ti/branch-set-upstream-hint-fix' into jch
1253eb9ab8328124a88057cdfa0393a3d72c6842 Merge branch 'ti/checkout-track-failure' into jch
afe172725541a5671aceded227a89a57e56ad59d Merge branch 'tb/hook-enabled-covers-traditional-hooks' into jch
6d1181b3971f46b7a8d01e576cdc6d5edfb4bd8b Merge branch 'ps/rerere-remove-global-state' into jch
6719b0dcbd9dfec56cfaf9de30460217663884d6 Merge branch 'jc/myfirstcontribution-discuss-then-reroll' into jch
08526094df0dcfa5b5eb7c618cdffcb09feeeb5c Merge branch 'jc/advice-config-set-global' into jch
d9c90fe51e76cdcf2347bb437781b0663facf7ee Merge branch 'ss/t0081-test-path-is-file' into jch
c14a619514894655ce8a79b015490f4a72c74d22 ### match next
a9b9d2e7c2e398dd7de790a9413c9234adda32eb Merge branch 'dk/stash-completion-updates' into jch
a2e2ceee5ae581122c662dc59a49918fd3802bcc Merge branch 'lb/reflog-expire-dry-run-fix' into jch
56f759db58fd78d6cfcf50c1606ed79368c88504 Merge branch 'oa/diffcore-rename-no-the-repository' into jch
f261de3d8bc3a1cf3cfb96af485a71ceb351f1bc Merge branch 'tb/t1450-use-mv-f' into jch
7fd93228f9848056593f8dd13412923d3753752d Merge branch 'tb/repack-cruft-less-midx-corner-cases' into jch
d4c1ee76a9dd76db113528c612d88e854e962e55 Merge branch 'je/doc-merge-conflicts' into jch
08799c025eb354b41e5a95a664e3e02d440831da Merge branch 'mh/init-show-abspath' into jch
ee68827bd287140ee57a1b817fe17e891dcef6a4 Merge branch 'ks/unit-tests-ignore-long-tests' into jch
687cd2eb9da49b3f7b40788bb7ac9cac6329a41e Merge branch 'hn/ci-fail-on-missing-deps' into jch
8f851cb3cf6ead76009a41feff7cb80e2de57a05 Merge branch 'mc/status-index-lock' into jch
be2eab0ba1564b91073886f976d65f98cb677aa9 Merge branch 'oa/diffcore-break-remove-use-the-repository-variable' into jch
ce6f27e295c18b32d86f6eced1642a1749175be5 Merge branch 'tb/ci-pin-actions' into jch
5222d24793b3fa2f63bad6567b96ffbb8b8cf81c Merge branch 'kf/archive-zip-msg-i18n' into jch
fda20b4262b4d1e9afd864604d4bdcadb9334d91 Merge branch 'pw/allow-compound-literals' into jch
0aecc0eea8eeffd264514cafcdbe23431102c505 Merge branch 'tk/t7104-test-path-is-file' into jch
690352f9e70d3b92c098c2188388d5f525f6c242 Merge branch 'je/doc-remove-gittutorial-2' into jch
0b30a06dc43b0071afe166a69297282d25f9ef6d Merge branch 'pw/sequencer-delete-rebase-head' into jch
0b5cac9def2e3c2028c2273ecd71e28475648508 Merge branch 'sm/prune-packed-libification' into jch
a00bb6c673e17ffec4c4377705a708481a99d55d Merge branch 'oa/bundle-uri-drop-the-repository' into jch
a294e32fb7fe268ccf55390f389ab9f4ab2d1daa Merge branch 'jc/config-honor-file-permission' into jch
dc8cb049bb79b6b5a27b2f5cc7e8c1cfc15827d7 Merge branch 'ap/http-preserve-wwwauth-redirect' into jch
dbc0b6eed355fba172836e06f65384b5961f8bd8 Merge branch 'vv/branch-recurse-no-start-ref' into jch
5fd578979d0cb4690772570be79b90bcfdffdb60 Merge branch 'dw/config-read-both-global' into jch
03f3c1a23b6e5a9cdd1d0443d0509cea31c362a0 Merge branch 'pp/midx-write-skip-empty' into jch
9610d9f011f7b9b39912b600c88cf6c209773c17 Merge branch 'hn/range-diff-matched-only' into jch
12e6931ef04b885ddeb56641f771a34210810411 Merge branch 'dm/libsecret-explicit-load' into jch
b84db8a8c0578625a3089e8e4948335f3c96c631 Merge branch 'ps/repo-ref-storage-format-fix' into jch
a9209adf11e8f38cc8c2e49ce46384ff3b5f4fb8 Merge branch 'pw/stash-change-check-only-once' into jch
96e7c63afff337d187a000d9508478d3e7a38b88 Merge branch 'mm/line-log-limited-ops' into seen
e571872b2d52381bceba015e7c75dcd5b427a510 Merge branch 'kj/repo-info-more-path-keys' into seen
435732d39ae1477ae00af3e4369975e8261bd731 Merge branch 'pz/fetch-submodule-errors-config' into seen
ee9d580250c973d11a5349066dc5b8c6f6d743ba Merge branch 'bc/restrict-hex-to-lowercase' into seen
b8c8f8558ca4400e16cdeec54b4556ad9855eed5 Merge branch 'kh/format-rev-more-options' into seen
52e5464fbdafa8d38f10310452279ee4f2b67334 Merge branch 'ws/squelch-svn-migrate' into seen
ec6d2dec3cc2a1207cf0635ff57335ba7100f3b3 Merge branch 'll/doc-pushcert-if-asked' into seen
852aafa76e56d964d123b2a68d8831c936087b7f Merge branch 'cc/early-scan-options' into seen
88752da4521f0171b3660357b4071715ae987fd5 Merge branch 'tc/push-force-if-includes-fixes' into seen
8f13181bdbef1d1fa80edaaa1d7da10e726ad6d1 Merge branch 'mh/rust-crate-subdir' into seen
3efab2a171f116eae225add3f38178ab725d5521 Merge branch 'ec/commit-fixup-options' into seen
d777b8d16ec49e940f7c6c69e277afae414f9836 Merge branch 'mc/refs-hook-report-old-values' into seen
4b5982cde2d27cb62049637562f617c8e2d7593b Merge branch 'hn/shallow-history-advice' into seen
e8fb97686088fb912053c20b2da269df8a497120 Merge branch 'td/ls-files-untracked-cache' into seen
7119f33dc17a4df7896a29ef633d174365c9dbed Merge branch 'am/p4-apply-commit-shell-injection-fix' into seen
7db04d84da4849a8a0290a4e63ef6729894c34e8 Merge branch 'ik/fsmonitor-untracked-cache-trivial-response' into seen
54632d7ea47c4eac4d18dece6e5c49e88d8b2125 Merge branch 'hn/status-push-rebased-on-newer-upstream' into seen
a73a5c5db75fa35cdc35ce925401a89f3e0d46d8 Merge branch 'qs/repack-kept-pack-fix' into seen
9a485a674829cce84a23da1312d5728e6f55a4a1 Merge branch 'js/doc-test-fix-anti-pattern' into seen
b0995667a00730057489dcd4b2bae8fc2af0ef3a Merge branch 'js/push-refspec-match-speedup' into seen
b6a6e3266ee94c8ad08577f2771cd033fedda9f0 Merge branch 'hn/fetch-refmap' into seen
beef2ce152048bb827ab0470e06a8d9602308bba Merge branch 'kn/fetch-tag-backfill-batch-fix' into seen
3058ff029dacc8de112079ca8f9aba930991a4a5 Merge branch 'bb/imap-send-openssl-set-verify' into seen
f45fc29b87c84592657152e4ca0383ec544954f4 Merge branch 'jw/wait-for-index-lock' into seen
1cb1166c9384c11b418a2bc959054fd4e33ea4c6 Merge branch 'cs/read-cache-conversion-size' into seen
1ea10160c524bbf8037bbedd9615f2c35f29be52 Merge branch 'mf/complete-log-graph-indent' into seen
bb5fb3831e6bbe2fb7b18cb390645f4e6071e664 Merge branch 'js/coverity-overflow-fixes' into seen
a258bc77323c262d4087a339433cdd4ec6af6edb Merge branch 'ak/pretty-wrap-fix' into seen
c5b547e69f6e314733faae110f5731aa9a4f0678 Merge branch 'dt/t0410-missing-tree-test' into seen
ad4e2dfca35ae2e6b3711e934bf34821e14920ac Merge branch 'yn/worktree-repair-fix' into seen
cc82c4d32030b183e08be076d3a707be2f3ec12d Merge branch 'ps/gitlab-ci-whitespace-job-shallow-clone-fix' into seen
878bd9823ed0be2f85b28c58a35921897593a055 Merge branch 'mv/log-follow-speedup' into seen
3ef1e966e347a5bedaeb76eb6fa21ea2278a3853 Merge branch 'ab/describe-no-i18n-of-debug-messages' into seen
346a0fb561450302a7cb0ae348eb2adb1557f3ae Merge branch 'vs/refs-seek-fix' into seen
5433ee982c371e87dd76f144d35c2a000f9a892e Merge branch 'oa/merge-without-the-repository' into seen
65a11d1c862b9df7b06cc5f056ded77cb9bdb796 Merge branch 'je/doc-detached-head' into seen
94c0d75f6f1088ca33c3a809da07ca83691a17d6 Merge branch 'oa/merge-blobs-stop-using-the-repository' into seen
9fc9fb12d0db89be150b2c20e993b4344749dc2a Merge branch 'tb/sideband-skip-unrecognized-allow-control-characters' into seen
546b6bb039c88456e180306f76927cea3a5f12f6 Merge branch 'ss/t2403-modernize-test-d' into seen
123d9425a7ad67eb1a034b05ee21a440aa2b8650 Merge branch 'iw/connected-deepen-fetch-no-alternate-refs' into seen
993531515d2afbdad6fba847ba4da977fd398d9c Merge branch 'os/rebase-doc-incompatible-options' into seen
831d4b8ce905d74e61dd4893609ad306ab253af5 Merge branch 'tb/negotiator-skipping-parse-parents' into seen
00a804a10a7796a4febd1d48cdf46377dbaa8a82 Merge branch 'ps/odb-reload-alternates' into seen
9ba81a46b32b2ce6d3cbeb15b9732c82256de9b0 Merge branch 'ag/fsck-connectivity-count' into seen
ca8df021277cbb4f97d080587f7625c884fde209 Merge branch 'rk/mktree-batch-tests' into seen
45ce99690ac6a802b060b2e15248198025e326dd Merge branch 'hn/fetch-shallow-v2-fix' into seen
f9075e7db097ec4b33eb0da5446e519842d78b3a Merge branch 'cr/doc-gpg-ssh-key-lifetime' into seen
8e803e4193e86f5c69ecc23bfebc3a85f16de548 Merge branch 'jg/t3429-test-path-is-file' into seen
61eda55b314562d33e99d216343b23232021c625 Merge branch 'hn/status-compare-branches-default' into seen
c2e230155afffaf7f832abdb6a7d160ed207f18e Merge branch 'cc/pack-index-v3' into seen
2c15c42ad40c79c294e7104a7ed9b1af2a5b2cb1 Merge branch 'hn/imap-send-header-fix' into seen
7ce954a40063a9a1a6099f0c7354622a63ed0dc5 Merge branch 'ep/status-missing-upstream' into seen
0c3d7a2514160c2b150ebd4d4485459d44330e0c Merge branch 'ps/odb-object-storage-extension' into seen
fd5b2dc933a121e3ec33f7f749e7cf9ce19b12e1 Merge branch 'cr/ssh-revocation-file-fail-closed' into seen
0b8d9b69824ad2026808423511ae30cdc15b40a4 Merge branch 'hn/branch-delete-merged-squash' into seen
5b230315384adfbc77e9d99571ddf635226dab24 Merge branch 'iy/sigchain-recover-concurrent-pops' into seen
a7695ee1b8dd4f17b34323666c1911191bcda8a6 Merge branch 'sp/t2030-modernize-test-path-checks' into seen
03178b864578102b5e91296352dce0ca81134383 Merge branch 'hn/reflog-operations' into seen
38c47486ffde11c96823a4f8e3c15e7295d4fe9b Merge branch 'ms/reftable-alloc-size-truncation' into seen
4601e0a2ad909351cf1e68520586c115d830a17b Merge branch 'ak/root-refs-vs-pseudorefs' into seen
1ade307da15829e217dc8b58446158e9436096d1 Merge branch 'jt/tmp-objdir-loose-idx-merge' into seen
3632345cd9eb012c1336fec78cfc07b5efb88d8f Merge branch 'sp/t0001-avoid-pipe' into seen
ea0de81c006d29effbcc07dec06a64f2a850e91a Merge branch 'oa/checkout-wo-the-repository' into seen
c5414e6a6830f4d2c02b27b6eaaeb0e5d2540723 Merge branch 'tj/drop-no-parseopt' into seen
cac2e6a1641e855459fcf59ad4b91ff4b89a4c66 Merge branch 'sj/oss-fuzz-commit-graph-gitdir' into seen
c2d11ae7f2f5125423df3859a3e295b4b59363a6 Merge branch 'sp/diff-delta-safe-arithmetic' into seen
188ede2d3c906be2a910d75900646f041a877454 Merge branch 'ag/reflog-count-plural' into seen
b96524ce8c115d11384e731d875c23a102c6e7ec Merge branch 'ch/remote-defer-follow-remote-head-validation' into seen
ad116098e15b4155550c35f0156032149b761a55 Merge branch 'tc/test-greplint-in-chainlint' into seen
548072a471db0499a9204864692fbb6830b69eff Merge branch 'sa/submodule-root-relative-url' into seen
f03ebec7ae88796434837947ac117d159d04279a Merge branch 'je/doc-new-git-tutorial' into seen
291dc5f2a5265940b8c0b9fe9716401c68edefdd Merge branch 'ps/rerere-subcommands' into seen
6b2ea28f4ba92f45e07d90df8ee5e7e742149552 Merge branch 'sm/test-chmtime-parse-options' into seen
eae6418bd543212067c9d6364256362d1029a9db Merge branch 'jk/unit-tests-via-test-lib' into seen
55b32395e96ebc52b97d58c76e0944cd6da3e241 Merge branch 'ps/ci-consolidate-test-variables' into seen
60799eca628a3f16aebbf35a4aef85854072880c Merge branch 'hk/test-t1467-refs-rename' into seen

--===============7079774897749738587==--
