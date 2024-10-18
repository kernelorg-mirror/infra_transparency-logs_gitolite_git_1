From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 18 Oct 2024 11:21:57 -0000
Message-Id: <172925051765.1407509.17681221847258124770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 79a087ee20c6d231bc35a441e7db9acc27ee913a
    new: f66f13cf4d391d1547338b9112bd5baab84e2eec
    log: |
         fb7008c0ba44f11a2539d3ae256b8e670ce9ffe0 cleanup: Adjust scoped_guard() macros to avoid potential warning
         613c8ccb596dc877b1892e8330bbe3dcecab52b8 cleanup: Add conditional guard helper
         f66f13cf4d391d1547338b9112bd5baab84e2eec cleanup: Remove address space of returned pointer
         
