From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 08 Nov 2023 16:17:15 -0000
Message-Id: <169946023511.6626.14762980452235684278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 9f6cea7dfd3a0b4ee6149bdcf2c39404e42df70a
    new: bfd97f83d7c3b91bbf87d5a141c53b13506b347f
    log: |
         c8e3ade38bc6545faece71cc6c642ad744d4cea3 perf tests make: Remove the last egrep call, use 'grep -E' instead
         851bbccf6b0c152d98ecf0ec83d75fc97aebf43c perf build: Warn about missing libelf before warning about missing libbpf
         76db7aab1fca6688ddf9f388157521c442e0ffb8 tools headers UAPI: Sync include/uapi/linux/perf_event.h header with the kernel
         ac9cd7245fffa0fc053afce3b345469e5afa533a perf header: Support num and width of branch counters
         2ae01908298426e4ee62a575871c3db600afef4b perf tools: Add branch counter knob
         22140375840bb5aee4fa1c57f283294ba0d841f0 perf tools: Fix spelling mistake "parametrized" -> "parameterized"
         f4815b60670e2c8d4103db0c7499df8a2c1eccd5 perf record: Lazy load kernel symbols
         bfd97f83d7c3b91bbf87d5a141c53b13506b347f perf machine thread: Remove exited threads by default
         
