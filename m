From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 26 Jul 2023 20:05:24 -0000
Message-Id: <169040192400.12850.10971120268749133721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 1f91f6bcde22c3cc709aef0c084c28ecd8c1ec4f
    new: 606c1a58664f21f7db3f38b333420f582821de3e
    log: |
         de2f542cfbec295ac0f9b6a832d7b3ba20df391f fs/proc: Add /proc/cmdline_load for boot loader arguments
         eb3dadb3ce70db8ad0cb285a8831eef66b273f81 fs/proc: Add /proc/cmdline_image for embedded arguments
         606c1a58664f21f7db3f38b333420f582821de3e rcu: Eliminate check_cpu_stall() duplicate code
         
