From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 17 Nov 2025 07:23:13 -0000
Message-Id: <176336419326.857867.7821667361165936754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 86ce2a29dd9a3564fd7be584c8bb7ced28f7ca02
    new: 5ad14ed5b125483b1b07dbf8ca763f8349625837
    log: |
         38367a22abba12b9ecd66536ff62274f0afbcf6f perf sample: Fix the wrong format specifier
         c335b7a960291d5b35221304a0b5bf8ebafced15 perf test: Be tolerant of missing json metric none value
         d3726d4e5bd70e2c159ecb9feb43d3eaa6d76020 perf parse-events: Add debug logging to perf_event
         efee18981aeebc14d6fa06f7556a6df1bd1acf92 perf test: Don't fail if user rdpmc returns 0 when disabled
         5ad14ed5b125483b1b07dbf8ca763f8349625837 perf stat: Display metric-only for 0 counters
         
