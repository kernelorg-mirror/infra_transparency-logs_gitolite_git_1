From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sat, 03 Apr 2021 14:35:11 -0000
Message-Id: <161746051176.5162.157713568950714090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 70193038a6ec9bbf10990a126432b0cbf56aa339
    new: ceaaa12904df07d07ea8975abbf04c4d60e46956
    log: |
         59300b36f85f254260c81d9dd09195fa49eb0f98 ftrace: Check if pages were allocated before calling free_pages()
         9deb193af69d3fd6dd8e47f292b67c805a787010 tracing: Fix stack trace event size
         22d5755a852dca9895c263c24dae836dd14ae947 Merge branch 'trace/ftrace/urgent' into HEAD
         1decdb335c366fc0a1bae0db55c138c613cc9a1f tracing: Remove duplicate struct declaration in trace_events.h
         f3ef7202ef7c705d640d1aeec3b286a641ac9186 tracing: Remove unused argument from "ring_buffer_time_stamp()
         db42523b4f3e83ff86b53cdda219a9767c8b047f ftrace: Store the order of pages allocated in ftrace_page
         ceaaa12904df07d07ea8975abbf04c4d60e46956 ftrace: Simplify the calculation of page number for ftrace_page->records some more
         
