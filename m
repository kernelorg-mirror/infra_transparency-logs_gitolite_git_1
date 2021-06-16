From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 16 Jun 2021 15:11:23 -0000
Message-Id: <162385628312.22849.8850522806287895313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 1617cca67a6e38397eb47f91bfa5e25e358e427d
    new: a147d5d2ad118f575c902be809d03b1b63216420
    log: |
         9ec7fa062a49ffe5c4aafa75b933cbe629b44250 torture: Make kvm-recheck-scf.sh tolerate qemu-cmd comments
         f722e821e87bdeb17074bd8bc072b4173b618e77 torture: Make kvm-recheck-lock.sh tolerate qemu-cmd comments
         e133f14a2c54041fb25445fcc5ea2c807960d646 torture: Log more kvm-remote.sh information
         92e04499623ee1aae9339435a3e92cbae236b534 EXP mm, slub: move slub_debug static key enabling outside slab_mutex
         a147d5d2ad118f575c902be809d03b1b63216420 EXP clocksource: Forgive repeated long-latency watchdog clocksource reads
         
