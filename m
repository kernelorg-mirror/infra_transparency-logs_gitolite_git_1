From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 12 Nov 2024 00:51:03 -0000
Message-Id: <173137266372.1927657.3047650924603826615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c0b45140c47f528df5acae9e361bf45f858a307a
    new: 5e3decb0d9d168614d3f3604e0be6038705de795
    log: |
         41291179b58616fd7700de9f746e532278b8b23b srcu: Remove smp_mb() from srcu_read_unlock_lite()
         34d3cac6474c6fc34a1471a5be8047f6e323a830 srcu: Check for srcu_read_lock_lite() across all CPUs
         5e3decb0d9d168614d3f3604e0be6038705de795 srcu: Unconditionally record srcu_read_lock_lite() in ->srcu_reader_flavor
         
  - ref: refs/tags/v6.12-rc7
    old: 0000000000000000000000000000000000000000
    new: da1080d807252c8614048d7b630cb36c7e25cfb5
