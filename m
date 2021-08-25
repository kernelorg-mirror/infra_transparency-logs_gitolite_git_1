Content-Type: multipart/mixed; boundary="===============5018191127826056627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 25 Aug 2021 22:00:15 -0000
Message-Id: <162992881568.4367.4438928331253922267@gitolite.kernel.org>

--===============5018191127826056627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 33166e038fd731409f3d1157ce29f4324108859d
    new: d5f983b76c038eabff9dc36a534bba9c549b2cf0
    log: revlist-33166e038fd7-d5f983b76c03.txt

--===============5018191127826056627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33166e038fd7-d5f983b76c03.txt

67a41f8021d972e78f42f5d76a1814fb0fa65c09 branch: allow deleting dangling branches with --force
3ec0579b29acb2772b9db5e1b5778484fd2bb2d1 SQUASH???
a7439d0f9dd291e7cc9e6c2dda19cbfdf09b62ee xopen: explicitly report creation failures
66e905b7dd0f4e9dd576be681f30fbaeeb19ec4a use xopen() to handle fatal open(2) failures
3dfd13ebe0c5434702f58ee9c1c9363e37caaebe checkout: make delayed checkout respect --quiet and --no-progress
e0a34af0721443d330faa68ebee373adf1540279 Merge branch 'rs/xopen-reports-open-failures' into jch
ea434c96989b7ad46bae10c99f44a79a0ee933cb Merge branch 'mt/quiet-with-delayed-checkout' into jch
14c2b40fd216f87a4f3f39678924b653ec6291db Merge branch 'rs/branch-allow-deleting-dangling' into jch
4f12883e42b73141bf49c7e55abf00ee37942175 Merge branch 'ar/submodule-add-config' into seen
afd4003f2fbebcdbe33768e6aeda62883f99b969 Merge branch 'ar/submodule-add-more' into seen
4609b9d19db5106e99f0ed668644e6d675ba88c8 Merge branch 'gh/gitweb-branch-sort' into seen
bae5663654de5a08b6e6f2b634753e308f884bc7 Merge branch 'ao/p4-avoid-decoding' into seen
f0f739765e4dc73821f10fe3f416bc1fcec58bef Merge branch 'ab/test-tool-cache-cleanup' into seen
7be857ae4d5be44f74391d38121959a490fefbed Merge branch 'ab/pack-objects-stdin' into seen
761bc25835bde709793b825ffc77f7e41e9fd764 Merge branch 'en/zdiff3' into seen
f6819452070b1fefd3a2279de10d6d32558b8c59 Merge branch 'es/superproject-aware-submodules' into seen
af9cbcad24b9ccaa9197cdef153e840a73fc826e Merge branch 'ab/serve-cleanup' into seen
51f60b373746d30d770ddad1edf9d0235791f9c0 Merge branch 'ab/config-based-hooks-base' into seen
bad7231ae022ddcb42306b2eb262c75e82cc603c Merge branch 'ab/fsck-unexpected-type' into seen
e4d7ec409e751436fd7a13a12ba318afc594ee2b Merge branch 'ab/make-tags-cleanup' into seen
4ead5855594f67cd81dc77bff833bbc9bb4e09ae Merge branch 'cf/fetch-set-upstream-while-detached' into seen
4ad30e0ea22fc6417908baa0a54be3955c52fe42 Merge branch 'ab/lib-subtest' into seen
cc2dc56cfd85c92752549d976bc93c047cd6efa8 Merge branch 'ab/only-single-progress-at-once' into seen
114b9f0050a3da2b882773aecb11579a1c89d070 Merge branch 'fs/ssh-signing' into seen
928075346714a148b50b2398dcc70c27641cd82d Merge branch 'cb/makefile-apple-clang' into seen
3ae7be771c064d98bfed2b85c87869cfdcc65597 Merge branch 'ds/sparse-index-ignored-files' into seen
467aa938cd02a119d5260f7a0f7202b753c5a4f4 Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
0a257ac1216eaf1801d462d827ec7615891af4d8 Merge branch 'dt/submodule-diff-fixes' into seen
47af49ee045456fb5860e465054bc952d32e94c7 Merge branch 'es/config-based-hooks' into seen
c5df52064f9fb53e1fdc4f227cf06d49e89651a8 Merge branch 'mk/clone-recurse-submodules' into seen
5bf6ac936e889b52521d1294743880e928a9d313 Merge branch 'ar/submodule-run-update-procedure' into seen
d5f983b76c038eabff9dc36a534bba9c549b2cf0 Merge branch 'ps/fetch-optim' into seen

--===============5018191127826056627==--
