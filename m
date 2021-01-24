Content-Type: multipart/mixed; boundary="===============5729017477238083362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/morgan/libcap
Date: Sun, 24 Jan 2021 02:00:16 -0000
Message-Id: <161145361631.25650.11309354047092366244@gitolite.kernel.org>

--===============5729017477238083362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/morgan/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: cf8fb28e420d7b54e856cd30cef18ac732f24d2c
    new: cdd905f2f36c1df60344e45b2033729fc3dbe526
    log: revlist-cf8fb28e420d-cdd905f2f36c.txt

--===============5729017477238083362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf8fb28e420d-cdd905f2f36c.txt

edd329dbcda3e25a8d21636c2d69a102fb1eb65a Remove the golang POSIX semantics validation tests.
9b1c003748d4df78416d50fce139f0875224440b Migrate building progs/tcapsh-static to sudotest
7cfe15ee579ea83a7780c6190576fdcab3e2faac Allow a dying thread to participate in the psx mechanism.
21253638811cdf0f2719e26a61bd914d090d4f28 Demonstrate using libcap and namespaces in Go.
6e985f8b53ee9cddfc7466c8b8beeb187cc707d0 Clean up gowns invocation for shell etc.
8361f2999a41b1ff0a5c23ef225b954558dfc1dc Make quicktest.sh work again with kernel test
2b75e6c316d8f1a8b8549bc352858b0232f40a58 SIGRTMAX does not play well with Go, so use SIGSYS for the psx interrupt.
69e33835586d6cf59bf635b7cb287960ed93af1f Add a go.mod file for building gowns.
b9f056164180c4bd8acf75ed524d260bac9f4cf0 Update .gitignore file for goapps builds in-tree.
4d13894a85386feeca22ebf7c0f84f4173376e0f Further trim the psx headers and support easy vendoring.
e7e0e1b9e2cf3378d329174ed5b0c716b0539c72 Fix some typos in the psx.c code related to 6 argument syscalls.
90192cd36471c7dfb44b4ecd6a8ccf7595d26e9d Refactor the "psx" vs "cap" package cgo-or-not complexity to "psx".
2e86248a97f437896f3a96167fbd98a2bbaafc98 Be more complete when looking for stray files in the build tree
99fcb7c3b8e75f4e5c0199986dab3ad0e8db6d5d Up the release version to 2.46
87514ed4dcf2c1778cd9e405c48a0635551c78af Improve the usage and diagnostic message for setcap
3633ca228671e2ddd9e115e74e09eea50ca8ad09 No longer need the Go build tag allthreadssyscall.
676ced165d907d58af903fba0a434ff69087bba6 Minor fixes for "cap" package documentation.
0799b36a415c081c35a6e8e0f2a6b739d574fbd5 checkpoint
bdb10e77579c0a7d8a2d952a2cd938f50b02c9d0 Clean up the exit status to match other binaries.
0f0c1fe489ec0ca69891a7999f5bda1c91e02f92 People keep emailing me about the license for libcap.
f552b8f7403bf535832e703641e8fcee6adf6630 Augment NOPRIV libcap mode with the sticky NO_NEW_PRIVS prctl bit.
4e966462eacbd2256032fcfab9d104a8f2cfc378 Restructured gowns to default to uid base of getuid().
1377a81281a43369b88248abfdeda33ca0fc442e Capture a standalone example of using psx with PR_SET_NO_NEW_PRIVS.
cdd905f2f36c1df60344e45b2033729fc3dbe526 Minor cap package comment update.

--===============5729017477238083362==--
