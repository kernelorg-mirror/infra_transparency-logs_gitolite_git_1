From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Wed, 27 Oct 2021 17:39:14 -0000
Message-Id: <163535635471.29371.2301116010745496378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: a9f4dc95888dd6265138fab1a88ab5a77cea9168
    new: 052de6157999eed3e264126535757e45a25a18fc
    log: |
         ce5e48036c9e76a2a5bd4d9079eac273087a533a ftrace: disable preemption when recursion locked
         d33cc657372366a8959f099c619a208b4c5dc664 ftrace: do CPU checking after preemption disabled
         39d9c1c103d3061ac94219ac12c04753860b337e bootconfig: Initialize ret in xbc_parse_tree()
         a90afe8d020da9298c98fddb19b7a6372e2feb45 tracing: Show size of requested perf buffer
         e531e90b5ab0f7ce5ff298e165214c1aec6ed187 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
         052de6157999eed3e264126535757e45a25a18fc tracing: Do not warn when connecting eprobe to non existing event
         
