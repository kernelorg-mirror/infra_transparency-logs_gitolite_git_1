From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 10 Nov 2025 13:12:21 -0000
Message-Id: <176278034192.713947.11268044863921173006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/create-excl
    old: 3217695a961c6a69dd5f957f7430500686373323
    new: 406d8a8eb1d7ee03e59baf36bf7497092a35512a
    log: |
         d806315ef692765f1fbdba269f948b8febcfce1b vfs: remove excl argument from ->create() inode_operation
         406d8a8eb1d7ee03e59baf36bf7497092a35512a vfs: remove the excl argument from the ->create() inode_operation
         
