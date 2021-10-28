From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 28 Oct 2021 02:30:08 -0000
Message-Id: <163538820801.8737.8986647727202396855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: d33cc657372366a8959f099c619a208b4c5dc664
    new: e531e90b5ab0f7ce5ff298e165214c1aec6ed187
    log: |
         39d9c1c103d3061ac94219ac12c04753860b337e bootconfig: Initialize ret in xbc_parse_tree()
         a90afe8d020da9298c98fddb19b7a6372e2feb45 tracing: Show size of requested perf buffer
         e531e90b5ab0f7ce5ff298e165214c1aec6ed187 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
         
