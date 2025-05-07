From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Wed, 07 May 2025 18:28:55 -0000
Message-Id: <174664253599.1627177.1738530422041342777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: ppavlu
changes:
  - ref: refs/heads/modules-next
    old: 41a4ffef5cb705c9fc102f4265e6bf450b3401a6
    new: 20b3cad07f3c12a631aa85cfd513ce3a5d2477bb
    log: |
         a6aeb739974ec73e5217c75a7c008a688d3d5cf1 module: ensure that kobject_put() is safe for module type kobjects
         aa43d9a7b76742a09b71132596dffc92c10f2f39 module: Constify parameters of module_enforce_rwx_sections()
         b8feed7776d47c4dc9f46a87d9fe2fbaefea136a module: Add a separate function to mark sections as read-only after init
         0f1483ca2f5a708fbf1776a721d9e18ebb94b544 module: Make .static_call_sites read-only after init
         20b3cad07f3c12a631aa85cfd513ce3a5d2477bb module: Remove outdated comment about text_size
         
