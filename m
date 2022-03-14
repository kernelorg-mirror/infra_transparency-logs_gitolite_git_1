From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 14 Mar 2022 13:32:31 -0000
Message-Id: <164726475171.27570.7642036810365631619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev
    old: 0fc7fa2bad9473750978c91c0f923850e859c51e
    new: 6e5fd7e614fd5c8f0fffeaa140b7ea697bfeb096
    log: |
         1f1738fd0040d2905ec52c0531808b248a84fd2a rcu: Fix expedited GP polling against UP/no-preempt environment
         2d221905b4a7d2b69af40f20056650b48c62a39a preempt/dynamic: Introduce preempt mode accessors
         6e5fd7e614fd5c8f0fffeaa140b7ea697bfeb096 rcu: Fix preemption mode check on synchronize_rcu[_expedited]()
         
