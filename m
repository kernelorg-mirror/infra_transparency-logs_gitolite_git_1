From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 23 Jul 2026 13:56:50 -0000
Message-Id: <178481501058.1998383.15271613508813011876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2f67e70aaf88cf8b81daac740e90956446f17a5e
    new: 619febc2544f406e463ea14164dafd62682c8310
    log: |
         21d5c4cee31c5ce78f6decc7fafc7e7759af391f PM: hibernate: Fix memory leak in snapshot_write_next() error path
         032270c30836ef1bf7739b7b9568bd77de1d9a9b PM: hibernate: swap: defer linking the next map page
         d75b92ba7884193ec9684590857151440e74dbc5 Merge branch 'pm-sleep' into bleeding-edge
         de8e50af88d9467d9d6cfb9f3eabfd7a3257c5f9 thermal: sysfs: Use sysfs_emit_at() in trans_table_show()
         2d74bbcc2295d2fba4411ed7923d4549811bfcdf Merge branch 'thermal-core' into bleeding-edge
         058c1ac0e6f6924baf9c23152417865b27c67e9e PM: sleep: Rename module parameters prefix to "pm"
         dca82e209e5ced94b9e53c004a935bc44162073d PM: sleep: Allow disabling DPM watchdog by default
         619febc2544f406e463ea14164dafd62682c8310 Merge branch 'pm-sleep' into bleeding-edge
         
