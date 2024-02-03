Content-Type: multipart/mixed; boundary="===============3165988927588703775=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 03 Feb 2024 22:19:20 -0000
Message-Id: <170699876009.13750.15852259028396703572@gitolite.kernel.org>

--===============3165988927588703775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0fd6bcfbb081f760fb7c85e41895f1db806b84c1
    new: 4007505b481b4e140743c7818a529c76adb5d75a
    log: revlist-0fd6bcfbb081-4007505b481b.txt

--===============3165988927588703775==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fd6bcfbb081-4007505b481b.txt

10ae21aebb7d715ca8b6f0f63a5d01636c91eff8 add-patch: remove unnecessary NEEDSWORK comment
e9701531461a46cfc8bc6629c1a189a013f795b8 add-patch: classify '@' as a synonym for 'HEAD'
58bb672b39614783eb028de7017b7de736fa8521 SQUASH???
483b759b47cc9d1624ae92bfa56d278a0b673bbd Merge branch 'jk/unit-tests-buildfix' into js/unit-test-suite-runner
44400f58407e58ccf48996c21dfa85213b47577e t0080: turn t-basic unit test into a helper
7ec2967b22e95e143d19820b904badeab72673a6 test-tool run-command testsuite: get shell from env
c891d05c9f370758a9ecdb4a89f76c107b387a07 test-tool run-command testsuite: remove hardcoded filter
24ba1476805928073e8c87dace19efd7bb443985 test-tool run-command testsuite: support unit tests
cac51df484955d76fa959049d23274a0f31351ad unit tests: add rule for running with test-tool
b3b269c2d8931642c4b9f03b9ce9e81c20995eb8 t/Makefile: run unit tests alongside shell tests
6194a728e69710763d00de26931ab5157d62dc80 Merge branch 'jh/sparse-index-expand-to-path-fix' into seen
53fbb6ca769b32f574bdefb3740800f4e6fe9169 Merge branch 'js/unit-test-suite-runner' into seen
4007505b481b4e140743c7818a529c76adb5d75a Merge branch 'gt/at-is-synonym-for-head-in-add-patch' into seen

--===============3165988927588703775==--
