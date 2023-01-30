From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 30 Jan 2023 17:09:03 -0000
Message-Id: <167509854358.4868.8923405619204334909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 963f34624beb2af1ec08527e637d16ab6a1dacbd
    new: b2060a07ccb01cbd920d64feb7e12e13b23c2c23
    log: |
         2e9e41bb92ad7c3a640b489153bf557e1aa748d6 tools/memory-model: Add smp_mb__after_srcu_read_unlock()
         77141607031fd8df6af0d3c8b04d43432557306a Documentation: RCU: Correct spelling
         b2060a07ccb01cbd920d64feb7e12e13b23c2c23 rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
         
