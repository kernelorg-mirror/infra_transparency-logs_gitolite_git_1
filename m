From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 23 Jul 2026 05:56:45 -0000
Message-Id: <178478620549.1604390.2431628605550197458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 64724095a33fbee805657415a4eb374bef5161c9
    new: 876b51284748d8e8c6780fb86483386e71535e82
    log: |
         ec99be8a31db999a4f866be74ea7db61dbb19f24 perf cs-etm: Avoid truncating AUX buffer sizes to int
         ba5f137346d3ebd325890b60803b38bb48fae150 perf record: Fix destructor invocation and event counting in fdarray__filter
         876b51284748d8e8c6780fb86483386e71535e82 perf cap: Remove used_root parameter and simplify capability checks
         
