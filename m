From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Tue, 12 Nov 2024 22:32:53 -0000
Message-Id: <173145077323.3013066.18077112209636735311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: frederic
changes:
  - ref: refs/heads/rcu/srcu
    old: 768b1f87098a4a586353898b074989808b1b27ad
    new: 5d29479cdd9b507011b7a4e3c8065694340bd51f
    log: |
         174dd22a781b97cb355b1037f0931436a254d3be srcu: Remove smp_mb() from srcu_read_unlock_lite()
         f8ce622ac9d89260595e26d4e0da8cb6b4a8e030 srcu: Check for srcu_read_lock_lite() across all CPUs
         5d29479cdd9b507011b7a4e3c8065694340bd51f srcu: Unconditionally record srcu_read_lock_lite() in ->srcu_reader_flavor
         
