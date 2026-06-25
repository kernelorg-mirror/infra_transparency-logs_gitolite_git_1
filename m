Content-Type: multipart/mixed; boundary="===============6056071963766178641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Thu, 25 Jun 2026 19:57:47 -0000
Message-Id: <178241746768.799390.3527501932340962275@gitolite.kernel.org>

--===============6056071963766178641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/dovec_consolidate
    old: f19392f42a28415c161c247c96f41ebd9d4ea07f
    new: bb82a56576408d21d53d1036dcf11884e1a33e06
    log: revlist-f19392f42a28-bb82a5657640.txt

--===============6056071963766178641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f19392f42a28-bb82a5657640.txt

5dc2344914696dd806b779379e3153f67709d4bd SYSCTL: Consolidate do_proc_* functions into one function
a9444283ab7cf7aac7619c6356039bba1138f39f sysctl: Move default converter assignment out of do_proc_dointvec
43ac390a68276d2d142af7a81c10a57fa8aa6ff7 sysctl: Replace do_proc_dointvec with a type-generic macro
29d2baaa994f6fbf96f12e25a8f9a6b0fb45a31d sysctl: Generate do_proc_doulongvec_minmax with do_proc_dotypevec macro
b2b77048217247d754da4deb851eda14b96debd1 sysctl: Add negp parameter to douintvec converter functions
e93be5151c654f9445033362496b96f8ff679929 sysctl: Generate do_proc_douintvec with a type-generic macro
abd527110578856ec6a725d273f6296cee743a91 sysctl: Rename do_proc_dotypevec macro to do_proc_typevec
3d8994c9bcf79352cc1edd7e2623205a5d67316e sysctl: Group proc_handler declarations and document
a0d53fd7aa9a9bcdb86dc38b7a1598947c497d60 sysctl: Rename proc_doulongvec_minmax_conv to proc_doulongvec_conv
26bb6ff42d930f98e1515e5243aa7da7cc09f3cb sysctl: Update API function documentation
bb82a56576408d21d53d1036dcf11884e1a33e06 sysctl: Replace do_proc_typevec macro with do_proc_vec function

--===============6056071963766178641==--
