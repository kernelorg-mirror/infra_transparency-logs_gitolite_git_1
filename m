From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 19 Sep 2025 20:39:47 -0000
Message-Id: <175831438794.1159689.3441270631577808175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 0dc96cae063cbf9ebf6631b33b08e9ba02324248
    new: 58c26aeac5132152f4c61e58b800ee327defaf8f
    log: |
         64b3eae288bb43700db180c842a44e6fcdab826c perf test: Be tolerant of missing json metric none value
         9bb146fd8a342ae169eb9bdec7be47089fe0b2cd perf parse-events: Add debug logging to perf_event
         f46533cc149e39bd3f07cb674ddf018305109770 perf test: Don't fail if user rdpmc returns 0 when disabled
         58c26aeac5132152f4c61e58b800ee327defaf8f perf stat-shadow: Display metric-only for 0 counters
         
