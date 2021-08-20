From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 20 Aug 2021 18:14:33 -0000
Message-Id: <162948327347.8886.3475575609349418797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/locks-next
    old: e1cc6e8c1969a598119b7a5578a08f6d9d0d14c4
    new: d252e76f8180b23e595949307ce3af3fe84a6150
    log: |
         29276edf1ca697ca53b626c15f595226de705dbc fs: warn about impending deprecation of mandatory locks
         d252e76f8180b23e595949307ce3af3fe84a6150 fs: remove mandatory file locking support
         
