From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 13 Mar 2025 15:57:06 -0000
Message-Id: <174188142617.2184158.8927806040537389103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/scx-dlserver-boost
    old: 74b97fefb276609915792ec3fce96ab4d4fa03cd
    new: 890f02515e306c0d5e5a368e3adf0a0cd63e0416
    log: |
         ff87bd88fdb4702a3f264da85462b99d8f5bc593 sched/ext: Add a DL server for sched_ext tasks
         ca05a77ffc615f9725bfaa49fc2edae735ec878c selftests/sched: Add test to verify CFS tasks aren't starved by RT tasks
         2411dcb5b8cd186d5ca8b987bf5d38160ac84f73 DEBUG: Add tprints for debugging
         b8386e9abb7a6a443027eba6f80d1c069afc5ed6 sched/debug: Fix updating of ppos on server write ops
         54dc8246653110210ef68d6b248ea0c4896e4314 sched/debug: Stop and start server based on if it was active
         890f02515e306c0d5e5a368e3adf0a0cd63e0416 sched/debug: Add support to change sched_ext server params
         
