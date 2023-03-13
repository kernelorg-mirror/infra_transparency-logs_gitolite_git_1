Content-Type: multipart/mixed; boundary="===============6616430562001061663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 13 Mar 2023 22:59:59 -0000
Message-Id: <167874839933.28931.1467325667431252597@gitolite.kernel.org>

--===============6616430562001061663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 60544f874fd51e4f7a5848f94bc42e74e5323d6a
    new: f938b09366326fbbe13acfec711b20e64765ea4f
    log: |
         5d1d62e87540fd43bb16b123c9c73b022cc463e2 test: simplify counts aggregation
         90ff7c9898f6dfd76aae39ad06b1d0e746a615b8 test: don't print aggregate-results command
         c55c30669ced6e08b41b3c921f0da200247c9811 receive-pack: fix stale packfile locks when dying
         cfb62dd006ae82dd1e06fb177095c8885b40b1c3 ls-files: fix "--format" output of relative paths
         ab89575387c02ea024163256826ad1c6dd2e4247 rebase: prefer --default-prefix to --{src,dst}-prefix for format-patch
         4b28e389f5131c522f07ea20ea9cf571b1208583 Merge branch 'jk/format-patch-ignore-noprefix' into next
         27f876afa4a03e8049033e10299b5e719ba59088 Merge branch 'aj/ls-files-format-fix' into next
         8d099dffccfa685b2ec3acc8b219a5208fc457b3 Merge branch 'ps/receive-pack-unlock-before-die' into next
         f938b09366326fbbe13acfec711b20e64765ea4f Merge branch 'fc/test-aggregation-clean-up' into next
         
  - ref: refs/heads/seen
    old: 222e41f50fd04ebace296fa93b8e16a09437e888
    new: 7d24cdfa45cdb4875b9ab3d3c4e8bce69fe947a9
    log: revlist-222e41f50fd0-7d24cdfa45cd.txt

--===============6616430562001061663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-222e41f50fd0-7d24cdfa45cd.txt

6257ba5d1eeed648411cdc03968ccc55241e4181 rebase: add documentation and test for --no-rebase-merges
1cfc54b8e1e8893595ca5a8696fe7d99b27dc054 rebase: deprecate --rebase-merges=""
1ac9534e61a9e48bc51e89d075c986488aca6038 rebase: add a config option for --rebase-merges
906eee38dc52d3d5cd947c170d4c67f195aaf026 t1005: assert output of ls-files
337ea825bc597f7ee60433bc54d5362eb40c7e7a t1006: assert error output of cat-file
28926a47ccb2178f1ca684c6c7e3a51aa64da174 t1010: assert empty output of mktree
f468d660ffd276402fdbea1f3f74fe703a7a8eb7 t1302: don't create unused file
77f9d400c4b543ec0ab6ed7e4100c52502b85187 t1400: assert output of update-ref
0e8e076f142b95c042e787de4d26a3b7f869466b t1404: don't create unused file
5fb58f64cb97059b3ff37addbfec8421e8f00c8c t1507: assert output of rev-parse
ab89575387c02ea024163256826ad1c6dd2e4247 rebase: prefer --default-prefix to --{src,dst}-prefix for format-patch
ae1689aceef7a8de95383aed0c38321dadec5777 Merge branch 'jk/fsck-indices-in-worktrees' into jch
a792258e57ba6c72f2884d9e87950bb6ed869503 Merge branch 'en/dir-api-cleanup' into jch
3076712beae8414ee329e636f4bb2b2b6515009c Merge branch 'en/header-cleanup' into jch
27eee2acf970c742d3f6968be52f1d102b3d7ae2 Merge branch 'jk/unused-post-2.39-part2' into jch
5ab34761a6e35cd311cbc57cb1971def055ca724 Merge branch 'jc/gpg-lazy-init' into jch
293019e35d11651fe338f26b321cfb68a7a3e383 Merge branch 'mc/credential-helper-www-authenticate' into jch
f22206a092517bc34e181fff8f09ad9ba988217b Merge branch 'ew/fetch-hiderefs' into jch
01fa3cb39f40009af04a38ed74f370f0129c5b87 Merge branch 'fz/rebase-msg-update' into jch
84c6b07ee9f4e5fad93538b237c6b1fd1575b04b Merge branch 'ab/avoid-losing-exit-codes-in-tests' into jch
eb555123c07ecef77907a627c3993a0974febbbf Merge branch 'ew/commit-reach-clean-up-flags-fix' into jch
8d1f01d7450205f91e080c0fe89640f350285993 Merge branch 'ak/restore-both-incompatible-with-conflicts' into jch
744f213b67f18b3be658d7fcaf550f5438820ddf Merge branch 'zh/push-to-delete-onelevel-ref' into jch
0f2cd355ce3245c20f731896d7a375c27d8666a7 Merge branch 'rj/bisect-already-used-branch' into jch
b822cdd312192e50d8e8681b364db88406989641 Merge branch 'rj/branch-unborn-in-other-worktrees' into jch
eaf882604e4d2b2984382f970d97b2dc7e5fdb13 Merge branch 'rj/avoid-switching-to-already-used-branch' into jch
b481b52e8cf2f7a9b28edbe760cac93bb4460ea0 Merge branch 'as/doc-markup-fix' into jch
eee9fea3e1d4f30e0b85456f1468f0cf606fc07d Merge branch 'jk/bundle-progress' into jch
a56abb8968931e3459a91bb6e1807377ac586c04 Merge branch 'jk/bundle-use-dash-for-stdfiles' into jch
fcec048b30272ffbdbb2a942d9c8df23caa9f2d2 Merge branch 'jk/format-patch-change-format-for-empty-commits' into jch
441cc4b94c9b1d8684cdf561388ff15e16a91467 Merge branch 'ds/reprepare-alternates-when-repreparing-packfiles' into jch
6c51543b2a79f681e2bb9aebda67e042046b240e Merge branch 'ab/fix-strategy-opts-parsing' into jch
99e13fa9e2ca0cd78b39422b88d575d12283eb6c Merge branch 'fc/advice-diverged-history' into jch
dc23744d4147a6ea39b549146abacab9803d2289 Merge branch 'ew/fetch-no-write-fetch-head-fix' into jch
4d273ada7ed76ede85015d9f350a8c41f4c1c4dc Merge branch 'jk/add-p-unmerged-fix' into jch
34fce6658036ebed7ee18c8a46211da5b543f039 Merge branch 'jk/format-patch-ignore-noprefix' into jch
5039d35666908305dd123cb45bdbad1c6a9e92d7 Merge branch 'aj/ls-files-format-fix' into jch
c67de91662829cebcaeb4cdded3cf0a5583495f1 Merge branch 'ps/receive-pack-unlock-before-die' into jch
dc46462637517cf6002840c8281a168c46e228ee Merge branch 'fc/test-aggregation-clean-up' into jch
1982f29f6c2d81520f8f193fe31b11d1d1f1ab6e ### match next
30b9058e1034e396ead286637ccf7102e74380bf Merge branch 'ab/config-multi-and-nonbool' into jch
f84f6079c25940a9465e2c662036f835105698e7 Merge branch 'ja/worktree-orphan' into jch
dfab60b3e767c5fe8fd7757be82a1ed219109b10 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
9ad6b1e957568dd75e084f6e572d8a0090a21ca3 Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
5c861f2086acd1e20aca5f11aa324d4490107d00 Merge branch 'ab/imap-send-requires-curl' into jch
389fc7cee3faf69f8d66438815b857db6c953715 Merge branch 'ed/fsmonitor-inotify' into seen
c46c57fd317a37eb14c450797f22ddfa2cfc2447 Merge branch 'ab/tag-object-type-errors' into seen
2d618c65e91a28acce9ff2561feefa823e6c0af1 Merge branch 'so/diff-merges-more' into seen
17650f71dbe71fe5cf77e4d8613e58ff9dde12ef Merge branch 'ms/send-email-feed-header-to-validate-hook' into seen
40db1e35f7766bee6926df5322216bdd718f71fa Merge branch 'cw/submodule-status-in-parallel' into seen
d33a2780c73e00120ee3ebba95bbd324bb0a6e37 Merge branch 'cb/checkout-same-branch-twice' into seen
664d21bee45cbb37dd6e8a61ce81b893978a46af Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
14391f9b28ac989ff9a45f5704c1c0090d2ada04 Merge branch 'ah/rebase-merges-config' into seen
fb9fc7fd870b14370546cd5347f2b5db7ee7323d Merge branch 'tl/notes--blankline' into seen
9fa9e875acd9e4c51aa76c3ceb3b3b7ab348d553 Merge branch 'my/wildmatch-cleanups' into seen
3f26f8af28b18ef430d063a146502c9cb0102de3 Merge branch 'gc/config-parsing-cleanup' into seen
68488768aa9ec38315b0a300cc3cdf449acbfe30 Merge branch 'ds/ahead-behind' into seen
1c4e37328a78dccc153adc6e2c1e40d9a3de49af Merge branch 'sl/diff-files-sparse' into seen
b9995e802d0017876d1a78412d822d529287a90c Merge branch 'ar/test-cleanup-unused-file-creation' into seen
a148e4eece0dd50a36cd90d06e0659e1d250db62 ref-filter: add new "signature" atom
7d24cdfa45cdb4875b9ab3d3c4e8bce69fe947a9 Merge branch 'nw/for-each-ref-signature' into seen

--===============6616430562001061663==--
