From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 03 Mar 2025 05:32:00 -0000
Message-Id: <174097992069.1024245.9266585756994110359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: b70c222ea9d66d51fc1f038f82e41ea17b38499f
    new: 8067411f65c9389bb62ba25a36832f9894c90347
    log: |
         0b9363131daf4227d5ae11ee677acdcfff06e938 bpf/selftests: test_select_reuseport_kern: Remove unused header
         90d8c8980b5c7e519ef71fec1e6dc51d0c7696be bpf: Summarize sleepable global subprogs
         6e2cc6067e7313202dea730c3b33fd7f44f1f637 selftests/bpf: Test sleepable global subprogs in atomic contexts
         ce9add7b9028f95c8b02170332ab2783fa27772d selftests/bpf: Add tests for extending sleepable global subprogs
         53415f63d27d7bf2b2e585bdcace239e76cce625 Merge branch 'global-subprogs-in-rcu-preempt-irq-disabled-sections'
         17a82ed98f62e0b3d2465e482ae5d0503e989a48 bpf: no longer acquire map_idr_lock in bpf_map_inc_not_zero()
         8067411f65c9389bb62ba25a36832f9894c90347 Merge branch 'bpf-next/master' into for-next
         
