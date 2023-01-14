From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 14 Jan 2023 17:00:17 -0000
Message-Id: <167371561715.15282.6438752116610437905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 2efd22b2fae506a1c5d3f165bdbb5432cbb12745
    new: 5bb3b61207673faaea3bf4882114a9913083b5af
    log: |
         24bd2cbb49433aa3424b9dd67bbf40f0e66bae15 locking/lockdep: Improve the deadlock scenario print for sync and read lock
         5bb3b61207673faaea3bf4882114a9913083b5af rcutorture: Add SRCU deadlock scenarios
         
