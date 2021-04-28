From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 28 Apr 2021 15:08:11 -0000
Message-Id: <161962249133.7971.10298904080967355412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: f40471c7004d6a1aaa15e4166e0e68bba1e7d0cc
    new: e4a27588ac81d8a512216b354f12e0357f91649e
    log: |
         4cd014dedfd84f03ec61f0c899641bffcce8a5c4 perf session: Add swap operation for event TIME_CONV
         e4a27588ac81d8a512216b354f12e0357f91649e perf session: Dump PERF_RECORD_TIME_CONV event
         
