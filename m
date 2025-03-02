Content-Type: multipart/mixed; boundary="===============8817014265138591109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 02 Mar 2025 22:23:30 -0000
Message-Id: <174095421025.674261.1842554371666072759@gitolite.kernel.org>

--===============8817014265138591109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 8b8de4b396126b0b121a4339ec0d2f1afb2acb4b
    new: d82177bf2c3f84070a592afadcfdc225ae740b60
    log: revlist-8b8de4b39612-d82177bf2c3f.txt

--===============8817014265138591109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b8de4b39612-d82177bf2c3f.txt

0c838b7214704b084b7786c415098f1d06607cf5 README: fix example command for heatmap: s/heatmaps/heatmap/
e51f8318646d1f7ea849909dd24dfe2d7c450c37 tests/report/test: stop testing 'damo report heats'
db5e15ed6b118dee8c6650903ab6971ad46a4c44 remove damo_heats
1a84e0fe9ec74dee083f42a84249435923de76f8 USAGE: remove 'damo report heats' documentation
e0ce3779f820c580dd8e2f111287999546c2cbea TODO: update for next release
a5882653f063af8ce9ebed069a9792c22f96942b remove damo_show.py
20b809e445b7f8f5c7bbb1b53684e3a575bd004d USAGE: remove 'damo show' section
9ad4be0dad9ccbafa9b185211cac1b50a8ae9a84 USAGE: update obsolete 'damo show' mentions
74fc8d065fa8673052e2cb28d63d681995ede763 TODO: update for 'damo show' removal
e3106b325c14ef579ce0698280736f39c9eac0d3 src: remove damo_status.py
74ec0f523e36de5b9bf4216ac2f3dae31aedcbef USAGE: remove damo status section
e9361f9e755e2f78a859fc9a5c96c4d484e8510d TODO: update for 'damo status' deprecation
f0a9e7ef92ffc0218fe205a7af3a8da79116bfa3 damo_report_access: add '<intervals tuning status>' by default if intervals goal is set
a16985e9c84fdbb68970de3f06c57f6dbd65defd damo_report_access: add <intervals> record format keyword
9e3ef45c30f3679b54b6e5a4f66ec4c7eb4e13eb TODO: add more findings for making 'report access' works without updating monitoring intervals
26e503bcaf81a89e4ac3a2d1b69c82a127369a49 TODO: remove 'report access' format appending item
7e38a1b36a90a0a9f8352d326f0f897175bcb625 TODO: add an item for making 'damo report access' useful for scheme stats monitoring
e636dea3bcc1d49018a2248c27955c20be9a7c1e damo_report_access: print only sample and aggregation intervals for <intervals>
6e4681ef93013731ae6c15a9cfd91a935208020f damo_report_access: add <intervals goal> record format keyword
d82177bf2c3f84070a592afadcfdc225ae740b60 release_note: update for next release

--===============8817014265138591109==--
