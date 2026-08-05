From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 05 Aug 2026 18:21:38 -0000
Message-Id: <178595409863.1019542.12164520774987780894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 64b4431747e42c28bab019ccd373ceca0d73cfe5
    new: fe3ab00d55aa56b4d55cbc1150448f0aadd6732c
    log: |
         9dd7c82d462ee98b4b293a93b8fb3b6514e73820 perf trace: Format fields with hex specifiers in print_fmt as hexadecimal
         01765b456f850aed7475b37111f1c50bf76aaf51 perf libbfd: Validate BPF prog info arrays before pointer cast
         60f2f5b7650bb8779af3087ef429fad4ed74a5c8 perf header: Use write lock when translating BPF prog info pointers
         38ba525335c4399b15c9be0f81de304e94ccb462 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
         fe3ab00d55aa56b4d55cbc1150448f0aadd6732c perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
         
