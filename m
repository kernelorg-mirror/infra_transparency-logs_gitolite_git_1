From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 26 May 2026 00:16:46 -0000
Message-Id: <177975460671.3655706.15636418222134660272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 7378b6656aa46fda56f2743d5a7c1f619c2f6f9b
    new: bd2a5be1fe731bc7548205dd148db75f1d588da2
    log: |
         65bd18199ad5358f7c879dc69b4de3671b33e62e perf stat: Propagate supported flag to follower cgroup BPF events
         bd2a5be1fe731bc7548205dd148db75f1d588da2 perf test: Add stat metrics --for-each-cgroup test
         
