From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 13 Jul 2022 14:22:39 -0000
Message-Id: <165772215940.19208.3311886405165892322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-9
    old: af02ccb7f3ab30966a742cc0f588d56e1eae1fb0
    new: 65103ba16eacb922618140ced427a9a4d0fd9da9
    log: |
         bae1bb1faa183c291911980a5556ab931a239ccd irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
         9a83a57c71a2c451b7dab85cac37ac803fd83610 x86: Clear .brk area at early boot
         65103ba16eacb922618140ced427a9a4d0fd9da9 signal handling: don't use BUG_ON() for debugging
         
  - ref: refs/heads/for-greg/5.4-9
    old: 6c21a654fddbccb6d2c5444b3f09c955158169bc
    new: cb6cbf7b76da5c8dd86673825a029979123f7626
    log: |
         cb6cbf7b76da5c8dd86673825a029979123f7626 signal handling: don't use BUG_ON() for debugging
         
