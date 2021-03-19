Content-Type: multipart/mixed; boundary="===============7451899793417524489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 19 Mar 2021 00:57:02 -0000
Message-Id: <161611542284.7458.5118329095583280279@gitolite.kernel.org>

--===============7451899793417524489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 576ba9dcdaf1007243f5a5cb4bf1a1e7b8fcf850
    new: 4993f4effabfe6edccc81a4ec21f77b70e89f5fb
    log: revlist-576ba9dcdaf1-4993f4effabf.txt
  - ref: refs/heads/seen
    old: 067ae8a136df7d59930e1a8da4fc74ebd403751b
    new: 144b8f5b79fd1f7458ee900b1524dcc65b2bdead
    log: revlist-067ae8a136df-144b8f5b79fd.txt

--===============7451899793417524489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-576ba9dcdaf1-4993f4effabf.txt

f1121499e6460e814ec3cffa0b18942ac529f768 git-compat-util.h: drop trailing semicolon from macro definition
ca56dadb4b65ccaeab809d80db80a312dc00941a use CALLOC_ARRAY
8588aa86574dce01d26e7706c9a1152aaf4a1acb vcs-svn: remove header files as well
486f4bd183b2b9e3355c7d0d47462951c659613d xcalloc: use CALLOC_ARRAY() when applicable
1c57cc70ec26529a26392539fc888486bb89b7fd cocci: allow xcalloc(1, size)
097ea2c8486e9fc8c6c11bad8688434edeeda3f2 fsmonitor: avoid global-buffer-overflow READ when checking trivial response
3d8cbbf2c35141377a86a57a862e74c270e59a2a block-sha1: drop trailing semicolon from macro definition
116affac3f9e3d92d633e6fd766e541c1c5b0765 mem-pool: drop trailing semicolon from macro definition
5f70859c1534417f93c2edcdb96a71db80492388 t5606: run clone branch name test with protocol v2
7730f85594d4595605934e39d1d816ab663d8fa8 bisect: peel annotated tags to commits
cfd409ed0973ad505c3759aae7c47eea8ae1bd81 config.txt: add missing period
3dfd30598bdb34078329aa9bd9b03c5ab5cdbcce fsmonitor: fix memory corruption in some corner cases
4abc57848d8ace8218952c7376fa397c0850392c fsmonitor: do not forget to release the token in `discard_index()`
b656fb775068f0f24dd5c5007afa9d380173054c Merge branch 'jc/calloc-fix' into next
991232bc890d7cac1000343c7e079086c09b204a Merge branch 'jh/fsmonitor-prework' into next
6ebde862296586599250e49b52d554c371480724 Merge branch 'jk/bisect-peel-tag-fix' into next
2ab614ffda5031545f5a47f058a675eafbf3f68f Merge branch 'js/fsmonitor-unpack-fix' into next
c61dd431c34eab4b7886c190d0eb715ef4419ec9 Merge branch 'jt/clone-unborn-head' into next
aa8439608d36d45f92c33173b7f0ef24af7376aa Merge branch 'km/config-doc-typofix' into next
9306b824a454d0bbdd3b359bf86c7895d40629c5 Merge branch 'rs/avoid-null-statement-after-macro-call' into next
f693824416af98714eaa357bb4661858a24cba96 Merge branch 'rs/calloc-array' into next
4993f4effabfe6edccc81a4ec21f77b70e89f5fb Merge branch 'jk/slimmed-down' into next

--===============7451899793417524489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-067ae8a136df-144b8f5b79fd.txt

0b53b31702c848b8b5884453606b1b65d5ae1fae Merge branch 'jc/calloc-fix' into jch
7b02207b3e8496c7cf25ea5a5cb9150b000d75e8 Merge branch 'jh/fsmonitor-prework' into jch
6a7ffbbe7140909a1a01a2138047a29058c5b4b4 Merge branch 'jk/bisect-peel-tag-fix' into jch
10078f7cc9759c62e808c53270a55bf443f2f008 Merge branch 'js/fsmonitor-unpack-fix' into jch
e19081ef4170258f1f14ab6c66c326d56aa47f5a Merge branch 'jt/clone-unborn-head' into jch
f95c7c431f170149d93e4c01c5c7b9917ce27d4a Merge branch 'km/config-doc-typofix' into jch
ba4796ea30bc4330f7f51d47d12dc4511c38dfd3 Merge branch 'rs/avoid-null-statement-after-macro-call' into jch
42ee93882aee073ab46e745bbbbc7067caf9973f Merge branch 'rs/calloc-array' into jch
41223dd18dc2d9dd97e2ce7c50742134bdababd0 Merge branch 'jk/slimmed-down' into jch
5a4076e64397d577fb7453f4feecf4b4c54f117c Merge branch 'ah/make-fuzz-all-doc-update' into jch
0e85ae7cb9fe79c077516571efcc2d1bf139ceed Merge branch 'rs/xcalloc-takes-nelem-first' into jch
eb33fd1c1b61aaf38d8b5988070a486753b01b2f Merge branch 'tb/git-mv-icase-fix' into jch
d644923a45e6d4bc0f694e819c08b0d6fa1d4854 Merge branch 'cm/rebase-i' into jch
d3d2d38d179b61528a68062bb901beab4156d8f2 Merge branch 'cm/rebase-i-updates' into jch
3f580c931a339c71530ff852b78cf0c2bac38964 Merge branch 'jk/open-dotgitx-with-nofollow' into jch
dcf353286b36237bccc24bb969937949351ffe50 Merge branch 'tb/geometric-repack' into jch
bc209a8e49e20a217378c63310449dd67aeb5b45 Merge branch 'mt/cleanly-die-upon-missing-required-filter' into jch
c43452f097e3ff0dbaada0d8c997045784087976 Merge branch 'ab/remote-write-config-in-camel-case' into jch
1305e181def1983e2f1ea08292a695cd0295d3cd Merge branch 'ds/commit-graph-generation-config' into jch
03e234d063eaf76f7918f75440565fe32691a586 Merge branch 'jk/perf-in-worktrees' into jch
7b46d962ca080e69f67980da592eec3588d565ad Merge branch 'ab/grep-pcre2-allocfix' into jch
3f6755e75ed9b188fd446ec6678757d14cabd2d9 Merge branch 'en/ort-perf-batch-8' into jch
fda8ef618e6df15a76417fea5c952bf3e38d42f9 Merge branch 'dl/stash-show-untracked' into jch
1320f62d97c288a246f8b22c8304209332bc8914 Merge branch 'rs/pretty-describe' into jch
524db6f8edab5642f64b9aae3d13c709527023d4 Merge branch 'dl/cat-file-doc-cleanup' into jch
f3b42ae2e81a399920b20b2474cbea94517d9372 Merge branch 'sv/t9801-test-path-is-file-cleanup' into jch
28e4710f8f93125791eef795c5be1257f471b2d5 Merge branch 'jr/doc-ignore-typofix' into jch
565f4e58ec73ea14f7d0f13831570f834792728c Merge branch 'rr/mailmap-entry-self' into jch
12881da0ec49b21f0da163e6874754437e37f3cb Merge branch 'ps/update-ref-trans-hook-doc' into jch
505fb92e90afb03b6026087fbf2128900bbcbd1d Merge branch 'jk/filter-branch-sha256' into jch
c7e0feb57d78ae00ad234f75593932b2657d243e Merge branch 'bc/clone-bare-with-conflicting-config' into jch
ff7fe305cf1f32fb90c1232720538e6af69eb069 ### match next
12312af32e23abe3f16ffa25e60256cf24d246af Merge branch 'ab/make-cleanup' into jch
667a6e31500113b860b419f7cd09256584d27880 Merge branch 'jh/simple-ipc' into jch
2f3aa4adf4e057238d5f13e6e133f3a841070b59 Merge branch 'ab/describe-tests-fix' into jch
718a413410abe7cd8134f6b0cb4a526469ea8817 Merge branch 'ab/pickaxe-pcre2' into jch
5cb3b1033f767005c62034757dbfdcb936858efe Merge branch 'cm/rebase-i-fixup-amend-reword' into jch
5e9ce73e0369c6e94fc8f94c401cb04336ce87b4 Merge branch 'tb/push-simple-uses-branch-merge-config' into jch
f9f71e440351c2fc5b4afa249b1c9d373f4fbd97 Merge branch 'js/http-pki-credential-store' into jch
af484f0408ef21555fd20114385fce8ce8ba3c51 Merge branch 'mt/checkout-remove-nofollow' into jch
d03b6c10039d5be0b225fc4976f8b480344ec59b Merge branch 'ps/pack-bitmap-optim' into jch
c507ce6fdda4d82bcbb5aa9d9c7178fc0d1416fe Merge branch 'jk/fail-prereq-testfix' into jch
1e616c71347030b145209e8d5aa8ff7966e2dbb6 Merge branch 'nk/diff-index-fsmonitor' into jch
de3bc6b688334cdfed97971cd95f552ff0e5323e Merge branch 'mt/add-rm-in-sparse-checkout' into jch
456cecd312513c5a28bda142c69f4103b8521d9b Merge branch 'ab/read-tree' into seen
8d47f5ded16e78d8f889325596a0aa74c65ee380 Merge branch 'ab/fsck-api-cleanup' into seen
3675a14dfacb8f23701babfbabd72ea3cf4217d6 Merge branch 'mt/parallel-checkout-part-1' into seen
7d668b1989514bedc8049831c41f9edd199d8038 Merge branch 'ag/merge-strategies-in-c' into seen
438f46fa3169b462ca148b45f8c44e40d9d32158 Merge branch 'hn/reftable' into seen
0685f0a3930f64941bda78e7504b217b1cacfa4d Merge branch 'es/config-hooks' into seen
533b2213e8fe71fa6c1bbc59975e4c6b53ba44fb Merge branch 'tb/reverse-midx' into seen
b9af857c6a140867178abe3be0b547e35760baf7 Merge branch 'zh/format-patch-fractional-reroll-count' into seen
ac6fb6bd989162ca4d4d21d11a6d83e39d051e0b Merge branch 'ah/plugleaks' into seen
7e8121ba2c6dae73cd6cb9929e709530a114bc3f Merge branch 'ab/unexpected-object-type' into seen
f4a0bd66c59bc254fabc3a806ae86a9ea3c2119c Merge branch 'ab/tests-cleanup-around-sha1' into seen
18706a550092adf9e778dbef37b4c898188535f1 Merge branch 'en/ort-perf-batch-9' into seen
db3e441fa5f9742763664d80eaad1665d4d95214 Merge branch 'ab/make-cocci-dedup' into seen
865e1a86371b3232edd638c98b9d8f6f55126473 Merge branch 'mt/parallel-checkout-part-2' into seen
5d8f814e7ca95c1def6501b620d873e152f0f6df Merge branch 'en/ort-perf-batch-10' into seen
144b8f5b79fd1f7458ee900b1524dcc65b2bdead Merge branch 'ds/sparse-index' into seen

--===============7451899793417524489==--
