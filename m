From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 22 Jun 2024 19:57:52 -0000
Message-Id: <171908627233.1932.9913720008387268876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf_trace-btf_enum
    old: 2190aa9dcfe78ee1f0fa3f9cd320a4bbc90b82e4
    new: 75105396942e9699c513adb78e0d29db707830e3
    log: |
         3f58f60a2aeb66933ff8929ac6d60762a4b7a770 perf trace: BTF-based enum pretty printing for syscall args
         88790871f10258960d1ac13356992277327dbe86 perf trace: Augment non-syscall tracepoints with enum arguments with BTF
         41831632e7efe0a2a72fad1c7d8dc3841bcf9533 perf trace: Filter enum arguments with enum names
         fdddb0093fa070dfce904e33f573c0915f84deef perf test: Add landlock workload
         75105396942e9699c513adb78e0d29db707830e3 perf test trace_btf_enum: Add regression test for the BTF augmentation of enums in 'perf trace'
         
