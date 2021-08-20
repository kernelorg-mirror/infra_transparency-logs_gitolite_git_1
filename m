From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 20 Aug 2021 16:27:56 -0000
Message-Id: <162947687600.5459.9438369710248033647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/locks-5.15
    old: e1cc6e8c1969a598119b7a5578a08f6d9d0d14c4
    new: 85ac8b1a5a1af87f5e66bf45ae3aeee4da931044
    log: |
         29276edf1ca697ca53b626c15f595226de705dbc fs: warn about impending deprecation of mandatory locks
         85ac8b1a5a1af87f5e66bf45ae3aeee4da931044 fs: remove mandatory file locking support
         
