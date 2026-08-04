From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 04 Aug 2026 19:41:56 -0000
Message-Id: <178587251659.3993185.2059938763260429124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ed41071ddb9786b89c2ac290c397c44e6259c727
    new: 0c2aee8ebc5cb96660e1dfa01fa6d14e52affa4f
    log: |
         beaea9283575f00df170720fb3ff3d1f2ff1b600 perf trace: Format fields with hex specifiers in print_fmt as hexadecimal
         3606030cd14e893dcb99a5f9dcf69f9df5bc059d perf libbfd: Validate BPF prog info arrays before pointer cast
         b27baa693a6dcdd3d330d20bb9c8ec8853fcaa44 perf header: Use write lock when translating BPF prog info pointers
         110f73b425726aece9a6759a0c16c27e3229b0e5 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
         0c2aee8ebc5cb96660e1dfa01fa6d14e52affa4f perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
         
