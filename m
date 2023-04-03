From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 03 Apr 2023 23:57:42 -0000
Message-Id: <168056626269.25172.9830400819238978084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e222f9a512539c3f4093a55d16624d9da614800b
    new: efbe7927f47958a6805da5560d9a5f469ba51e73
    log: |
         6b4fef6ec689b1dda9c63be77e9a81a52cc39dc1 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
         efbe7927f47958a6805da5560d9a5f469ba51e73 rcu/kvfree: Add debug to check grace periods
         
  - ref: refs/heads/dev.2023.03.30a
    old: 0000000000000000000000000000000000000000
    new: e222f9a512539c3f4093a55d16624d9da614800b
