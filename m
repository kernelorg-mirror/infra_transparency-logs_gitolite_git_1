From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 17 May 2022 23:33:53 -0000
Message-Id: <165283043305.17928.5073745678962331563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9bbf65afc492613e4a26e053e78195482cacc5ac
    new: 8d2fc3f08bea86f2b6f924f76dabf34cfc58710a
    log: |
         52bc714c5cec82320ec7bd2bb8d13454d04fe52b rcu-tasks: Add data structures for lightweight grace periods
         7c98805ebf93263213dac7b52846d73cebe983f3 tasks-rcu: Track blocked RCU Tasks Trace readers
         5bc361b0fba0f6172b52ebcf7b8c7757409883d0 torture: Adjust to again produce debugging information
         8d2fc3f08bea86f2b6f924f76dabf34cfc58710a rcu-tasks: Untrack blocked RCU Tasks Trace at reader end
         
