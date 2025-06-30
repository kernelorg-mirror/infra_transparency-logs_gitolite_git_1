From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Mon, 30 Jun 2025 13:52:39 -0000
Message-Id: <175129155985.3662598.14564274974300823377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: da.gomez
changes:
  - ref: refs/heads/modules-next
    old: a0b018a495a3f68693e45ab570fae8191d907d86
    new: f4e47f3ac79849846189058491ff885491223ab8
    log: |
         caca01f251ac37807ff10380d5dafb9576cdfef0 module: Fix memory deallocation on error path in move_module()
         f4e47f3ac79849846189058491ff885491223ab8 module: Avoid unnecessary return value initialization in move_module()
         
