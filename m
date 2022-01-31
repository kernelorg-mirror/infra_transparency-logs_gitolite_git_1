From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 31 Jan 2022 22:19:00 -0000
Message-Id: <164366754072.21440.16895738339452805019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e09749c7d2b588103d03d6362bbe643ef24b6576
    new: 71f218b0ab013f4b64a472171cfaf0ca5f051312
    log: |
         6a416bb97669ccfdaa8ec7cbf1d349f8f63655c0 srcu: Add contention-triggered addition of srcu_node tree
         e5771b982a9d99fc0983a29b89eedc0f4c0b40c0 srcu: Make srcu_size_state_name static
         b73a534443409e9ba1441abbad8f467a4816b484 srcu: Automatically determine size-transition strategy at boot
         71f218b0ab013f4b64a472171cfaf0ca5f051312 srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
         
  - ref: refs/heads/dev.2022.01.26b
    old: 0000000000000000000000000000000000000000
    new: e3e3a2353a263f709be2817bf9d5b43b728921fe
