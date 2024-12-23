From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 23 Dec 2024 15:36:17 -0000
Message-Id: <173496817766.3178604.17381303174115498609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: 7dbc10961c8af4d7cc7d47f259f14c95d870ac98
    new: c586dde3ccb14dd2b212def630a6b4872335e036
    log: |
         1e6f691a94349f0185e032b86bda1951da92e940 jump_label: Define guard() for jump_label_lock
         557c36519b1a99b3a090703b76d77e034ad02d65 kprobes: Use guard() for external locks
         0bd693ec69d06adb11b8fd4b107c908ae2c2f4ae kprobes: Use guard for rcu_read_lock
         ff367a71c8e50d14076bdf1328044ad44063f202 kprobes: Remove unneeded goto
         c586dde3ccb14dd2b212def630a6b4872335e036 kprobes: Remove remaining gotos
         
