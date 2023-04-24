From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Mon, 24 Apr 2023 08:06:46 -0000
Message-Id: <168232360631.5275.9723199161508929854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fprobe-event-ext
    old: bd643b27a4386d1f219fa2b2a84a75cfd80341a5
    new: ae5ac317f5ea293560bd5c0d005723ef64d6e9b2
    log: |
         4f5c9a1b27ba7499cfb271a859eeb37151cc7d7d tracing/probes: Support function parameters if BTF is available
         8fb17a0a98bcd2bfb129170824cca3ffd6cbb7a0 tracing/probes: Add $$args meta argument for all function args
         aefc116f2f2674d87847a65386f5de46504db556 selftests/ftrace: Add tracepoint probe test case
         ae5ac317f5ea293560bd5c0d005723ef64d6e9b2 selftests/ftrace: Add BTF arguments test cases
         
