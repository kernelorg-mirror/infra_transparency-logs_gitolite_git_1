From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 06 Jun 2026 12:56:02 -0000
Message-Id: <178075056222.4126752.13642243682218646285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: a6ec14450dd8d6b661af71e63e0b9c48c4e1efc8
    new: 8d1bc1da00d5ee7783cd2e241a7896ba5697d138
    log: |
         66223a241be266a6297064cac3da81c41471951d perf mmap: Guard cpu__get_node() return in aio_bind()
         a9eb7fd0641b3fc36123635e241a72e6ed340586 perf stat: Bounds-check CPU index in topology aggregation callbacks
         3c3fff7318541b1a87a24195d37ec9edeb46dbb0 perf c2c: Bounds-check CPU and node IDs before bitmap and array access
         0e90f74fa67c52aaf22f3378d7a99fd43d74e6b0 perf c2c: Bounds-check CPU IDs in setup_nodes() topology loop
         962ee10cd00465c3ea5e3454127bfca91cbcb01b perf sched: Clean up idle_threads entry on init failure
         49b5e1bf7827e40d76490de09fab7d5e981954d4 perf sched: Use is_idle_sample() for idle thread runtime cast guard
         c67e2de4597d6740669092d1e9cb5a22983a597a perf sched: Fix thread reference leak in idle hist processing
         8af51df70f471957389199b943772c9dd56e6266 perf sched: Use thread__put() in free_idle_threads()
         8d1bc1da00d5ee7783cd2e241a7896ba5697d138 perf sched: Replace BUG_ON and add NULL checks in replay event helpers
         
