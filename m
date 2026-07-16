From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 16 Jul 2026 18:24:17 -0000
Message-Id: <178422625751.2611155.17899080585523225837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 3f7909fa921e38b7aba8566b03ca5e0754a8fa8b
    new: 59355235f29e02eb4d88aa2d0c0d68aca901c929
    log: |
         c16af17927e0b9105f2964338f9341e0faf7edaa perf stat: Fix duplicate output with --for-each-cgroup
         8f216bc1f73c40fa6c993233dce4840ec0b363be perf evsel: Remove unused BPF related fields
         cf37bb44cd8817039ba5e790413f69de0a96fe55 perf evsel: Arrange some fields that should be cloned
         c341749d6abca2b81946f92e55567b5765b2b610 perf test: Update test for --for-each-cgroup option
         acff3e1a9cc29a6a039b76b81a438c56016bc0e3 perf trace: Factor out BPF loop body
         ea6992784d65ef2c01f3525217dbf3a44afa9917 perf trace: Refactor augmented_raw_syscalls using bpf_for
         e68dc36f8b1f893f2791cb1436d982fde5c2329f perf build: Fix a compiler error in util/libbfd.c
         cda907c2c3f992baf0501b2e83845d8a8c9ac02f perf jevents: Add python type annotations
         59355235f29e02eb4d88aa2d0c0d68aca901c929 perf jevents metric: Add python type annotations
         
