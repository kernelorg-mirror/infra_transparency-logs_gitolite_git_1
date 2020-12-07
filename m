From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtracefs
Date: Mon, 07 Dec 2020 22:26:38 -0000
Message-Id: <160737999896.7320.1467126528583901251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtracefs
user: rostedt
changes:
  - ref: refs/heads/libtracefs
    old: 4f24f98960c223e56329519bb90a90f0b2ad813f
    new: 3373a0702088d10344e236fc3348e6657f050eb8
    log: |
         07f48be1f0fd593b7a2d03e40eb44957072b1213 tracefs events: Do not process str_read_file() if size is zero
         d49bb4f32b76b38dd512a8ad847adb7ca066ee5b libtracefs: Extend tracefs_iterate_raw_events() to iterate per CPU
         21f63ca7417b45b8079b608af64be07186e251a8 libtracefs: Add support for pkg-config
         845f16976929c3bf3d6be43ebbd7e59a24c5b54b libtracefs: Add unit tests
         95ba95f0274cd2c8f1494abe4478f227de702a73 libtracefs: Do not install library in a subfolder
         a5ab70cf940a6ea36e044e9f3ea895fffcd206e5 libtracefs: Unit test for tracefs_iterate_raw_events() per CPU
         7d78535f734bff13316fac7bc598cfeece193fc7 libtracefs: Have cunit test in Makefile use /dev/null in the output
         562c7bcaf5d43f2aa1d5ba6e7b879f08f359f39b libtracefs: Remove useless LIBS = -ldl in Makefile
         cd378b8a80be3c42dd6b107df2ec10fab279bd34 libtracefs: Add $(LIBS) to building of shared object library
         3373a0702088d10344e236fc3348e6657f050eb8 libtracefs: Load ftrace events in fill_local_events_systems()
         
