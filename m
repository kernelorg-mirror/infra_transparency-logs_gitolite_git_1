Content-Type: multipart/mixed; boundary="===============2613547917028487103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Wed, 10 Feb 2021 01:34:13 -0000
Message-Id: <161292085375.9667.15905634978405425824@gitolite.kernel.org>

--===============2613547917028487103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 4b9091e1c1948dea3b0b097496f308ede897d665
    new: e0cb42dce764a6ad7783cb6a34e409177faa7539
    log: revlist-4b9091e1c194-e0cb42dce764.txt

--===============2613547917028487103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b9091e1c194-e0cb42dce764.txt

2d396cb3b12641adcde91104a7c89994f2e876a6 tracing: Do not create "enable" or "filter" files for ftrace event subsystem
1746fd4416ed5510fe9fdd6a93e49a436187b680 tracepoints: Remove unnecessary "data_args" macro parameter
d9a1be1be331fc857d3fe29f86c3a305950b35a9 tracepoints: Do not punish non static call users
7211f0a25781ace5f79b272318b4c60b5dcfd413 tracepoints: Code clean up
a1320e0c2fc834264fa2125ef5c40670dbb5b736 ftrace: Remove unused ftrace_force_update()
33b1d14668859626bf96958e38042b0ed8a22a68 kprobes: Warn if the kprobe is reregistered
d262271d04830e4b5009f4a5cc64934d86b49832 tracing/dynevent: Delegate parsing to create function
c9e759b1e8456a460f258fcfe9682003fcf03938 tracing: Rework synthetic event command parsing
8d3e8165232322eb32b1404f97690d05fdfd94ef tracing: Update synth command errors
8b5ab6bd0b293408ed8c9450831f879ce9903ea2 tracing: Add a backward-compatibility check for synthetic event creation
b5e7014fe1c4926dc2093b6c30bd332b6f447cf5 selftests/ftrace: Update synthetic event syntax errors
e0cb42dce764a6ad7783cb6a34e409177faa7539 selftests/ftrace: Add '!event' synthetic event syntax check

--===============2613547917028487103==--
