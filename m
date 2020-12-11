Content-Type: multipart/mixed; boundary="===============2607383728921398585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Fri, 11 Dec 2020 19:27:09 -0000
Message-Id: <160771482961.2832.16186337175537299708@gitolite.kernel.org>

--===============2607383728921398585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 2b5e4566762142d4dbefeed6da1b1bb685c26c3e
    new: 1e606b2402260d51de5504efdf7c1dc08f76d08c
    log: revlist-2b5e45667621-1e606b240226.txt

--===============2607383728921398585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b5e45667621-1e606b240226.txt

4b17d24e34673a914eda2367bc8be2c0dc01478b trace-cmd: Have cunit check in Makefile write to /dev/null
cbf3ed2ca14a8211cb7beabf530a27c1478f32f3 trace-cmd: Add missing SPDX headers
092d6fbe4af3575dbbacf959741370e01807fbb7 trace-cmd: Allow overriding of pkg-config
96740fbb59df6bbecf6452062d6ccf932e82606d trace-cmd: Use $(LIBTRACECMD_STATIC) instead of open coding in Makefile
5259ab205ebea5ee676e73307bcdc52a3cd38449 trace-cmd: Add versioning to libtracecmd.so
05f2ac40f5c512ccf3b52ce1166a8023e1f26bbd trace-cmd: Add pkg-config configuration for libtracecmd.so
684b21be20a09d79a7d88b35bb64fdf3a1bfb11b trace-cmd: Clean up the Makefiles a little
196c16214d17648a9759a43bc2cf2a4c5554b60d trace-cmd: Remove making of ld.so.conf.d/trace.conf
758f7edb41eb7a6043fa11454b02bb78a289460e trace-cmd: Install libtracecmd in the proper lib directory
b48f2330ed103a3f88af32f74982c0fee7382a9d trace-cmd: Move the installing of libtracecmd to the lib/trace-cmd Makefile
62f87abb9a4ab25e5a05bf1106ecb17e5024a021 trace-cmd: Install the soft links for libtracecmd.so
23f3ced4157d51753bc397dcc8adf6237bb23b55 trace-cmd: Do not install libtracefs nor libtraceevent libraries
4a75a5a462a8ea55f5cddbb9b9b106da3961a321 trace-cmd: Do not build shared libraries for libtracefs and libtraceevent
1e606b2402260d51de5504efdf7c1dc08f76d08c trace-cmd: Add warning if libtracefs or libtraceevent are not found

--===============2607383728921398585==--
