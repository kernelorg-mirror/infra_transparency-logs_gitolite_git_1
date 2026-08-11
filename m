From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 11 Aug 2026 19:32:14 -0000
Message-Id: <178647673438.4170886.8963540965901969262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: d5b201ed4feb7a11da242a97669424efeb724031
    new: a8aaf7445bfcdb6e61ee4b8e4946d684c1b4a228
    log: |
         faa0e9064a16b8a9bfac63139b0d8cd18946f247 tracing/mmiotrace: Use trace_assign_type() in mmio_print_mark()
         0456323ddd676446ac79aacd69c3443e64197843 tracing: Report every TP_printk double dereference
         a8aaf7445bfcdb6e61ee4b8e4946d684c1b4a228 tracing: Cleanup event_enable_trigger_parse() by using __free()
         
