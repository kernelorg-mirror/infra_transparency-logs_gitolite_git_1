From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 13 Jan 2025 14:40:01 -0000
Message-Id: <173677920152.3170902.17039727408926497842@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 01d08f525d260b547fd6dcf9fc8405219331bc34
    new: ac0ac75189a4d6a29a2765a7adbb62bc6cc650c7
    log: |
         dd01b985c52a964ed5b193972e475481fefa0f45 perf ftrace: Check min/max latency only with bucket range
         510f0247cdac26dfc2fed6e712f3cb616da49b5c perf ftrace: Fix display for range of the first bucket
         ac0ac75189a4d6a29a2765a7adbb62bc6cc650c7 perf report: Fix misleading help message about --demangle
         
