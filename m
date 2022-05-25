Content-Type: multipart/mixed; boundary="===============2750644311674317068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 25 May 2022 00:26:10 -0000
Message-Id: <165343837035.27743.3972125169940365610@gitolite.kernel.org>

--===============2750644311674317068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 890795451073509e67cfb267a5598c1967bad1a1
    new: d7d74b2756678fb4a8613d5c9110093a89898da7
    log: revlist-890795451073-d7d74b275667.txt

--===============2750644311674317068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-890795451073-d7d74b275667.txt

44f9fd649673362bdbaae7067a9919b1fe4c96d1 pack-bitmap.c: check preferred pack validity when opening MIDX bitmap
58a6abb7bae98357677657825631de6652256be9 builtin/pack-objects.c: avoid redundant NULL check
5045759de85d40520036c0216dbc51015ef833e7 builtin/pack-objects.c: ensure included `--stdin-packs` exist
4090511e408a37091e7812bc1828a763a035e0a2 builtin/pack-objects.c: ensure pack validity from MIDX bitmap objects
a6a243e94a1206964e25c14eeafb7d10b8d8cb5d compat/win32/syslog: fix use-after-realloc
98cdb61cab6cff3df9fc6b48b99df61965a1588c nedmalloc: avoid new compile error
2acf4cf0010379f10b39eba1fb4e0868a5ba4114 dir.c: avoid "exceeds maximum object size" error with GCC v12.x
a561962479cc2c1063babeeaf0e6491fd4b8b2e8 cmake: fix CMakeLists.txt on Linux
80431510a2b97e08bd577f39934e2b5ea9a43034 cmake: add pcre2 support
5ec711082255d1a580e3270c40ca76d655a3dd7c cmake: remove (_)UNICODE def on Windows in CMakeLists.txt
bc85cac47a0d7201b5a086a0b0eebba50d1d72c8 http.c: clear the 'finished' member once we are done with it
65d46e25cce0188e0c4800fc47d7097ded4ccd12 Merge branch 'tb/midx-race-in-pack-objects' into jch
d901509b474bfbd17d952c0cb5cc0daf76ffbcfa Merge branch 'ds/sparse-sparse-checkout' into jch
d6aa3d1302f9d5c01b0ca82d77baccef14ba8166 Merge branch 'tb/geom-repack-with-keep-and-max' into jch
1f6ab59a0238c0202a9ab945101f4bb3d63840e1 Merge branch 'jx/l10n-workflow-change' into jch
e12e2fa575bfc59a787a5d106d2f54baff3e71ff Merge branch 'yw/cmake-updates' into jch
46d1b272c4d11bee41a67ff939a48d46cc3f295a Merge branch 'js/ci-gcc-12-fixes' into jch
ce71b01f88905bdfafd7830ecbc3e3008c3b01e5 Merge branch 'jc/http-clear-finished-pointer' into jch
b19e47daf10518bd496290f1826bb4413039b676 Merge branch 'ar/send-email-confirm-by-default' into seen
90ab626006750e1efb6af265fa43463e4bbeb24f Merge branch 'js/wait-or-whine-can-fail' into seen
c27043efaa7e5119c0eee75065b47e267b42cd5a Merge branch 'ab/plug-leak-in-revisions' into seen
489394b54eabf6b884e0560e12d9bcc86e5421c2 Merge branch 'cw/remote-object-info' into seen
e3d8c47e2588e74c4a32bddde89c7f55dc3e8f6c Merge branch 'gc/bare-repo-discovery' into seen
157bc948a6f8378fca1ee55476715d4659aee42a Merge branch 'ab/hooks-regression-fix' into seen
451c96af92e5c77919a21063c229a680a270f8a1 Merge branch 'cb/path-owner-check-with-sudo-plus' into seen
5f01262dabf61a7b70e6d2acd31adf89f82c82fa Merge branch 'js/scalar-diagnose' (early part) into seen
7cc3a5ae6ebbac30683d79806a143bdfb9095019 Merge branch 'js/scalar-diagnose' into seen
2183376f58779b05d5e68ed7542d0b63d19eeb9b Merge branch 'tb/cruft-packs' into seen
6762d383c976c860e80ce59fe9a98d62e94d9409 Merge branch 'ds/bundle-uri' into seen
1905ccc01d893654e33acc93a7789e0be8a0dcfe Merge branch 'gg/worktree-from-the-above' into seen
54151867cdfc342587c6937d09ad455c690cfa96 Merge branch 'js/bisect-in-c' into seen
af65e396aaba3469f5491a76526916568898ef60 Merge branch 'jc/revert-show-parent-info' into seen
b05723d491bade213b7c4c66c925be4eb1b0283f ### breaks linux-leaks CI job
de403453848022909970625750d6c53ff0201a3d Merge branch 'ds/bundle-uri-more' into seen
22a0f7dccc26d4e10eaaf0e034564b9904194f15 ###
d7d74b2756678fb4a8613d5c9110093a89898da7 Merge branch 'js/ci-github-workflow-markup' into seen

--===============2750644311674317068==--
