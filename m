From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Sat, 21 Aug 2021 00:29:07 -0000
Message-Id: <162950574714.25568.8515967370961777654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-fixes
    old: 5ba03936c05584b6f6f79be5ebe7e5036c1dd252
    new: ffcb17c3013f1cfb0d23ecf0dcfcd56e163fa021
    log: |
         ffcb17c3013f1cfb0d23ecf0dcfcd56e163fa021 md/raid10: Remove rcu_dereference when it doesn't need rcu lock to protect
         
