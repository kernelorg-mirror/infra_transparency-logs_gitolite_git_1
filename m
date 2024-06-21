From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 21 Jun 2024 19:11:46 -0000
Message-Id: <171899710652.4261.13096542999962236929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf_trace-btf_enum
    old: 8b6c2455f016b9f5a70a51e624b21734550950db
    new: 2190aa9dcfe78ee1f0fa3f9cd320a4bbc90b82e4
    log: |
         8cbe982b85d79af0a550a9096e1ff186092b1523 perf trace: BTF-based enum pretty printing for syscall args
         380975bae78ab16e0477757ef84c7c3b3678b79e perf trace: Augment non-syscall tracepoints with enum arguments with BTF
         2190aa9dcfe78ee1f0fa3f9cd320a4bbc90b82e4 perf trace: Filter enum arguments with enum names
         
