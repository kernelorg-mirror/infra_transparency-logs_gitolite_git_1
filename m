From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Mon, 25 Aug 2025 18:19:49 -0000
Message-Id: <175614598976.1355600.2003167409618559624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.18
    old: 8d2a75589599fd8cd5c542c8052642445652ca5e
    new: 2c98144fc832b35c4e9293a3bfc518608d6f5145
    log: |
         5806b3d05165568eee665399d3c04349c151a0b9 cpuset: decouple tmpmasks and cpumasks freeing in cgroup
         ada00d51622822b151e1b8cc2bc85a20d2191349 cpuset: separate tmpmasks and cpuset allocation logic
         2c98144fc832b35c4e9293a3bfc518608d6f5145 cpuset: add helpers for cpus read and cpuset_mutex locks
         
  - ref: refs/heads/for-next
    old: 420b4af4968dfde7eae3186c18e84c378b90c4c4
    new: 04a4d6c24eef8a1fc89d8b6129ac00ca2f638aff
    log: |
         5806b3d05165568eee665399d3c04349c151a0b9 cpuset: decouple tmpmasks and cpumasks freeing in cgroup
         ada00d51622822b151e1b8cc2bc85a20d2191349 cpuset: separate tmpmasks and cpuset allocation logic
         2c98144fc832b35c4e9293a3bfc518608d6f5145 cpuset: add helpers for cpus read and cpuset_mutex locks
         04a4d6c24eef8a1fc89d8b6129ac00ca2f638aff Merge branch 'for-6.18' into for-next
         
