From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 05 May 2023 21:49:21 -0000
Message-Id: <168332336174.23446.10269359606753743868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1fec92d028e8bd80c2b1d6da11b8ba9dab302534
    new: 87f065847f867981f25efbafe21c297107acbdb9
    log: |
         4d7eb72d6022abab08920b89eaba783651c83a8f locking/atomic: Script to auto-generate acquire and release headers
         96a87897fc4bb72fba68e4fa7befc0623f91be4a locking/atomic: Add docbook header for arch_${atomic}_${pfx}${name}${sfx}_acquire
         b71750c7a15bdb7e4c14f4543ac9cf0bddbd0759 locking/atomic: Add docbook header for arch_${atomic}_${pfx}${name}${sfx}_release
         87f065847f867981f25efbafe21c297107acbdb9 docs: Add atomic operations to the kernel core API documentation
         
  - ref: refs/heads/dev.2023.05.05a
    old: 0000000000000000000000000000000000000000
    new: e217254079020832da33e19179438f4f5dcf81c8
