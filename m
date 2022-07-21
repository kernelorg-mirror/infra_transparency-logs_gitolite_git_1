Content-Type: multipart/mixed; boundary="===============9061758151065246487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 21 Jul 2022 01:25:48 -0000
Message-Id: <165836674885.29097.7447766398084509642@gitolite.kernel.org>

--===============9061758151065246487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 2f6179889825376c8f568eefae80f82bb2ec9ff2
    new: 739d769a835ff5145af76c0c343b2897fb9f50ca
    log: revlist-2f6179889825-739d769a835f.txt

--===============9061758151065246487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f6179889825-739d769a835f.txt

38c5d5f563330a6247e6ce977829756200494f1b test-lib: use $1, not $@ in test_known_broken_{ok,failure}_
9c1179c62fec572197d96c8953be50087eec6beb test-lib: don't set GIT_EXIT_OK before calling test_atexit_handler
e6505f152650e215f28d0dcef342b4d0e03c2239 test-lib: fix GIT_EXIT_OK logic errors, use BAIL_OUT
57e68579964da6840ff9b4758bd6abb94dac3e09 test-lib: add a --invert-exit-code switch
4da9b676b87613e387e2a697c2e1321a604a07a7 t/README: reword the "GIT_TEST_PASSING_SANITIZE_LEAK" description
544d960ee6573fa146c989a1bbd3a57f5a7f2ba0 test-lib: add a SANITIZE=leak logging mode
7ce358dd10bc182506e5fa33f812685bd199a39b t/Makefile: don't remove test-results in "clean-except-prove-cache"
800890e9cd4b615d6f3953367567bd5fc65afe93 tests: move copy/pasted PERL + Test::More checks to a lib-perl.sh
1236c64c85c9df4485521a7af11eeee156534099 test-lib: simplify by removing test_external
e7577f86929545e8fa989aa50242e385a72c37da test-lib: add a GIT_TEST_PASSING_SANITIZE_LEAK=check mode
208bc2a715c771faa0379d64e5d2876e8e79a930 test-lib: have the "check" mode for SANITIZE=leak consider leak logs
e55ad489b73428b42188b8916ccdb6b909d5ed94 leak tests: mark passing SANITIZE=leak tests as leak-free
49752f3d14f7da7cc9f7abff8903d1f82cfe6403 upload-pack: fix a memory leak in create_pack_file()
9737bf2414b40324fa392ac91f65639f44192ad2 CI: use "GIT_TEST_SANITIZE_LEAK_LOG=true" in linux-leaks
6ac8928161e48cf649aa82db6b5bb39d2b5cebed string_list: use the right kind of STRING_LIST_INIT
c7e7f5dd814f2323e11d366466dff832b18a8bfc Documentation/technical: describe bitmap lookup table extension
49f9c438bcd60fecdd0c12f006e26f09347fbefc pack-bitmap-write.c: write lookup table extension
4edf6601c40571961e1183d2d6f28d4a0213b649 pack-bitmap-write: learn pack.writeBitmapLookupTable and add tests
ad86dcc060fdda68610317cd05c9ed74c4f76f14 pack-bitmap: prepare to read lookup table extension
6e5efe7ee0c828260b52be3593d62d335a836506 p5310-pack-bitmaps.sh: enable `pack.writeReverseIndex`
849aca1ac76b413faceafcdce2e30af8f1759058 bitmap-lookup-table: add performance tests for lookup table
7c455a1d0015b87eead5c5ff34c128cce52d051d Merge branch 'ac/bitmap-lookup-table' into jch
ab730a2f62f1cc768648ed7d477ed87d4cd9e721 Merge branch 'bc/stash-export' into jch
dd1057810ac8b9838f38beeafe1b7c3bca962b8a Merge branch 'ds/bundle-uri-more' into jch
b16ad8397a069b3be21f7b0cbb92b7617ba6502c Merge branch 'tb/show-ref-count' into jch
afa5bfe7a58a38fcc9679486b8bd298797c4fedb Merge branch 'tl/trace2-config-scope' into jch
697e28452c2ef375dbab11e092039a6dcb1baf10 Merge branch 'mt/doc-config' into jch
29d9aed0cb1e9ec482da5eda140853985d2a992e Merge branch 'rs/mergesort' into jch
b81a9bae6b8a0656e703833f9324198acd01d927 Merge branch 'js/safe-directory-plus' into jch
281d956dab60b08d3944c0c7787f8d207e02f6e2 Merge branch 'cw/submodule-merge-messages' into jch
6e61d03ce083c1c7d9ae95ecb6803704afe69d70 Merge branch 'ab/submodule-helper-leakfix' into jch
52324f240fcd7503d15e3a59a6845dc7552fc452 Merge branch 'tk/apply-case-insensitive' into seen
1cad1d8349214443d63b983455e769671784fdbb Merge branch 'en/merge-restore-to-pristine' into seen
94599341b769e128eee2105c85baf4f318e3e866 Merge branch 'cw/remote-object-info' into seen
fd86a41dc71f421c02b367dcd7c5224be1d650af Merge branch 'js/bisect-in-c' into seen
e5b299769e0988f57d19d09c15fb5ebdd8f74154 Merge branch 'jt/connected-show-missing-from-which-side' into seen
d323fa4d8067819edbd340b5d00a4e5a64a4b25d Merge branch 'po/doc-add-renormalize' into seen
ddaa942b3e9364efb9036f86136e8bccec38b0a5 Merge branch 'po/glossary-around-traversal' into seen
71f36dcd3b5a9ec41131f7a4cccc790c72ecb1b9 Merge branch 'ab/leak-check' into seen
739d769a835ff5145af76c0c343b2897fb9f50ca Merge branch 'jc/string-list-cleanup' into seen

--===============9061758151065246487==--
