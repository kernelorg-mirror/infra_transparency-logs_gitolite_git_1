From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 22 Jun 2023 18:18:08 -0000
Message-Id: <168745788843.31350.4687797975874412081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/urgent
    old: ed0e0ae0c932188654422d01f4e0ea14ff97c063
    new: 0113d4615dbf053ae9a7a1e0acbc6652713af01f
    log: |
         b08d72580584ab89c41d6fc0f15cd1cf4ce2ed93 tracing/user_events: Store register flags on events
         f0dbf6fd0bddb9290c89fdd7afc53dad5051030e tracing/user_events: Track refcount consistently via put/get
         a65442edb47a6d9c974b50049296ac9ddb378fee tracing/user_events: Add auto cleanup and future persist flag
         216a137e3eadac888cece141bd2c940785e235a2 selftests/user_events: Ensure auto cleanup works as expected
         61701242e86f0b509a0f5f9deb226bedfc8dfab7 selftests/user_events: Adapt dyn_test to non-persist events
         0113d4615dbf053ae9a7a1e0acbc6652713af01f tracing/user_events: Document auto-cleanup and remove dyn_event refs
         
