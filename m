From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 31 Aug 2022 17:47:24 -0000
Message-Id: <166196804415.4909.15325187688531663003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: f11c5343fa3f0af0760bd64a76f638f9bc17ac55
    new: 526bd69b9d330eed1db59b2cf6a7d18caf866847
    log: |
         4ebf328d7bb8f5a3682a4485d3359d1b8c97a17c md/raid10: fix improper BUG_ON() in raise_barrier()
         fd68041d2fd25280d536f04f3a4d0869ff08b241 md/raid10: convert resync_lock to use seqlock
         48ac93da68361615eb2b248c745366fc6b9ecb79 md/raid10: prevent unnecessary calls to wake_up() in fast path
         526bd69b9d330eed1db59b2cf6a7d18caf866847 Merge branch 'md-next-raid10-optimize' into md-next
         
