From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 08 Nov 2023 10:48:20 -0000
Message-Id: <169944050062.15043.5141493156298432624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 49595e1c89734fff61fdeb29dcb9f13046ff6fb4
    new: 1c02f0355add61ce5049893afdd549bbcb59a365
    log: |
         5d49bdcbc3567246c0978a8f67126710ed5928eb vfs: remove a redundant might_sleep in wait_on_inode
         1c02f0355add61ce5049893afdd549bbcb59a365 fs : Fix warning using plain integer as NULL
         
