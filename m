From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 10 Feb 2023 13:36:28 -0000
Message-Id: <167603618897.10168.8762213123909835625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 6a5558f1166473f741de33c32ffb161d7f7732cb
    new: 37f322cd58d81a9d46456531281c908de9ef6e42
    log: |
         37f322cd58d81a9d46456531281c908de9ef6e42 perf stat: Avoid merging/aggregating metric counts twice
         
