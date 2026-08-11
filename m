Content-Type: multipart/mixed; boundary="===============6832488594397715585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/dynticks-testing
Date: Tue, 11 Aug 2026 16:37:55 -0000
Message-Id: <178646627588.4039436.4020567784036059684@gitolite.kernel.org>

--===============6832488594397715585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/dynticks-testing
user: frederic
changes:
  - ref: refs/heads/master
    old: 0d4aa685c1a3f5f0213d236624dac119d02db52f
    new: 68826e09729e9318d3b2ab898f1f4e866eaddcc6
    log: revlist-0d4aa685c1a3-68826e09729e.txt

--===============6832488594397715585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d4aa685c1a3-68826e09729e.txt

ea1895367c76ff989a6ca00b5bd6eef78b7c5d97 Warn if CFS quota is set when nohz_full is used
82777dd5964e5fa65eab405a9925d891caa35edc cpuset code refactoring
9681ee309b33d31b307409adb26f0c0e57fc5f80 Fix: isolcpus flag handling when paarsing cpulist
1744535713bdcb83234e3d2c7b72ce3d03e5f436 noise_parse: Add workqueue_execute_end event
1d4778daf6ff57980c41d3926e218a38796f5e66 Merge branch 'nohzfull-cfsquota' into 'master'
4d05039a8095563f955a556146e4c5703ccf83a2 Merge branch 'bugfix-isolcpus' into 'master'
7ab13dfbb64b9bcfeda88b0d28fca2e5166e76c5 Merge branch 'workqueue_end_event' into 'master'
2f5d9ccfc156cd8fbd2c1b49aebed30e902ff98c Avoid running config. checks if cpulist is present
fad959c451fcc3ee7dab73511855a4aa10a38df3 Merge branch 'check-config-without-cpulist' into 'master'
5c120df43f019eba3629fec15d32772f6f540c71 Revert "Avoid running config. checks if cpulist is present"
c21b70e5adde78cd3c89c9ce14bd85a44165baa7 Merge branch 'revert-cpulist-change' into 'master'
e935ece5eaf26067434a1471675cb5717957e20c Return 0 if smt file is not found
fb738769a75ddfd8646cac084e7a5c85f5b352ac check_configs_lib: Print formatted output with a custom class
d509e446d46b40f48a592accbe60a94d752310f2 noise_parse: Avoid config check if -s is present
226ac279c5f0fbbcf16af12dd542df29ff17862a Merge branch 'better-cofig-info' into 'master'
8c4479638a4cb7ec16e2504589b8c5a3575f4334 noise_parser: Fix check trace_file not present
02e4669507c016c0ef0484d44ee657047b63e01d Merge branch 'fix-open-trace' into 'master'
568fade455f290d8d98213f6b91754183bdb18a0 dynticks-testing: Add workqueue_execute_end event
8ff7930ab42f50a7ba5e9eaf4df1b99cb3b75bcc dynticks-testing: Open the event only if the path exists
162f7a4181a182b8ad6b4b8f6d7e363c096a813f dynticks-testing: Improve cpulist check
44cbed9a8c6c120c954693d9cea1e3655e76b103 noise_parse: Add softirq_exit and time duration accounting
68826e09729e9318d3b2ab898f1f4e866eaddcc6 Merge branch 'improvements' into 'master'

--===============6832488594397715585==--
