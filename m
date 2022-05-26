From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 26 May 2022 22:55:13 -0000
Message-Id: <165360571389.1372.6427199772023122235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: ba27d8555867b0e02e15709f4ddb79aec5cf2efc
    new: 786a8f96500f68d981bccc3a8aa7279ec3bb36be
    log: |
         fe4d0d5dde457bb5832b866418b5036f4f0c8d13 rtla/Makefile: Properly handle dependencies
         2a6b52ed72c822b5ee146a6a00ea66614fe02653 rtla: Avoid record NULL pointer dereference
         39c3d84cb5b52792a7323a338334d8d65b2dbe3f rtla: Don't overwrite existing directory mode
         22d146f7c1e97f4870e4497c0202939a031f740c rtla: Minor grammar fix for rtla README
         941a53c39a151e9aceef153cdfaed0f166ba01b7 rtla: Fix __set_sched_attr error message
         dada03db9bb1984826e61cfcf1418ac73848324d rtla: Remove procps-ng dependency
         786a8f96500f68d981bccc3a8aa7279ec3bb36be Merge branch 'trace/for-next-rtla' into trace/for-next
         
