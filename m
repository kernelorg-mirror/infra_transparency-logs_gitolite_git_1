Content-Type: multipart/mixed; boundary="===============5879539947405474918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 04 Sep 2025 16:55:34 -0000
Message-Id: <175700493405.1986696.12952404297115551711@gitolite.kernel.org>

--===============5879539947405474918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 1ba7204a041bf9fa3af3ad21a018399fff66f7b9
    new: 1a473401a441c9792ef9f67429f75d1bcd95baa2
    log: |
         f175b349a579e19cde1afe87d3be0d1f8358853c t0450: fix test for out-of-tree builds
         30598ccc4d93bb235e0807c04835cd00ba63577b describe: use oidset in finish_depth_computation()
         f9a6705d9a1012bc5349a9f010fee3abbf8c53e6 t0450: add allowlist for builtins with missing .adoc
         19270d2f92bfc6412cf559872569c3de35438f81 Merge branch 'tc/t0450-harden' into next
         1a473401a441c9792ef9f67429f75d1bcd95baa2 Merge branch 'rs/describe-with-lazy-queue-and-oidset' into next
         
  - ref: refs/heads/seen
    old: 64311e1e58e5d8420b3dcda5139e5ea4f5b8fdc3
    new: ad95085e73aba35ccd35402ed7b10a25476d78d5
    log: revlist-64311e1e58e5-ad95085e73ab.txt
  - ref: refs/notes/amlog
    old: 5e38887b45979d4d0ff93767f41dbe69c9be2965
    new: c69ce81c197129a4ff0ef5ac93036485cc07d908
    log: |
         c69ce81c197129a4ff0ef5ac93036485cc07d908 amlog
         

--===============5879539947405474918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64311e1e58e5-ad95085e73ab.txt

44a1c9209f2e0222af1c8d48d0ba1320713139cd Merge branch 'da/cargo-serialize' into jch
9ca55e212804f9f062924861e8f99c3af504a10f Merge branch 'am/xdiff-hash-tweak' into jch
29512946cad32fa53c8a17945787d95dd3322043 Merge branch 'ds/path-walk-repack-fix' into jch
6bbc798ab4a35d201c02f22f7b28d3ce7d03500b Merge branch 'ds/ls-files-lazy-unsparse' into jch
300729894159930b9fd6f4e59a078e1469ccf367 Merge branch 'tc/last-modified' into jch
56983f9c3adc161cdf75fdbc11a8f9efc897a072 ###
bf88213a4156367f64d01fde58b6071ec73506cb Merge branch 'je/doc-add' into jch
09931eafcc655f83a2505cfc752e10c011cb083b Merge branch 'ps/object-store-midx-dedup-info' into jch
5eadd5bb902d6c8fa07d65344104c81d1c5df0fd Merge branch 'ms/refs-exists' into jch
2f877a2ede8c5ca90033f55063ce4b89b0abe8a5 Merge branch 'ps/gitlab-ci-disable-windows-monitoring' into jch
068ebdd6d006047eba8c159ec8de4a7b1faad76c Merge branch 'km/alias-doc-markup-fix' into jch
446c7b68efb5b5a485e371f621ab02527f84586d Merge branch 'kh/doc-markup-fixes' into jch
42fe5caf1f2a6a5c5c5a0e0f62686550255682f3 Merge branch 'tc/t0450-harden' into jch
d4f7a4e6f0903766150f6e3f98edfb6ab993b415 Merge branch 'rs/describe-with-lazy-queue-and-oidset' into jch
93d1e332288a193ed48662a40e77ce5d3dcb67f8 ### match next
cb9103cb60e38fdcbee406097bb4eaaae3395881 Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
6140a9df8af81500c96432997e2242aeab01226e Merge branch 'ag/send-email-imap-sent' into jch
20b0a2e50f7dde0f4a8dd95ec746702d641110db Merge branch 'jt/de-global-bulk-checkin' into jch
171c61bccb92150f2870f53ca3eb0d08a0e43e3c Merge branch 'jc/doc-includeif-hasconfig-remote-url-fix' into jch
ce7c9d11279fe446f414fa11936a406bf174b68d Merge branch 'jk/add-i-color' into jch
c71407ff2ef3526e02f7c94df37c23b431c9037c Merge branch 'lo/repo-info-step-2' into jch
1dfdcc6e6cdfa53e1c6e6ca9bfefb7c85fc89e52 Merge branch 'sg/line-log-boundary-fixes' into jch
537f8a4d22cd6520821bf28ef8c1bfeb70b22a64 Merge branch 'jc/longer-disambiguation-fix' into jch
8ad5de8608bc9f7d32f2f042a10523b07b01ef90 Merge branch 'kn/clang-format-bitfields' into jch
87004b2ba85f033e3b8054371e8fe75c3618dfb7 Merge branch 'je/doc-checkout' into jch
5bca04804664f37ab63c24efb00dc89d9c92a9c8 Merge branch 'ag/doc-sendmail-gmail-example-update' into jch
1af31c8d56611fcc9ffa13c098d73bbd68afd6ed Merge branch 'jk/curl-global-trace-components' into jch
1ee20e4e1512acd272354457c4e4303e40dfa612 Merge branch 'kh/you-still-use-whatchanged-fix' into jch
e8c016bf0950ba21ef89df9af55bc9b490b6a006 Merge branch 'ne/alloc-free-and-null' into jch
e0b8759684f0f8f9204e261506f108fd98c1fed0 Merge branch 'ps/packfile-store' into jch
3b6025eb99db370adb3ec387896c84d86d013d3a Merge branch 'pc/range-diff-memory-limit' into jch
c218fde4268ea72755bbb2fbdb5487793fa4f61b Merge branch 'ds/midx-write-fixes' into jch
1a082cc0023a1f4f62017d4edfa5aaa4d394f471 Merge branch 'ps/upload-pack-oom-protection' into jch
86d17b8df9b522a2b34ea0192bba8d8522a6391b Merge branch 'mm/worktree-doc-typofix' into jch
250fb78fa4f0b3f26274cdf4724913a9711204e4 Merge branch 'cc/promisor-remote-capability' into seen
41ce7051a986ac08f76f33e5e0bcbda8d364ed2d Merge branch 'ac/deglobal-sparse-variables' into seen
c6348ab2c00007d0dfd1f19188574417e97cfebd Merge branch 'ds/sparse-checkout-clean' into seen
c1b6c6ef0138960c9f08157278f439c16b9d3229 Merge branch 'lc/rebase-trailer' into seen
bfcd291ef8f0756a709a602bdbcb00fa637d5d0b Merge branch 'en/rust-xdiff' into seen
c882f274ae3169a1ef9a30bccc73fea2aa0c890f Merge branch 'ar/submodule-gitdir-tweak' into seen
ad95085e73aba35ccd35402ed7b10a25476d78d5 Merge branch 'kn/refs-files-case-insensitive' into seen

--===============5879539947405474918==--
