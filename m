Content-Type: multipart/mixed; boundary="===============6774870302563264893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 15 Sep 2021 22:52:37 -0000
Message-Id: <163174635768.32458.1652546073546887383@gitolite.kernel.org>

--===============6774870302563264893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0853c0507eba39a1462831b33c0aacc3dfeb433e
    new: 83835d9639edbc24f42bf10330ad549099da2104
    log: revlist-0853c0507eba-83835d9639ed.txt

--===============6774870302563264893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0853c0507eba-83835d9639ed.txt

0a65bc2efd5cc11fbf14edab5ed2f5284a48ecbc trace2: fix memory leak of thread name
5e8cf3b24ed40ed3777e1c52dae147ffe5a40980 simple-ipc: preparations for supporting binary messages.
fac02137c449cf2ca16df094bf982a3b5fa686a8 simple-ipc: move definition of ipc_active_state outside of ifdef
a2ec614e59b441f9c79c7a1426ce1dd9a96ce6e2 simple-ipc/ipc-win32: add trace2 debugging
d4fc262e3d7f5d61a2ec20fcd1969f9783c30bae simple-ipc/ipc-win32: add Windows ACL to named pipe
ed4115bfe36b88414b9551aeb7de95612ea965e9 run-command: create start_bg_command
0f445ea66fdd456c22d5fd29da63ea301b3bb49b t/helper/simple-ipc: convert test-simple-ipc to use start_bg_command
02a266cd8cd0af26870a96480c65345ffe34447c diff: --quote-path-with-sp
10b0c9a309b5f8bfa516182a7162cfcdf110b1f5 Merge branch 'sg/test-split-index-fix' into seen
6da06695eb1bfa28dad45750dc666a16b0457085 Merge branch 'jt/add-submodule-odb-clean-up' into seen
4b8d0aa1fb6d4192ccb2386f94561260fdc6531a Merge branch 'ab/config-based-hooks-base' into seen
55d89a8ec6bfd7538ed2050a7d7ba1ad3ed4e949 Merge branch 'es/config-based-hooks' into seen
09da0be92effa30429f9a7875ac9da80c1678a33 Merge branch 'ab/sanitize-leak-ci' into seen
37e7d86aaa93d98ede808d4c2c870af20072a417 Merge branch 'fs/ssh-signing' into seen
1097fde88353515ee277aa649d9a43f768566933 Merge branch 'ab/help-config-vars' into seen
c0f2e85e5d346487fb35aa0540b43210fc173efd Merge branch 'ab/align-parse-options-help' into seen
9ac3ba6b5399caad1482f05b5c756b203e7adb4f Merge branch 'tb/repack-write-midx' into seen
149ec32b4b73011c4cc86a94f9ac1b94b838d08d Merge branch 'tb/midx-write-propagate-namehash' into seen
c28834f12bf11babc3a745adce6874affcaa0d35 Merge branch 'ds/add-rm-with-sparse-index' into seen
1402fcbb60c5a42739f15bb50d6bee2edf224edd Merge branch 'jc/diff-quotepath' into seen
83835d9639edbc24f42bf10330ad549099da2104 Merge branch 'jh/builtin-fsmonitor-part1' into seen

--===============6774870302563264893==--
