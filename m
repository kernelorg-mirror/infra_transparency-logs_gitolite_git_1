From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 17 Aug 2022 19:10:39 -0000
Message-Id: <166076343974.28939.2716132941941510866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/filelock-6.0
    old: fa618033367f78a67f0b26cad3a8951e86d695f0
    new: 932c29a10d5d0bba63b9f505a8ec1e3ce8c02542
    log: |
         932c29a10d5d0bba63b9f505a8ec1e3ce8c02542 locks: Fix dropped call to ->fl_release_private()
         
