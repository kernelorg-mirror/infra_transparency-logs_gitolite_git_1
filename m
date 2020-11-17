From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 17 Nov 2020 20:20:27 -0000
Message-Id: <160564442756.21162.2645482368611610764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 47f8d274a485e24dadb22e47eb99599ff946db70
    new: eb2c045b8e15308217ecc615606f27c280f7ff9b
    log: |
         3d60ba0140919b5124fa793e2662a74ff60ca8dc fixup! srcu: Provide polling interfaces for Tree SRCU grace periods
         957cc7a8fa04f0ef9e376988336d66ae3e3a89c4 torture: Add fuzzed hrtimer-based sleep functions
         cf30e9c1dd76b953d405196593c31d74fd2115b5 rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
         eb2c045b8e15308217ecc615606f27c280f7ff9b torture: Make stutter use torture_hrtimeout_*() functions
         
