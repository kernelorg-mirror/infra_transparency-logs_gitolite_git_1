From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 29 Dec 2023 12:26:25 -0000
Message-Id: <170385278540.6134.15800637005186793883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/urgent
    old: 5254c0cbc92d2a08e75443bdb914f1c4839cdf5a
    new: f60a631ab9ed5df15e446269ea515f2b8948ba0c
    log: |
         f60a631ab9ed5df15e446269ea515f2b8948ba0c sched/fair: Fix tg->load when offlining a CPU
         
