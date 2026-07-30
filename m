From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 30 Jul 2026 03:06:04 -0000
Message-Id: <178538076416.1422400.7948904812396539436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2203ef58a5e3cd2a8b4879488d25a52afebaf64f
    new: 9df1c10e4ddffa50d054112facefa25376c7a219
    log: |
         7288159b2c2dbe7b111c7b7d0f28807ad6f102a2 rcu: Make call_rcu() safe to call from any context
         be89c4423ecf9e41eda34783b481c3ad96e18080 rcu: Make Tiny call_rcu() safe to call from any context
         42d34040e6d1b2f4fd97513ea2ad26dc314b24a1 srcu: Make call_srcu() safe to call from any context
         d359ef5b45b8a598198e39901ed7dd507ab8209e srcu: Make Tiny call_srcu() safe to call from any context
         69718a32499f9c0fba6f89e4c7185f7231987371 rcutorture: Exercise ->call() from NMI context
         73b55346a3c3f6bb82f5f95a8e397b01bed5a1d4 selftests/bpf: Add a call_srcu() re-entry reproducer
         746d9f00911a293c98377039da39b229c5e05d43 fixup! srcu: Make Tiny call_srcu() safe to call from any context
         9df1c10e4ddffa50d054112facefa25376c7a219 timers/migration: Mark updates to tmigr_event ->field
         
