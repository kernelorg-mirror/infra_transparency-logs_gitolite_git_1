From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 12 Apr 2024 09:55:15 -0000
Message-Id: <171291571566.30744.15443250969442453041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/core
    old: acf68d98cae8a60dc4af2e9feaaa799bf0aa5c04
    new: 134f8dbeb4b6b7d2a96130f08fa79e0a72b963aa
    log: |
         4c03fe11b96bda60610aca77002e83f37b4a2242 perf/bpf: Reorder bpf_overflow_handler() ahead of __perf_event_overflow()
         924d934393f98fa6a41d6ea27352faf79c2bbaf6 perf/bpf: Create bpf_overflow_handler() stub for !CONFIG_BPF_SYSCALL
         14e40a9578b70cc5323e55f61292a7e021f6037c perf/bpf: Remove #ifdef CONFIG_BPF_SYSCALL from struct perf_event members
         f11f10bfa1ca23b32020b2073aa13131a27978fe perf/bpf: Call BPF handler directly, not through overflow machinery
         76f6d58845829e5d6ef55532e67a323e7d30c26e perf/bpf: Remove unneeded uses_default_overflow_handler()
         c4fcc7d1f41532e878087c7c43f4cf247604d68b perf/bpf: Allow a BPF program to suppress all sample side effects
         a265c9f6d52ac760e6e572bac73a11b60b998779 selftest/bpf: Test a perf BPF program that suppresses side effects
         134f8dbeb4b6b7d2a96130f08fa79e0a72b963aa perf/bpf: Change the !CONFIG_BPF_SYSCALL stubs to static inlines
         
