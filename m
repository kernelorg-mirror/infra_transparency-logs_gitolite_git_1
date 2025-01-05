From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 05 Jan 2025 09:47:29 -0000
Message-Id: <173607044992.1470582.1959242751806315830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: c586dde3ccb14dd2b212def630a6b4872335e036
    new: 5965d3949a7abb836c576735437bbf9436e998a8
    log: |
         668d6fd5bc988fc0130ec97eb350f30a56dff39a jump_label: Define guard() for jump_label_lock
         d08f1d46d23f11dbe3071b3a332efc9db621e2d6 kprobes: Use guard() for external locks
         b53506351b6ce8a467e03cb1d2145e9038b43936 kprobes: Use guard for rcu_read_lock
         8d60a731e49346d9d2b94b175093773e1b19b32e kprobes: Remove unneeded goto
         5965d3949a7abb836c576735437bbf9436e998a8 kprobes: Remove remaining gotos
         
