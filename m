Content-Type: multipart/mixed; boundary="===============3633125474219214824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 26 Apr 2024 02:20:53 -0000
Message-Id: <171409805363.30325.2281470900916460871@gitolite.kernel.org>

--===============3633125474219214824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 1c8240c61613d156cf776d28b125700402aa1e54
    new: 2a3ae87e7f8e9585d7565a8b5d6a6c9c28d6d943
    log: |
         2a3ae87e7f8e9585d7565a8b5d6a6c9c28d6d943 Revert "Merge branch 'la/hide-trailer-info' into next"
         
  - ref: refs/heads/seen
    old: d0b9ea124874e421ab2373d85ade07c69f1ce73a
    new: a1b6bdbf5fa160bb688dd1a95c7b110cb9704924
    log: revlist-d0b9ea124874-a1b6bdbf5fa1.txt

--===============3633125474219214824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0b9ea124874-a1b6bdbf5fa1.txt

b44f83974309aaad4f232789101f52d1113b30b4 Makefile: sort UNIT_TEST_PROGRAMS
dc0e9e77bd31b3f3fe61da46ef6b62d9a9a5f043 trailer: add unit tests for trailer iterator
80fa867df4f80ae08ad885ec98e28e1b10d6f3a5 trailer: teach iterator about non-trailer lines
de3ab0474e489240690536ce296eed46bd89f0d3 sequencer: use the trailer iterator
a2eb7f02c7de8232538bbc63aa83e4d21c1ec0f7 interpret-trailers: access trailer_info with new helpers
85098cf05d2f3a3764821e71d105cf3219a9f927 trailer: make parse_trailers() return trailer_info pointer
d56aaa7d56ae382045cf22c55449739cae4c3999 trailer: make trailer_info struct private
be124567dc84fe58202190c3068eb9ab337798c9 trailer: retire trailer_info_get() from API
673470cd3ba91d2b4af23e3a9a082e14520b463f trailer: document parse_trailers() usage
ce0981c1e86021cafc96ddf6f5d4d2a0e5b1f778 trailer unit tests: inspect iterator contents
6ea787521cb33444794d37ec8d1f2ee149184618 Merge branch 'pw/rebase-m-signoff-fix' into jch
f9cbe7758b9061bdc65ebf1a5b3007eea623964a Merge branch 'xx/disable-replace-when-building-midx' into jch
bb5536665c243b4363b02082c814511a5597c358 Merge branch 'ds/format-patch-rfc-and-k' into jch
d7f2117bf89b0697cb6b66dc61000e3144b99afc Merge branch 'jc/format-patch-rfc-more' into jch
6b5920b15c9a8ad28df5b5cdc52fec39bf0460b8 Merge branch 'rj/add-p-typo-reaction' (early part) into jch
b61974d074de7405dd090d692f24d5f8391ab968 Merge branch 'aj/stash-staged-fix' into jch
b0158d3dbf894d4988c942dae075fec2b387fc5c Merge branch 'la/doc-use-of-contacts-when-contributing' into jch
e7d6622d9a0470018c800b8a55d0754aaf9831a5 Merge branch 'js/build-fuzz-more-often' into jch
86e44abfde3d6a87c09d968a685221ba8792e5f7 Merge branch 'js/for-each-repo-keep-going' into jch
83e417a04665ac933b9514d1c5ed459b3e3d337c ### match next
a252ce8c053f41594d0dad57a7bd282f2f1f4aa5 Merge branch 'rj/add-p-typo-reaction' into jch
b0d83e7eecb818a296ad2d69ab9f2dffad050bd4 Merge branch 'la/hide-trailer-info' into jch
ce9f28c208414609cba965eba72d1433ac4f6770 Merge branch 'js/unit-test-suite-runner' into jch
8d40c13ac6d0e31e924260c253c3e58c552114e8 Merge branch 'tb/path-filter-fix' into jch
f010a0c2dd66e73572d5d807419908018fc15c26 Merge branch 'ps/reftable-write-optim' into jch
7bc25850f4c41622e0cf5231afbb4c80c9003a3e Merge branch 'pw/rebase-i-error-message' into jch
7aea1438cb0a71563c2d5835cb3bb1fb115f8b6d Merge branch 'ds/send-email-per-message-block' into seen
6e6b971eff80f690f6b7feb43c85fc9919a13e46 Merge branch 'jc/rerere-cleanup' into seen
0c465615553c9a0cd607a4c8b220c90d75ab0590 Merge branch 'bk/complete-send-email' into seen
fd363d795cd70cfe0cfc39298d13bbcf27c1c2f5 Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
0a84be9f1216c53eae94b0aea7e53aa8a5f6f2b1 Merge branch 'js/cmake-with-test-tool' into seen
a0d17b38c6d452032a95d5496f01d1d94fef0d33 Merge branch 'cw/git-std-lib' into seen
5f48746c7027b5d300cc2c3c3a7b29a203947be6 Merge branch 'ie/config-includeif-hostname' into seen
bf8372ec86ecdb47d72763799c8e4fa42ac022fe Merge branch 'ds/doc-config-reflow' into seen
86029fcc20f7a08c1307160596334e9313cd0792 Merge branch 'ew/khash-to-khashl' into seen
764686dab5914c50a036cabf3ae067ee53e67509 Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
0f5e189ae0a2450da80db20df6f07272b138c006 Merge branch 'ps/ci-test-with-jgit' into seen
62c584e232f16211cea498296359fd34238f119f Merge branch 'bc/credential-scheme-enhancement' into seen
7ad4d85e4fb43cbac3868d3bd200bb852508af34 Merge branch 'ps/the-index-is-no-more' into seen
96456b8f72033cdfa707d711e3a5626542c2ee3a Merge branch 'ps/undecided-is-not-necessarily-sha1' into seen
9f3e418c11c910f2c4bd2b4e4d38ea317a7eed6d Merge branch 'rh/complete-symbolic-ref' into seen
3591254c5a659cc53064c47c539dd3b78ecc4781 Merge branch 'kn/update-ref-symrefs' into seen
a1b6bdbf5fa160bb688dd1a95c7b110cb9704924 Merge branch 'jt/doc-submitting-rerolled-series' into seen

--===============3633125474219214824==--
