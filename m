From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Sun, 12 Mar 2023 13:44:14 -0000
Message-Id: <167862865453.32408.13911072574677528232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 20c83a55b40da8a085bc2874724a4270b79cdbe0
    new: 369fc1d3ae86751dfca0b1555b9c4cbf5c1f40e1
    log: |
         5fa9cb92dfb3bb61f33f8b418f752b87bd2dc665 tools: remove dependency on glibc program_invocation_[short_]name
         1dd855ae6b7a8dbe0386b15feecbf2a361264456 contrib: add sample Android.bp to build within an Android tree
         800868885331060e3c797488758c0cd89dfbe1ce bindings: cxx: examples: reserve correct amount of space for offsets
         369fc1d3ae86751dfca0b1555b9c4cbf5c1f40e1 bindings: cxx: examples: gpiomoncxx: drop unused header include
         
