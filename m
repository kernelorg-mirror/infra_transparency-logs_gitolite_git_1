From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 17 Feb 2023 19:34:56 -0000
Message-Id: <167666249629.2027.9388918276180935266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 6a5558f1166473f741de33c32ffb161d7f7732cb
    new: 7e55b95651d88e60368087c243525a0d97d43d3d
    log: |
         37f322cd58d81a9d46456531281c908de9ef6e42 perf stat: Avoid merging/aggregating metric counts twice
         91621be65d6812cd74b2ea09573ff9ee0cbf5666 perf record: Fix segfault with --overwrite and --max-size
         1470a108a60e8c0c4d19da10117c9b98f0078654 perf c2c: Add report option to show false sharing in adjacent cachelines
         7e55b95651d88e60368087c243525a0d97d43d3d perf intel-pt: Synthesize cycle events
         
