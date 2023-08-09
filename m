From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 09 Aug 2023 19:32:55 -0000
Message-Id: <169160957563.28182.13920478859791295312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 4efcc8bc7e08c09c58a2f5cbc2096fbda5b7cf5e
    new: 88c56cfeaec4642aee8aac58b38d5708c6aae0d3
    log: |
         98dfdd9ee93995a408192dbbf3dd219ba23e3738 sched/psi: Select KERNFS as needed
         113d0a6b3954b57907d1a6e3209f4174f504e0ae MAINTAINERS: Add Peter explicitly to the psi section
         c98c18270be115678f4295b10a5af5dcc9c4efa0 sched, cgroup: Restore meaning to hierarchical_quota
         88c56cfeaec4642aee8aac58b38d5708c6aae0d3 sched/fair: Block nohz tick_stop when cfs bandwidth in use
         
