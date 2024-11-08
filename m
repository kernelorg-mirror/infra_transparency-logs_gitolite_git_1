From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 08 Nov 2024 20:04:28 -0000
Message-Id: <173109626836.2309690.8463767746182844338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 62a6d092f1e7e72365ecf65bbc3f268121130292
    new: 9009ff6393077d204f33ca7f711fa98a3b3b0054
    log: |
         5ca1aef6bc1f313febf1caa9a454badacdc2a623 tool api fs: Correctly encode errno for read/write open failures
         bd0de1aac2f5d639ab4d6eff11be181cc06358ad perf trace-event: Constify print arguments
         6bf434077ac863d75517caa6b4a1c247273e8eda perf trace-event: Always build trace-event-info.c
         44d1ea3bbf6866dcda66c3b92a546d67d38fa80d perf evsel: Add/use accessor for tp_format
         2aab67b8e347b061846dbd6b15feb84bbab0a344 perf evsel: Allow evsel__newtp without libtraceevent
         9009ff6393077d204f33ca7f711fa98a3b3b0054 perf tests: Enable tests disabled due to tracepoint parsing
         
