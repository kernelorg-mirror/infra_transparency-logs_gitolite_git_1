From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 02 Aug 2023 14:19:41 -0000
Message-Id: <169098598193.9743.15486964782806109370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: e8d5ff8258bf73b585e921af5bd967057f17a738
    new: 88c56cfeaec4642aee8aac58b38d5708c6aae0d3
    log: |
         98dfdd9ee93995a408192dbbf3dd219ba23e3738 sched/psi: Select KERNFS as needed
         113d0a6b3954b57907d1a6e3209f4174f504e0ae MAINTAINERS: Add Peter explicitly to the psi section
         c98c18270be115678f4295b10a5af5dcc9c4efa0 sched, cgroup: Restore meaning to hierarchical_quota
         88c56cfeaec4642aee8aac58b38d5708c6aae0d3 sched/fair: Block nohz tick_stop when cfs bandwidth in use
         
