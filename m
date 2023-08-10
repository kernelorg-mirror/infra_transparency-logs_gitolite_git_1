From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 10 Aug 2023 07:09:53 -0000
Message-Id: <169165139318.23884.13197645551529761460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 424d12dff0049c34ebbaa6d2c4f4f0f2200fde97
    new: ba776db78c025bd50d76e6aebcd5d659fd532c8c
    log: |
         98dfdd9ee93995a408192dbbf3dd219ba23e3738 sched/psi: Select KERNFS as needed
         113d0a6b3954b57907d1a6e3209f4174f504e0ae MAINTAINERS: Add Peter explicitly to the psi section
         c98c18270be115678f4295b10a5af5dcc9c4efa0 sched, cgroup: Restore meaning to hierarchical_quota
         88c56cfeaec4642aee8aac58b38d5708c6aae0d3 sched/fair: Block nohz tick_stop when cfs bandwidth in use
         b41bbb33cf75d251a816768580819aec17be718d Merge branch 'sched/eevdf' into sched/core
         ba776db78c025bd50d76e6aebcd5d659fd532c8c Merge branch 'sched/core'
         
