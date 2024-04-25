Content-Type: multipart/mixed; boundary="===============8246890967814271750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 25 Apr 2024 00:39:16 -0000
Message-Id: <171400555690.20401.10705867294577352174@gitolite.kernel.org>

--===============8246890967814271750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: bf995e7a4f94a9388aa8042dc9e338f3fcb75496
    new: 9f32d8da7aa3ec577cd47b8ce6cd05895b943626
    log: |
         9f32d8da7aa3ec577cd47b8ce6cd05895b943626 Documentation/RelNotes/2.45.0.txt: fix typo
         
  - ref: refs/heads/master
    old: bf995e7a4f94a9388aa8042dc9e338f3fcb75496
    new: 9f32d8da7aa3ec577cd47b8ce6cd05895b943626
    log: |
         9f32d8da7aa3ec577cd47b8ce6cd05895b943626 Documentation/RelNotes/2.45.0.txt: fix typo
         
  - ref: refs/heads/next
    old: d95f3e8691c1cba156beb6189d8229bc2ee0caab
    new: 59bd9d5e2578cf886896e33f35e44de2c5a10e1a
    log: |
         9f32d8da7aa3ec577cd47b8ce6cd05895b943626 Documentation/RelNotes/2.45.0.txt: fix typo
         59bd9d5e2578cf886896e33f35e44de2c5a10e1a Sync with 'master'
         
  - ref: refs/heads/seen
    old: f0eb4beb40eec2ad8c05695710d779a0f7431337
    new: da81b6f93b04f86964babb3459ba2cc8772eebe8
    log: revlist-f0eb4beb40ee-da81b6f93b04.txt

--===============8246890967814271750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0eb4beb40ee-da81b6f93b04.txt

9f32d8da7aa3ec577cd47b8ce6cd05895b943626 Documentation/RelNotes/2.45.0.txt: fix typo
12c2ee5fbd1ab0f0fcf7ca37c613d438db52821d for-each-repo: optionally keep going on an error
c75662bfc963fb3e776e4a863bbb726819352cfd maintenance: running maintenance should not stop on errors
8427b7e72be088a4ebe12d2603c43c73657377bb fuzz: link fuzz programs with `make all` on Linux
2065c774ed61ad04aafe939ff64445bcbf3a3a21 t0080: turn t-basic unit test into a helper
5b25d70efe8dbedee922933abfb46056c59c4de9 test-tool run-command testsuite: get shell from env
54bc9a2f27f0e79d254dcd127e17c4a8bf8d0fcd test-tool run-command testsuite: remove hardcoded filter
e267557cabb7b1aca079a99a98134479c7166b2f test-tool run-command testsuite: support unit tests
d012ab2288a7f062660cb0c75437f29e935dc060 unit tests: add rule for running with test-tool
a35c005757e47c7cab62889c341417a48657ac8d t/Makefile: run unit tests alongside shell tests
d0ab1a164f5c8a63c40d14b9ad6361f84aed6bbe ci: use test-tool as unit test runner on Windows
bb7b0cc88b67a7573d002a305ed8619dc93d79dd completion: add 'symbolic-ref'
abcbcdd9c5af3bcdda8339401ee021900e6dce5e completion: add docs on how to add subcommand completions
f8e1deb64453c5a6fbb5d2ed87396c508ee7a99d Merge branch 'js/unit-test-suite-runner' into js/cmake-with-test-tool
d14cfd0ffab1c381e47d5c6d27820385ffab262a cmake: let `test-tool` run the unit tests, too
fb4351e202738af95f7b7e03f8d3f53e694dab6c Merge branch 'pw/rebase-m-signoff-fix' into jch
16e7d80e47d8a66f1fe46a7238cd3acacba80821 Merge branch 'xx/disable-replace-when-building-midx' into jch
5e2ca7bce3a4ba9d7c58408c9c63691b387b1958 Merge branch 'ds/format-patch-rfc-and-k' into jch
eb3b5d8912ef4c354d969fd38ba08c1d823fee2a Merge branch 'jc/format-patch-rfc-more' into jch
7c27e292926753dff28a79a714f9b4bb3d5c6ab7 Merge branch 'rs/vsnprintf-failure-is-not-a-bug' into jch
cbe08185550c8f23542cdb572f0a3116708bf079 Merge branch 'rj/add-p-typo-reaction' into jch
aaf7b25f035f4d87f6fd8572f887165a5fe70b18 Merge branch 'rj/add-i-leak-fix' into jch
9dd862408e15ccfa8127ab86241ea9fb0dda0498 Merge branch 'aj/stash-staged-fix' into jch
5572afa6198b4e2ce39c6fe0730a5f22ed773e6e ### match next
a6ab1f90bac81db00706bc291848a18438d0dfbb Merge branch 'la/doc-use-of-contacts-when-contributing' into jch
a500da17cd80a5108ef190e1f5138d579e5b9175 Merge branch 'la/hide-trailer-info' into jch
8783aeed1b6288d96d72b167d804edd243a16011 Merge branch 'js/unit-test-suite-runner' into jch
4ce98e978c39be5be97b8c26a005db6c6b7ad7c4 Merge branch 'tb/path-filter-fix' into jch
e7d391fd206be1cea460949864a388298dda9565 Merge branch 'js/build-fuzz-more-often' into jch
25ead51277aefbe815a22c5ed8b21c3e326dd128 Merge branch 'ps/reftable-write-optim' into jch
d5cac798e1b7dce9cb00b41e33d7418c0b28792c Merge branch 'pw/rebase-i-error-message' into jch
f2a13aa6726385e5d734c0db499de09e6780d7e0 Merge branch 'js/for-each-repo-keep-going' into seen
108f40828bd646ab3f4880e2b948570397fcac69 Merge branch 'ds/send-email-per-message-block' into seen
908ebad00a1b3fb56fd77e95f92433f86a0b657a Merge branch 'jc/rerere-cleanup' into seen
eefb425e13dbd2027e4cc8610c9fa53357ccd58c Merge branch 'bk/complete-send-email' into seen
ab74071d8a6cefaf06d60471ad6463e323874daf Merge branch 'bk/complete-dirname-for-am-and-format-patch' into seen
6fbbc5fc4c957b18a6791f0740255336288b74e3 Merge branch 'js/cmake-with-test-tool' into seen
1d0316661f6f819dcdce1ce170f11c7c724a4804 Merge branch 'cw/git-std-lib' into seen
507a6e02009869298765169b969c3a6923fb6960 Merge branch 'ie/config-includeif-hostname' into seen
012497cda0700a7dd81b16fa39f088cbc1e47b89 Merge branch 'ds/doc-config-reflow' into seen
edecb4e9b15751a5f0b6f21c11792f71d8ace68d Merge branch 'ew/khash-to-khashl' into seen
ec3f0a7d445e2d2c7c8d7e903cc6904a3959be1a Merge branch 'tb/pseudo-merge-reachability-bitmap' into seen
dd2cb38b062c623c6ff97eeac79fb6600fcbb20a Merge branch 'ps/ci-test-with-jgit' into seen
cc6c835f98231a0b437e78c0c51e355e4bdf549a Merge branch 'kn/update-ref-symrefs' into seen
097a1cb0dc517377f746abee6ff5111dad30864f Merge branch 'bc/credential-scheme-enhancement' into seen
6b92f312f048076da968fc677dc0605bafebb4a5 Merge branch 'ps/the-index-is-no-more' into seen
bef7967ceec74cc985c9b91676e23161e4bfe5e6 Merge branch 'ps/undecided-is-not-necessarily-sha1' into seen
da81b6f93b04f86964babb3459ba2cc8772eebe8 Merge branch 'rh/complete-symbolic-ref' into seen

--===============8246890967814271750==--
