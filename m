Content-Type: multipart/mixed; boundary="===============8592730007805835289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 17 Nov 2023 05:20:25 -0000
Message-Id: <170019842549.4255.9905559156188986876@gitolite.kernel.org>

--===============8592730007805835289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 8631bc74722bb0614b8db08fb17e94121449d13f
    new: f09e533e43c38d90657504164412796b01e6a322
    log: revlist-8631bc74722b-f09e533e43c3.txt
  - ref: refs/heads/seen
    old: 360e196d2a84b95f5ef5464eff94a92dff4bc23e
    new: bf2e54857c5babbbae38b1a5dc2cfced1a7d5220
    log: revlist-360e196d2a84-bf2e54857c5b.txt

--===============8592730007805835289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8631bc74722b-f09e533e43c3.txt

893dce2ffbd4e38191f10c67781518acbc3f7b32 glossary: add definitions for dereference & peel
75cf39b1178f5e6c2830bf3e81521828bb0171ff rebase: fully ignore rebase.autoSquash without -i
297be59456f2d27710de01ab88c025241ccb4206 rebase: support --autosquash without -i
cb00f524df206f64174840b3f85eb39289e5a038 rebase: rewrite --(no-)autosquash documentation
46edab516bf04c190cb2e100419dee817d3f33f6 send-email: remove stray characters from usage
56d26ade97135614ccc60cb215d6c9cb22babfb1 ref-filter.c: really don't sort when using --no-sort
9d4fcfe1ff5b901f47f8226d078d22370bb955be ref-filter.h: add max_count and omit_empty to ref_format
6d6e5c53b0c3d5566680ee8786d40405db917917 ref-filter.h: move contains caches into filter
e7574b0c6b1e0cf2de9e000766a13d23fd9516e6 ref-filter.h: add functions for filter/format & format-only
9c575b020232c5af0d2068aa82ce390923b81646 ref-filter.c: rename 'ref_filter_handler()' to 'filter_one()'
613d9915499ed9d1fd21d743002d17ef972e9e57 ref-filter.c: refactor to create common helper functions
bd98f9774e10808276c13f8438aa3c71093bc6a4 ref-filter.c: filter & format refs in the same callback
d1dfe6e936777c2f64d19fe516cff83e1ef9dca6 for-each-ref: clean up documentation of --format
188782ecb1d326ff724e41a77ea8ccb72f21ad44 ref-filter.c: use peeled tag for '*' format fields
294bfc24418e81dfb204d14a3c3c24af9b195179 t/perf: add perf tests for for-each-ref
d13a73e383076636534e10ba799af0c9a2b85357 perl: bump the required Perl version to 5.8.1 from 5.8.0
6ff658cc78f36baa74c0f25314b0043a8f4b4fc6 send-email: avoid duplicate specification warnings
84222717954dcbd8f040207128880ca4f7ff1f13 Merge branch 'tz/send-email-helpfix' into next
bac3ab0c0b8f897ee6a167a3052fc5c536c186f8 Merge branch 'vd/glossary-dereference-peel' into next
ff99420bf6ae4c98b60df14147f8aca69682a30b Merge branch 'vd/for-each-ref-unsorted-optimization' into next
3ed6e794454b00240a0f954183f5dd1c7839a677 Merge branch 'ak/rebase-autosquash' into next
f09e533e43c38d90657504164412796b01e6a322 Merge branch 'tz/send-email-negatable-options' into next

--===============8592730007805835289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-360e196d2a84-bf2e54857c5b.txt

ce6ffd88a7f023b58d719f2c3949c6848f6b142f Merge branch 'tz/send-email-helpfix' into jch
47d062719954d57bbf8cf61d7bf98ba21f24499e Merge branch 'ps/httpd-tests-on-nixos' into jch
236bc9c3eb5463c7967264aaf3fa608d8495e538 Merge branch 'js/doc-unit-tests' into jch
4f3c080847b0c64e478b806ad5bb9285b003b1f7 Merge branch 'js/doc-unit-tests-with-cmake' into jch
b36d78b0f0466740fb80083257440aaa8f6149a1 Merge branch 'ps/ci-gitlab' into jch
56e2afa1d126036f02dd24a9a1b5b641ab9b8cfb Merge branch 'jk/chunk-bounds-more' into jch
3dc56b9839a28747b4b62e1335e15761dbbc15e9 Merge branch 'jw/git-add-attr-pathspec' into jch
9ac75700718aee22df613205e54c821fc24214a7 Merge branch 'ps/ref-tests-update' into jch
f8687b44fc3e9d905fa03a14581797ebc8672ef9 Merge branch 'ss/format-patch-use-encode-headers-for-cover-letter' into jch
f283e0517bb2a50dfe06720f759d0b2d4156d901 Merge branch 'ps/ban-a-or-o-operator-with-test' into jch
4bcbf4fc4fd75fac825ef98f5f3c3406807f88be Merge branch 'js/ci-discard-prove-state' into jch
5a9f5f6fb99566d83a51ede74038dcc6062553a3 Merge branch 'vd/glossary-dereference-peel' into jch
cb7e83bd5e8c2ec6366a000e0562acf7ddf51e4b Merge branch 'vd/for-each-ref-unsorted-optimization' into jch
2892adcf3c6475b63ce01b348b5639ea0e89f181 Merge branch 'ak/rebase-autosquash' into jch
6b0273e8c3f35ea16821e76bf3f9fceebcd0a69f Merge branch 'tz/send-email-negatable-options' into jch
2f46f83da6d89e4ef7191d2b78ccc0f6ab492a8f ### match next
c8f19bfeaeec42ae81c4a29bb550ce3ad6fbaefd Merge branch 'ps/ref-deletion-updates' into jch
a27fe8bdc1ba6c0913628602514a5c052c01e7af Merge branch 'tb/merge-tree-write-pack' into jch
2a85e897e0b24b5bcb587d3fcf2a6e5e1cfe3add Merge branch 'la/trailer-cleanups' into jch
c1f39521b8581eb8fc34717e06545326143901fe Merge branch 'cc/git-replay' into jch
8cb860a064b18eeba0e02a121556da3cc4439dbf Merge branch 'tk/cherry-pick-sequence-requires-clean-worktree' into jch
1dd63c6beac7e09333c42ef3eed20706cc18810c Merge branch 'rj/status-bisect-while-rebase' into jch
6e6269615cc85d0fb1d9d0bb99aa59efd3988f15 Merge branch 'tb/path-filter-fix' into jch
779abdb84e827e04b21dda237bd30c949c59c1d7 Merge branch 'pw/rebase-sigint' into jch
6d8dfc8d9cf08d60d74b9c6f87021203d47cfaee Merge branch 'js/config-parse' into jch
fa12ee1cebd9edebc4df585a27dfe96b935dfbf2 Merge branch 'jx/sideband-chomp-newline-fix' into jch
a745dd801add5efb0fc9be95d43fa091dc4f4c70 Merge branch 'jx/remote-archive-over-smart-http' into jch
c6dad4baf2988c4bc0ff1c6f68b6dab97d987881 Merge branch 'kh/t7900-cleanup' into jch
b569a93fcfff506dfba70d8d1ab5d2053885fe2f Merge branch 'js/bugreport-in-the-same-minute' into jch
96971d91db9d6543ef18fda5da1e5f3c567c3cac Merge branch 'jx/fetch-atomic-error-message-fix' into jch
de39237a25035e701605b66a9ad1a8e17ace2f6c Merge branch 'ak/color-decorate-symbols' into seen
020a03562722bbf4c0c1f7bec57b818c4297e598 Merge branch 'jc/fake-lstat' into seen
962de2b17e2fff849760997f486b2b21d35f9d37 Merge branch 'jc/diff-cached-fsmonitor-fix' into seen
403bdfb154cef821cc26cd768359a064b0c8d97b Merge branch 'jc/rerere-cleanup' into seen
f73a43ca3b27007b1931551fe7ab44e35107138c Merge branch 'js/update-urls-in-doc-and-comment' into seen
c8e2538fa66bbfcff9d98e427b0a6ad77b845cba Merge branch 'eb/hash-transition' into seen
adf61979308d7be73cebf44be1e3308a1869378c Merge branch 'tb/pair-chunk-expect' into seen
bf2e54857c5babbbae38b1a5dc2cfced1a7d5220 Merge branch 'jw/builtin-objectmode-attr' into seen

--===============8592730007805835289==--
