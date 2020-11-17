From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 17 Nov 2020 03:40:49 -0000
Message-Id: <160558444920.15202.6235882945689708202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 6741d61618cf8f7aa805f62c5eeb1a0859712d94
    new: 47f8d274a485e24dadb22e47eb99599ff946db70
    log: |
         3468fb7484c2ac66e96c1154c8e40ce36f559b59 rcutorture: Require entire stutter period be post-boot
         459add2fc0c28d0525c4a1c6caa7bb2493df348b fixup! srcu: Provide polling interfaces for Tree SRCU grace periods
         fc1135b89ee18db09cf8100f7a1023fe0cec1c2f rcutorture: Make synctype[] and nsynctype be static global
         47f8d274a485e24dadb22e47eb99599ff946db70 rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
         
