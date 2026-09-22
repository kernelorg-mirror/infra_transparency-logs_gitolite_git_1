From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 22 Sep 2026 04:14:14 -0000
Message-Id: <179005045447.1633944.6672243940001601746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a11119a80812ee6ebc40a7b1049f981d0fca0122
    new: 744ea980195b0975f38282fdc971722068af60ca
    log: |
         927aed5553e0dfa00cc0dc9a4d2c5f82017e0b11 rcutorture: Add atomic SRCU lockdep support
         e1bc5bc83d26d749df879d7c353227dbe42e4b3a selftests/rcutorture: Wire atomic SRCU into srcu_lockdep.sh
         a1326e217e8047d4d5be01b42573276ac93a20b0 srcutree: Preserve IRQ state in synchronize_srcu_atomic() callchain
         ae289db23bb2678034cf98bf09b1d580e9a1ec17 selftests/rcutorture: Fix double nerrs count in srcu_lockdep.sh
         744ea980195b0975f38282fdc971722068af60ca rcutorture: Add atomic SRCU cross-CPU IRQ context mismatch test
         
