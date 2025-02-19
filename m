From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 19 Feb 2025 21:34:06 -0000
Message-Id: <174000084696.3178212.1589997275499781443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 29bab85418efd329c1a984fc9b885b6709481b27
    new: 6353255e7cfab568058580424fa0967bf4504fe5
    log: |
         2ed0e3ea8aac156b43e9c6a452d751723785fc4b perf vendor events arm64: Fix incorrect CPU_CYCLE in metrics expr
         687b8c3938af61230bc954f5ecf349d3a449b12a perf list: Also append PMU name in verbose mode
         0cced76a0276610e86e8b187c09f0e9ef85b9299 perf tools: Fix up some comments and code to properly use the event_source bus
         43c2b6139b188d8a756130147f7efd5ddf99f88d perf report: Switch data file correctly in TUI
         acda4c200185f55f10023bd9fcbf97915cc0fa0a perf report: Support switching data w/ and w/o callchains
         6353255e7cfab568058580424fa0967bf4504fe5 perf report: Fix input reload/switch with symbol sort key
         
