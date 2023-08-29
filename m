Content-Type: multipart/mixed; boundary="===============6080120470834165409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 29 Aug 2023 04:59:01 -0000
Message-Id: <169328514166.306.15779182833598427035@gitolite.kernel.org>

--===============6080120470834165409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 0d66954459e4198aa6d0263aa1e59c59712fe563
    new: 67825b42b4290371be41c248505d4b52488637ef
    log: revlist-0d66954459e4-67825b42b429.txt

--===============6080120470834165409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d66954459e4-67825b42b429.txt

992e751e0ebcb6206e4148b4d43caa6d2122f498 mm/damon/core: use number of passed access sampling as a timer
3c731597b5d8e15017b409d70493c0c8dead1000 mm/damon/core: add a tracepoint for damos apply target regions
710b73896bc7fdc6b6d86f14284732211b3baa24 ==== accesses_bp ====
711bc22b87d9b13dfe05c376a3ed61e336b0cb7b mm/damon/core: define and use dedicated function for region access rate update
53165f61cadf9308694c7379dc9a9930a259bf3e mm/damon/core: introduce moving_accesses_bp
4c089c531d629ea0915aafbcf12e3f316470a642 mm/damon/core: Implement moving_nr_accesses update function
fcba508987e5479d931ecf41720115024d95c79b ==== DAMOS: adopt moving accesses bp ====
646342b5ae67ffcb61722f9be9b039db920f5a11 mm/damon/core: implement scheme-specific apply interval
000ca6b6c93ce8a2c7b15f09fcfbd22281fd7544 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
1c3aadaec92b6256a0acd22e5c8d70067f3253a6 mm/damon/core: expose moving_accesses_bp via damos_before_apply tracepoint
8fd490445654991dc57c442d388cd1bd930b7fa1 ==== misc ====
db6cf1b8939d247462149a2ab35b63ce75083587 mm/damon/sysfs: add __counted_by() annotation
67825b42b4290371be41c248505d4b52488637ef samples: add DAMON sample kernel modules

--===============6080120470834165409==--
