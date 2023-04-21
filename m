Content-Type: multipart/mixed; boundary="===============7881123918057656756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 21 Apr 2023 23:01:44 -0000
Message-Id: <168211810455.9736.5412299303714575006@gitolite.kernel.org>

--===============7881123918057656756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 9c6990cca24301ae8f82bf6291049667a0aef14b
    new: 7580f92ffa970b9484ac214f7b53cec5e26ca4bc
    log: |
         92b1dd1b9e6e272c5115d6e37e19a892610a2686 archive: improve support for running in subdirectory
         f024913164ae6ec53bd97c0fb8481abb0fecd86d format-patch: correct documentation of --thread without an argument
         748b8d669a0d7232c2174e02a20e32284ac05677 describe: enable sparse index for describe
         9a09ed322908b1a022a2948802f1ad4588223320 doc: simplify man version
         aabfdc9514a51d8d9a2f3afbc29e5044ccf7191b branch, for-each-ref, tag: add option to omit empty lines
         09a7b61c1d4eadd9e51510876eede658df0ca538 Merge branch 'fc/doc-stop-using-manversion'
         de73a20756e0d938c3098391d011b633ba863530 Merge branch 'rs/archive-from-subdirectory-fixes'
         7ac228c99451970bc1c31f32cbbd273311cd3a02 Merge branch 'rn/sparse-describe'
         9e0d1aa495bd26f4688b915ac5c3cb656c9f7174 Merge branch 'ah/format-patch-thread-doc'
         b64894c2063e5875bfd95b537eafcb3e1abf46ff Merge branch 'ow/ref-filter-omit-empty'
         7580f92ffa970b9484ac214f7b53cec5e26ca4bc The twelfth batch
         
  - ref: refs/heads/master
    old: 9c6990cca24301ae8f82bf6291049667a0aef14b
    new: 7580f92ffa970b9484ac214f7b53cec5e26ca4bc
    log: |
         92b1dd1b9e6e272c5115d6e37e19a892610a2686 archive: improve support for running in subdirectory
         f024913164ae6ec53bd97c0fb8481abb0fecd86d format-patch: correct documentation of --thread without an argument
         748b8d669a0d7232c2174e02a20e32284ac05677 describe: enable sparse index for describe
         9a09ed322908b1a022a2948802f1ad4588223320 doc: simplify man version
         aabfdc9514a51d8d9a2f3afbc29e5044ccf7191b branch, for-each-ref, tag: add option to omit empty lines
         09a7b61c1d4eadd9e51510876eede658df0ca538 Merge branch 'fc/doc-stop-using-manversion'
         de73a20756e0d938c3098391d011b633ba863530 Merge branch 'rs/archive-from-subdirectory-fixes'
         7ac228c99451970bc1c31f32cbbd273311cd3a02 Merge branch 'rn/sparse-describe'
         9e0d1aa495bd26f4688b915ac5c3cb656c9f7174 Merge branch 'ah/format-patch-thread-doc'
         b64894c2063e5875bfd95b537eafcb3e1abf46ff Merge branch 'ow/ref-filter-omit-empty'
         7580f92ffa970b9484ac214f7b53cec5e26ca4bc The twelfth batch
         
  - ref: refs/heads/next
    old: bd7f14d9353b7ce9acf82b32f80f585373a5ebe3
    new: b28a910c4c1e6d7cbdc0663e75c2f5bc6b11eb20
    log: revlist-bd7f14d9353b-b28a910c4c1e.txt
  - ref: refs/heads/seen
    old: 0f261e7ae3225840035fb9ed15940cd801ccea58
    new: db3211b9f790b4c73066a4dc991583d2c0712419
    log: revlist-0f261e7ae322-db3211b9f790.txt

--===============7881123918057656756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd7f14d9353b-b28a910c4c1e.txt

c41258359e2f77a4fba000b2bbb975ebaf7d641b pack-write.c: plug a leak in stage_tmp_packfiles()
c512f31109ea09a6db72af0af4572dc0a2c2df0f builtin/repack.c: fix incorrect reference to '-C'
05b9013b7181e0c842517ce76aeab25a56670dc0 builtin/gc.c: ignore cruft packs with `--keep-largest-pack`
b934207a223a846e98c693c4c6a9ca32bf995688 t/t5304-prune.sh: prepare for `gc --cruft` by default
b31d45b8315adc49b729496f3c0ed18a41ca08f6 t/t6501-freshen-objects.sh: prepare for `gc --cruft` by default
50685e0e0ba743892c9832c414494093ae3e8703 t/t6500-gc.sh: refactor cruft pack tests
b9061bc628673c447996759821cecc399c908331 t/t6500-gc.sh: add additional test cases
c58100ab5d33e12c790b89dafee9fd1efbc46a99 t/t9300-fast-import.sh: prepare for `gc --cruft` by default
e3e24de1bf1fd443978015fe06bb523dc85a3086 builtin/gc.c: make `gc.cruftPacks` enabled by default
029a632c35861b3395c71e767d80bbf463dc1ae1 repository.h: drop unused `gc_cruft_packs`
7891e465856e539c4a102dadec6dca9ac51c38df gpg-interface: set trust level of missing key to "undefined"
09a7b61c1d4eadd9e51510876eede658df0ca538 Merge branch 'fc/doc-stop-using-manversion'
de73a20756e0d938c3098391d011b633ba863530 Merge branch 'rs/archive-from-subdirectory-fixes'
7ac228c99451970bc1c31f32cbbd273311cd3a02 Merge branch 'rn/sparse-describe'
9e0d1aa495bd26f4688b915ac5c3cb656c9f7174 Merge branch 'ah/format-patch-thread-doc'
b64894c2063e5875bfd95b537eafcb3e1abf46ff Merge branch 'ow/ref-filter-omit-empty'
7580f92ffa970b9484ac214f7b53cec5e26ca4bc The twelfth batch
068bf86fc32e358410eee08c5816ed784741ffb6 Merge branch 'tb/enable-cruft-packs-by-default' into next
eb8413dc9de8a1796b068524e01b12c55c8fc926 Merge branch 'jk/gpg-trust-level-fix' into next
b28a910c4c1e6d7cbdc0663e75c2f5bc6b11eb20 Sync with 'master'

--===============7881123918057656756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f261e7ae322-db3211b9f790.txt

a5c76569e798ad3656afe6b67f37cbbb2e47f28c credential: new attribute oauth_refresh_token
2739b3473a2eccae58cecd836c130061e3ce995f rebase -i: move unlink() calls
486312cec7db55c3d15ca6535bd66b63115064dc rebase -i: remove patch file after conflict resolution
a2fbbcb2705b73d896561096bc1ea7ba85ba663c sequencer: factor out part of pick_commits()
193623fd97e2b3d3ce9a93c0afd4514f29f33eca rebase --continue: refuse to commit after failed command
cfc27593ab9fdcef07bbdb8d31797494e329842c rebase: fix rewritten list for failed pick
bf1932c2f33f7bc76cf2f792e342c219b025e371 rebase -i: fix adding failed command to the todo list
09a7b61c1d4eadd9e51510876eede658df0ca538 Merge branch 'fc/doc-stop-using-manversion'
de73a20756e0d938c3098391d011b633ba863530 Merge branch 'rs/archive-from-subdirectory-fixes'
7ac228c99451970bc1c31f32cbbd273311cd3a02 Merge branch 'rn/sparse-describe'
9e0d1aa495bd26f4688b915ac5c3cb656c9f7174 Merge branch 'ah/format-patch-thread-doc'
b64894c2063e5875bfd95b537eafcb3e1abf46ff Merge branch 'ow/ref-filter-omit-empty'
7580f92ffa970b9484ac214f7b53cec5e26ca4bc The twelfth batch
3e168d66323f26d2f8603208b547b281cad76716 Merge branch 'en/header-split-cache-h' into jch
a89b5de174cf696b71c5afc0970858cf227f72ac Merge branch 'jk/protocol-cap-parse-fix' into jch
efba44ae8b555235019af0eb24bd7eddce676a31 Merge branch 'rj/send-email-validate-hook-count-messages' into jch
282b7cb93c6ccedaa0396452947210ec833744dd Merge branch 'ps/fix-geom-repack-with-alternates' into jch
578a470dff133fd8dc1bd48e0c644c0d48436fa0 Merge branch 'tb/pack-revindex-on-disk' into jch
56dbef63216666d907086b4076cea1d8007a2185 Merge branch 'ds/fsck-pack-revindex' into jch
8ebd95e32958656f0867d1733f9f2e9923f97adb Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
523b3593d3e7e883e01a8863988b8c7b2a8b4dad Merge branch 'fc/doc-use-datestamp-in-commit' into jch
d416a0f9fdcc19bb1f65fd2999e196c7d87be2e5 Merge branch 'fc/doc-checkout-markup-updates' into jch
2a10e6eb6d3b9d5528913c260150864e33706217 Merge branch 'tb/enable-cruft-packs-by-default' into jch
a6d63aab837f98c7658f0acaf0e3530df1018dc0 Merge branch 'jk/gpg-trust-level-fix' into jch
fcca60a1cd0ae5e396df81000681276d66a59748 ### match next
f1f5e5ef572d7baab9206cf2c0f4a5e915e44b16 Merge branch 'ek/completion-use-read-r-to-read-literally' into jch
c3ed4123cc5268a13a3dce13f1363a3d6a2b3f2e Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
c08da554892e36deeb0a17f74a74a8de6f0aca03 Merge branch 'mh/credential-password-expiry-wincred' into jch
b2ea39a13642669614dafd6938f89611d85692bf Merge branch 'en/header-split-cache-h-part-2' into jch
65c32bbcd4d9d2f90f92875f1cb92d4366697acf Merge branch 'mh/credential-oauth-refresh-token' into jch
1d7ef44229c02d216a09275478111297d6eae881 Merge branch 'mh/credential-password-expiry-libsecret' into jch
715e20b036d7ccf63959b79952e1e6919c43ddd6 Merge branch 'gc/doc-cocci-updates' into jch
72cd25e3fe58e899748285cff5cf77501a6e1782 Merge branch 'ar/config-count-tests-updates' into jch
716e81332598d0076e92c7933166cf61a20d2148 Merge branch 'en/ort-finalize-after-0-merges-fix' into jch
35aa218581216c11d5d22162c1c9b1948a652129 Merge branch 'ma/gittutorial-fixes' into jch
a4267dfe6e21ea0bb19989a56ca895cbc2299d28 Merge branch 'pw/rebase-i-after-failure' into jch
385e8edeb787945f9c6c6becc37eeffa14a6994a Merge branch 'ar/test-cleanup-unused-file-creation-part2' into seen
ea4fe35ee79ca280c01952d0beb6cb6ace67848b Merge branch 'tb/ban-strtok' into seen
2999777829b625d324e09d2d43be3b8cf4969ea7 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
5ef9a8ed93d7f315f99d4666a59c6cb2d2ed1779 Merge branch 'ab/imap-send-requires-curl' into seen
e43f8af85719b32836201b61ed3d0aec361bc59e Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
1dc639a17905f4f2cb01db367ded1b6587fa52c0 Merge branch 'sl/diff-files-sparse' into seen
649fa71341d32dad6acee1aef4413a0e03149e8a Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
5bbcc7b39cf024586cf5afa26709a6e505e803fb Merge branch 'kh/doc-interpret-trailers-updates' into seen
122afb68157684898156b61588dbb3968ab154ad Merge branch 'so/diff-merges-more' into seen
795b3e4bd30ce70ced16ce0e48b2fb2d7c3f25ee Merge branch 'cw/submodule-status-in-parallel' into seen
2c55111e4546f85e5c9c591d743f5780a68cea41 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
8d17c2748f5349c82b9d2b6cc93769cad2be14d5 Merge branch 'cb/checkout-same-branch-twice' into seen
30e0e7ee84b3b2c4fd300bcc6e2a7df6f1ccd0ba Merge branch 'mh/use-wincred-from-system' into seen
0990a91cb2e72eaf6eab5ec9653a8e507aaee3ee Merge branch 'ob/revert-of-revert' into seen
87d06b0b73c6261ac026e21ac4b9b8d87a04b359 Merge branch 'ab/tag-object-type-errors' into seen
bd4aa712b478ca71047f77c5cc93e8eed768df41 Merge branch 'ja/worktree-orphan' into seen
beabca3d2d8cd92cbb5de2fb8e03a716655dfb22 Merge branch 'tb/pack-bitmap-index-seek' into seen
b14bd9a47d116814bcf8deb0ddacc663248e3cf0 Merge branch 'rn/sparse-diff-index' into seen
cea25572860a98aa01bc89cd5a3a5805414bf9ef Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
951929b9023a37aad6d9905c64d8e9d146f7d79c Merge branch 'ps/fetch-output-format' into seen
db3211b9f790b4c73066a4dc991583d2c0712419 Merge branch 'sg/retire-unused-cocci' into seen

--===============7881123918057656756==--
