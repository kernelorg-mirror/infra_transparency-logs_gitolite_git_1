From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 25 May 2026 20:16:33 -0000
Message-Id: <177974019322.3442003.1893818490264591729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: f83deb058025d1b6eb0ff297422634a5a11ef87b
    new: bd2a5be1fe731bc7548205dd148db75f1d588da2
    log: |
         7378b6656aa46fda56f2743d5a7c1f619c2f6f9b perf riscv: Fix discarded const qualifier in _get_field()
         65bd18199ad5358f7c879dc69b4de3671b33e62e perf stat: Propagate supported flag to follower cgroup BPF events
         bd2a5be1fe731bc7548205dd148db75f1d588da2 perf test: Add stat metrics --for-each-cgroup test
         
