From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 28 Apr 2021 22:46:41 -0000
Message-Id: <161965000194.22515.6519809564079413807@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: e4a27588ac81d8a512216b354f12e0357f91649e
    new: d15f414b60363203652e85ee15e4bb511b5debc6
    log: |
         ed2538dd06206fa7c11c065a05af8715c8f20003 perf jit: Let convert_timestamp() to be backwards-compatible
         02d44fa82bdab5cffc7e296647f6e234a3ca85f2 perf session: Add swap operation for event TIME_CONV
         d15f414b60363203652e85ee15e4bb511b5debc6 perf session: Dump PERF_RECORD_TIME_CONV event
         
