From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 28 Oct 2024 13:31:21 -0000
Message-Id: <173012228146.901543.15177330380583776772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 0b4aa319e9bfe35291ef18f788b0ee3d7bb9c3cd
    new: 72a27524a4939fc0958796a46b51c1fab3729367
    log: |
         da09a9e0c3eab164af950be44ee6bdea8527c3e5 uprobe: Add data pointer to consumer handlers
         4d756095d3994cb41393817dc696b458938a6bd0 uprobe: Add support for session consumer
         2fc8bd9d97e1b5e449eaac19462e13bc76e151eb perf/x86/rapl: Move the pmu allocation out of CPU hotplug
         9de07b7fdd80aa355795078d086fb7645eb1181d perf/x86/rapl: Clean up cpumask and hotplug
         fdb0c7dd564370d652b8443dd08d97b080a3ca4f uprobes: allow put_uprobe() from non-sleepable softirq context
         72a27524a4939fc0958796a46b51c1fab3729367 uprobes: SRCU-protect uretprobe lifetime (with timeout)
         
