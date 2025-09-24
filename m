From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 24 Sep 2025 15:53:20 -0000
Message-Id: <175872920098.3024297.10221834377642801218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/fixes
    old: dc3382fffdec2c1d6df5836c88fa37b39cd8651e
    new: 456c32e3c4316654f95f9d49c12cbecfb77d5660
    log: |
         c539feff3c8f8c86213eee2b237410714712c326 tracing: fprobe: Fix to remove recorded module addresses from filter
         456c32e3c4316654f95f9d49c12cbecfb77d5660 tracing: dynevent: Add a missing lockdown check on dynevent
         
