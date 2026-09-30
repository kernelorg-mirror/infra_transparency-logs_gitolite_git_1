From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 30 Sep 2026 17:59:34 -0000
Message-Id: <179079117478.3531954.7158366867018925022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3-fixes
    old: d35a535d3e3e71f92a051d94e415f43612c4edfc
    new: cc07fae1de5dbf514a9a3978050ee3cf5fe20d3c
    log: |
         af701b8d3238b9eb7cd450b0491300452c700bf5 sched_ext: Call ops.dequeue() when a task arrives on a remote local DSQ
         cc07fae1de5dbf514a9a3978050ee3cf5fe20d3c selftests/sched_ext: Add a test for ops.dequeue() on remote local DSQ moves
         
  - ref: refs/heads/for-7.4
    old: f2f095c87603b8dfb6752e130d902970371c3852
    new: 972cf7de2cbe127d3e55cf0a413c78754fa6a8e4
    log: |
         d35a535d3e3e71f92a051d94e415f43612c4edfc sched_ext: Fix CPU hotplug hang when a dying CPU's tasks sit in the BPF scheduler
         af701b8d3238b9eb7cd450b0491300452c700bf5 sched_ext: Call ops.dequeue() when a task arrives on a remote local DSQ
         cc07fae1de5dbf514a9a3978050ee3cf5fe20d3c selftests/sched_ext: Add a test for ops.dequeue() on remote local DSQ moves
         972cf7de2cbe127d3e55cf0a413c78754fa6a8e4 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
         
  - ref: refs/heads/for-next
    old: 91a186b9e599f08f79abfbdbbbcf22443f966a6a
    new: 34b99e20bc2b7006c3f242f120c0cb92f73acff5
    log: |
         af701b8d3238b9eb7cd450b0491300452c700bf5 sched_ext: Call ops.dequeue() when a task arrives on a remote local DSQ
         cc07fae1de5dbf514a9a3978050ee3cf5fe20d3c selftests/sched_ext: Add a test for ops.dequeue() on remote local DSQ moves
         972cf7de2cbe127d3e55cf0a413c78754fa6a8e4 sched_ext: Merge branch 'for-7.3-fixes' into for-7.4
         34b99e20bc2b7006c3f242f120c0cb92f73acff5 Merge branch 'for-7.4' into for-next
         
