From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 13 Oct 2023 09:07:45 -0000
Message-Id: <169718806544.820.13756393221700042193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/locking/core
    old: ac8b60be078abebc3ab8836f3f0ecac6980e0b4f
    new: 0bb27df504fb8d3c53f8dfdf9bee09731a90672f
    log: |
         0bb27df504fb8d3c53f8dfdf9bee09731a90672f locking/seqlock: Propagate 'const' pointers within read-only methods, remove forced type casts
         
