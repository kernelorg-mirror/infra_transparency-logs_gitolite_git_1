From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 30 Jul 2022 05:09:21 -0000
Message-Id: <165915776102.28831.16875980318587112440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1ad092bb7d4ab4111f27181317c7d9863d624172
    new: 5d6265309123bf483c8552328d022d2365400c9e
    log: |
         f3a661efb539cd54d5ab74b438a82198c75477f8 fixup! rcu: Add full-sized polling for get_completed*() and poll_state*()
         bb97faed61717b5340edb85e9a124d9418784ea2 squash! rcu: Add full-sized polling for get_completed*() and poll_state*()
         ccdc5dd8ebc03da8dab43294982d4fa93eff929c fixup! rcu: Add full-sized polling for get_state()
         5d6265309123bf483c8552328d022d2365400c9e rcutorture: Abstract synchronous and polled API testing
         
