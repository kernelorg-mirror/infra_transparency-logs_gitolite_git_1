From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Fri, 11 Jul 2025 13:59:21 -0000
Message-Id: <175224236166.962709.979342157201670686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: da.gomez
changes:
  - ref: refs/heads/modules-next
    old: dffcba8acea3a80b3478750ac32f17bd5345b68e
    new: 699657e8e50ae967ae26f704f6fbfa598fcb0cef
    log: |
         6633d3a45a8c075193304d12ba10a1771d1dbf10 module: move 'struct module_use' to internal.h
         a55842991352a8b512f40d1424b65c911ffbf6fa module: make structure definitions always visible
         699657e8e50ae967ae26f704f6fbfa598fcb0cef kunit: test: Drop CONFIG_MODULE ifdeffery
         
