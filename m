Content-Type: multipart/mixed; boundary="===============1631701962372096632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Wed, 27 May 2026 15:23:21 -0000
Message-Id: <177989540163.1244037.17721635019141993315@gitolite.kernel.org>

--===============1631701962372096632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_tests
    old: e80dca0c73116dfe91cb0db9439d5c45b6756e1d
    new: 294e653dee184d317ea66c5d518fc704fd78c89f
    log: revlist-e80dca0c7311-294e653dee18.txt

--===============1631701962372096632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e80dca0c7311-294e653dee18.txt

c115a679a6bf1cf7b86499c02c8f27b7268e0110 tools/rv: Fix exit status when monitor execution fails
84911e84c47dac8bd71937f4a1572444dd2e35ba tools/rv: Fix cleanup after failed trace setup
6a38940f10bb26a11470f1385831738847e61ac7 tools/rv: Add selftests
0110dafc74a41e67b3612ec239c52a011b8a587e verification/rvgen: Fix options shared among commands
39e1470c223aad7daf2e19cad03087d5453ef62b verification/rvgen: Fix ltl2k writing True as a literal
a782cb1e6af150c9ce80e010e28d5c5c41d70452 verification/rvgen: Add golden and spec folders for tests
89012808bbff36b363c40c6137864136a0f302f5 verification/rvgen: Add selftests
a776d0b948909c2857585459c2f841a875f7d85f rv: Add KUnit stub to rv_react() and rv_*_task_monitor_slot()
94b8d8074d0ae9cd97d886b42eb1d93568160b1e rv: Add KUnit tests for some DA/HA monitors
7344942245157d9fd62058eb97e247c7d28e708a rv: Add KUnit stubs for current and smp_processor_id()
2ae1ec382728cf49a47a57a1861651cf0dbbf185 rv: Prevent unintentional tracepoints during KUnit tests
4ca59cd53b5b9f1df6070ad982eac1478d6b3d57 rv: Add KUnit tests for some LTL monitors
76ef019b290594548f6d5bd33208cc2d72b789f4 selftests/verification: Fix wrong errexit assumption
0407a116a45370ba1703dac59b3096cf56864ef5 selftests/verification: Rearrange the wwnr_printk test
294e653dee184d317ea66c5d518fc704fd78c89f selftests/verification: Add selftests for deadline and stall monitors

--===============1631701962372096632==--
