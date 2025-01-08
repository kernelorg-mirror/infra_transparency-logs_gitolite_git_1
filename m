From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 08 Jan 2025 15:24:40 -0000
Message-Id: <173634988037.1111236.9064945623707114111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 6ba26a8dfef280c6a1cc73151c8f91b98593e638
    new: f5ebfcc5dd5d081aa0d224e6e236e1d6bd0759ab
    log: |
         22bec11a569983f39c6061cb82279e7de9e3bdfc tracing: Fix using ret variable in tracing_set_tracer()
         1bd13edbbed6e7e396f1aab92b224a4775218e68 tracing/hist: Add poll(POLLIN) support on hist file
         66fc6f521a0b91051ce6968a216a30bc52267bf8 tracing/hist: Support POLLPRI event for poll on histogram
         80c3e28528ff9f269937fcfe73895213a2e14905 selftests/tracing: Add hist poll() support test
         36768f7459f0956d5fd761999de3c3ee895d3ab9 Merge ftrace/for-next
         ffd336571214be72817093a987e93b6379cfa235 Merge probes/for-next
         e82d8414214e8746986dfa5c036fba8138534c12 Merge sorttable/for-next
         f5ebfcc5dd5d081aa0d224e6e236e1d6bd0759ab Merge tools/for-next
         
