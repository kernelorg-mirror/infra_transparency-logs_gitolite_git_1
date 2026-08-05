From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 05 Aug 2026 05:14:51 -0000
Message-Id: <178590689142.241656.2065989245322048961@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 0c2aee8ebc5cb96660e1dfa01fa6d14e52affa4f
    new: 64b4431747e42c28bab019ccd373ceca0d73cfe5
    log: |
         bc57896da82f69da874b3b2d07160217ff3e44be perf libbfd: Validate BPF prog info arrays before pointer cast
         d66931972b3cd7992b40a99ad2a7cc274aa466b5 perf header: Use write lock when translating BPF prog info pointers
         8a2ad504d1b3a6e90f45a6fe64c0787d874bc5f2 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
         64b4431747e42c28bab019ccd373ceca0d73cfe5 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
         
