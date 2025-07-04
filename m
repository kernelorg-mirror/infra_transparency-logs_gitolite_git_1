From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 04 Jul 2025 09:04:29 -0000
Message-Id: <175161986920.52846.1541616200522147846@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 009836b4fa52f92cba33618e773b1094affa8cd2
    new: 02bb4259ca525efa39a2531cb630329fb87fc968
    log: |
         fc975cfb36393db1db517fbbe366e550bcdcff14 sched/deadline: Fix dl_server runtime calculation formula
         02bb4259ca525efa39a2531cb630329fb87fc968 sched/fair: Use sched_domain_span() for topology_span_sane()
         
