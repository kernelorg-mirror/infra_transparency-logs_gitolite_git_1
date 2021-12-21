From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Tue, 21 Dec 2021 20:58:50 -0000
Message-Id: <164012033019.3528.2475471372655682193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 755e1da8398c0414c3ce4a399f5661f255e61529
    new: 45295a35a03ceb759ff9372d49c97d91cbcc7bf7
    log: |
         39ace91b8e930d3167bacf7f5395eb1eb43f371d libuuid: try to use getrandom() or getentropy() if available
         45295a35a03ceb759ff9372d49c97d91cbcc7bf7 setup-schroot: add some additional packages needed to build debian packages
         
