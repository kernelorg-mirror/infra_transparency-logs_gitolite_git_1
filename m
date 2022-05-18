From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 18 May 2022 14:01:12 -0000
Message-Id: <165288247245.23612.1901759786354409509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: df36d2572e0515dc190459489c159b78bb3a21fc
    new: 6a973e291978bfd1ff8bb3184e337309acc16d69
    log: |
         d7015e50a9ed180dcc3947635bb2b5711c37f48b perf intel-pt: Add support for emulated ptwrite
         a5014310f7a9b6486daa8e8852e3d1f2ba323328 perf script: Print Intel ptwrite value as a string if it is ASCII
         75659c6fb5afdbcdbcac9a852031e20377b51a7a perf scripts python: intel-pt-events.py: Print ptwrite value as a string if it is ASCII
         d98079c05b5a5411c6030c47b6256cbeeeff77d0 perf evlist: Keep topdown counters in weak group
         6a973e291978bfd1ff8bb3184e337309acc16d69 perf test: Add basic stat and topdown group test
         
