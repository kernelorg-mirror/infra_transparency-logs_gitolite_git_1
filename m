Content-Type: multipart/mixed; boundary="===============6878783057912440567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Wed, 30 Dec 2020 20:42:56 -0000
Message-Id: <160936097609.19502.4086066011776672858@gitolite.kernel.org>

--===============6878783057912440567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/perf/daemon
    old: bb726e9b449b48581a690a32634bbcd0583e0626
    new: f3bb18f6abdd6c224512e9697a9792f6e4fca84e
    log: revlist-bb726e9b449b-f3bb18f6abdd.txt

--===============6878783057912440567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb726e9b449b-f3bb18f6abdd.txt

68ef6cde41881de7c5f333c8d044673ea92488aa perf daemon: Add daemon command
bca16d82676642291f80c9eebdcb6ce5611fefbe perf daemon: Add config file change check
c3c6b7e24efc185b05af8ba735486161e7a306d5 perf daemon: Add signalfd support
5432c1439a43446fff86d430404851e03c207cd6 perf daemon: Add signal command
61fbedced27d91e2358b5d2f5dbb25d33c7df762 perf daemon: Add stop command
d62c458618912ccd331b711ee436c2a8d159590a perf daemon: Allow only one daemon over base directory
86d4b69b2abc6491a88c80cb862a1bbacd5a315c perf daemon: Set control fifo for session
425ac1a81d6676c60911d0907d469a23d6741a78 perf daemon: Add ping command
0c7b6d98867a4cbf6ea2d1b447b46017ab70eece perf daemon: Use control to stop session
2e6169120c08b3fecc4f02cb518247608e5e3196 perf daemon: Add up time for daemon/session list
057d9192b073b709f8256fbfe56e491e3fe76d58 perf daemon: Add man page for perf-daemon
2736e2cf156bd779b016a7ac649e655677f60c64 perf test: Add daemon list command test
ff94834e715b7a219e01a1771df9a8a5709d87fc perf test: Add daemon reconfig test
6c22968f9186092fee085003ff228ebc859eb1a7 perf test: Add daemon stop command test
4007d66d8444f351c1725af3d0a6ce2594cca121 perf test: Add daemon signal command test
f3bb18f6abdd6c224512e9697a9792f6e4fca84e perf test: Add daemon ping command test

--===============6878783057912440567==--
