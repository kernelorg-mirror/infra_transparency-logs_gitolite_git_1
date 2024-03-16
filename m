From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 16 Mar 2024 07:31:07 -0000
Message-Id: <171057426732.32296.11583394142850875396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9dc8088a4f52b7be1e34eba409b5023525778ddd
    new: b8ac393b18da4305585ae342fc85452833ff0431
    log: |
         93d72b0afab7bae7172aff9f1c5d119f3851d659 rcu: Remove redundant CONFIG_PROVE_RCU #if condition
         b8ac393b18da4305585ae342fc85452833ff0431 rcu: Add lockdep_assert_in_rcu_read_lock() and friends
         
  - ref: refs/tags/v6.8
    old: 0000000000000000000000000000000000000000
    new: 90d1f30371ae3337beb01666b226320728d35c70
