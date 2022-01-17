Content-Type: multipart/mixed; boundary="===============2638460186711430144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 17 Jan 2022 23:54:11 -0000
Message-Id: <164246365190.14081.8481055221888785924@gitolite.kernel.org>

--===============2638460186711430144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: df3c41adeb212432c53d93ce6ace5d5374dc6e11
    new: b56bd95bbc8f716cb8cbb5fdc18b9b0f00323c6a
    log: |
         ffb9f2980902d23a5640435306031bc298eb4e02 build: centos/RHEL 7 ships with an older gcc and zlib
         b56bd95bbc8f716cb8cbb5fdc18b9b0f00323c6a Merge branch 'da/rhel7-lacks-uncompress2-and-c99'
         
  - ref: refs/heads/master
    old: df3c41adeb212432c53d93ce6ace5d5374dc6e11
    new: b56bd95bbc8f716cb8cbb5fdc18b9b0f00323c6a
    log: |
         ffb9f2980902d23a5640435306031bc298eb4e02 build: centos/RHEL 7 ships with an older gcc and zlib
         b56bd95bbc8f716cb8cbb5fdc18b9b0f00323c6a Merge branch 'da/rhel7-lacks-uncompress2-and-c99'
         
  - ref: refs/heads/next
    old: 1aeeab2aa6751ba95ebaef84b1a21a21efab3909
    new: 2c5d9865e37120180d0fbccc2a34bfa353d041bc
    log: |
         b56bd95bbc8f716cb8cbb5fdc18b9b0f00323c6a Merge branch 'da/rhel7-lacks-uncompress2-and-c99'
         2c5d9865e37120180d0fbccc2a34bfa353d041bc Sync with master
         
  - ref: refs/heads/seen
    old: bc4b9259588136200bfb3c15e9f77f56a148cff8
    new: 17d1824959efeb6fc61b47a9e3837730deb70776
    log: revlist-bc4b92595881-17d1824959ef.txt

--===============2638460186711430144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc4b92595881-17d1824959ef.txt

b56bd95bbc8f716cb8cbb5fdc18b9b0f00323c6a Merge branch 'da/rhel7-lacks-uncompress2-and-c99'
947cb2a7e133fd6785cbd9a89de6fe7e60530d35 Merge branch 'pb/pull-rebase-autostash-fix' into jch
9b50f2a69b2c8b59f5dfcbd2d98e5cdd79bba59f Merge branch 'jc/find-header' into jch
9fa1b38a0c8a313b713c877fd8f64e9f42a32375 Merge branch 'jh/p4-fix-use-of-process-error-exception' into jch
b0241d65df5275a562d200f32633fc50133d1a25 Merge branch 'jh/p4-spawning-external-commands-cleanup' into jch
54f6ce048939ab3ff2d94e76bedd78e7661859f7 Merge branch 'rs/grep-expr-cleanup' into jch
fa9c674056a0378abc165096b85819a81d27851c Merge branch 'rs/apply-symlinks-use-strset' into jch
2561d1627b1502c9e319be2d5a805274d458e993 Merge branch 'jc/qsort-s-alignment-fix' into jch
8cd82d69cb788274cf2d07663385644ba3b7ae9c Merge branch 'ab/cat-file' into jch
733c8c21ac8400e188a4619cfcf668642c29c899 Merge branch 'jc/reflog-parse-options' into jch
f83f90028ff25d50039e5d355244514491d9df16 Merge branch 'ms/update-index-racy' into jch
6d86a9bee9c56f528f4c6e92b1e7e31eb4413574 ### match next
40c13cfef4c33aac31562777ae44877d44b1e54f Merge branch 'gc/branch-recurse-submodules' into jch
b131b57ac4b99a105c7ac763ba9c0d8eca22ae00 Merge branch 'hn/reftable-coverity-fixes' into jch
ea361586b6fe1ff53bd16b4a13c7405293cb657b Merge branch 'js/use-builtin-add-i' into jch
af341b3269a029fcad47f3af10ca028f58562c50 Merge branch 'en/remerge-diff' into jch
7e5024a617fb7d96fb29453a17b935ffb0c1ea3b Merge branch 'ab/ambiguous-object-name' into jch
5c79562cb1ad052c3f136f2aa062769e46052dca Merge branch 'bc/csprng-mktemps' into jch
f0071f91d1b039e4cc9b13c4c656426177e4f308 Merge branch 'jc/name-rev-stdin' into jch
3c4fc30c3ee003a0449bd4bbfc393ab8a494d921 Merge branch 'tb/midx-bitmap-corruption-fix' into jch
dbd736f66d202cae688b8ac8a836fb0ba89fd681 Merge branch 'fs/ssh-signing-crlf' into jch
0ec9c2b82bce630190c959bb4ffe88cd17913a53 Merge branch 'ab/config-based-hooks-2' into jch
689828806b7107c0b335aa905f3d0cb5b372e871 Merge branch 'pw/add-p-hunk-split-fix' into jch
edd10f53bed7a540c123836b449b0f6d51016f7c Merge branch 'bc/clarify-eol-attr' into jch
45b839adb06599d0f67513165c2a6cd6520019ce Merge branch 'en/merge-ort-restart-optim-fix' into jch
704c92901d14bc1835a76b1e5f2d430bae397cf6 Merge branch 'po/readme-mention-contributor-hints' into seen
c32eb2eb4f3f777fb2430703f45a7ac131f66f1d Merge branch 'tl/doc-cli-options-first' into seen
53c2b3b5402ae6d67dbff5caed651bd75f897565 Merge branch 'jt/conditional-config-on-remote-url' into seen
49f34ee2a112f66b3a1615abe194ff97553ab989 Merge branch 'cb/save-term-across-editor-invocation' into seen
2e1a5d5edc0bf79518363636d88eb27080afc2e2 Merge branch 'ab/only-single-progress-at-once' into seen
f2ca8b8496fa9a2f9d83842fd8024f5afb8c0312 Merge branch 'es/superproject-aware-submodules' into seen
44ff82c9569be982d8f01908e9ad63dbf048bb8f Merge branch 'pw/fix-some-issues-in-reset-head' into seen
22e50de35237e97ea534cbf1b29e6954d6eec382 Merge branch 'jh/builtin-fsmonitor-part2' (early part) into seen
375f6322e4fb34a2c77cffc1439ac32de4a4ac88 Merge branch 'gc/fetch-negotiate-only-early-return' into seen
0a91f6b50b510f552dd630b846cd57c8918cd1f2 Merge branch 'bs/forbid-i18n-of-protocol-token-in-fetch-pack' into seen
983ec14a2e41f43e500e3ce56177fc893b7e40d2 Merge branch 'jh/builtin-fsmonitor-part2' into seen
893eb8fb44db4cc73477bb6dddfad27f6dbe3f9f Merge branch 'tl/ls-tree-oid-only' into seen
52194af25191576e3afea9fba76ab04ec9778d51 Merge branch 'ab/grep-patterntype' into seen
007178cb3b02f8360d1d13a6131e61dc844778e8 Merge branch 'ld/sparse-index-bash-completion' into seen
6b89aec6f310fc3a4fe1a9bdef1f16821fb93d2e Merge branch 'jz/rev-list-exclude-first-parent-only' into seen
37bb75aed208d30222dcbfeda53c867c363c7c7c Merge branch 'vd/sparse-clean-etc' into seen
693ac51f5ad5b8a77f7fbbaae0824fd471321a7e Merge branch 'en/present-despite-skipped' into seen
17d1824959efeb6fc61b47a9e3837730deb70776 Merge branch 'ps/avoid-unnecessary-hook-invocation-with-packed-refs' into seen

--===============2638460186711430144==--
