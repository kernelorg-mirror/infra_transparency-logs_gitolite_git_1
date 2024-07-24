From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 24 Jul 2024 00:08:08 -0000
Message-Id: <172177968850.27618.15810343217924067891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 0c3836482481200ead7b416ca80c68a29cfdaabd
    new: 43969206e9be6c9e69246c452916c7fd31fe80fb
    log: |
         674cdb5ffee537cfb9bfe1bc2c02e3a4aa56a9a7 fs: speed up opens
         43969206e9be6c9e69246c452916c7fd31fe80fb fs: reduce scope of i_rwsem in open codepath
         
