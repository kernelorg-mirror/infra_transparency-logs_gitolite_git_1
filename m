From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 11 Nov 2022 07:38:03 -0000
Message-Id: <166815228375.32736.3761051382845733437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: cfb1e59407051f58e6145e1571bf6d2232ae997a
    new: 352bcb43379a8e3e7b86b7d5c5a65dd91177978b
    log: |
         31fe843d23427c99f43fb05ad61c9318d27f4372 srcu: Release early_srcu resources when no longer in use
         352bcb43379a8e3e7b86b7d5c5a65dd91177978b rcu: Dump memory object info if callback function is invalid
         
