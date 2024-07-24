From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Wed, 24 Jul 2024 17:16:31 -0000
Message-Id: <172184139134.32282.3052333474561859489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: b60774a6473f10409c46fdef7f0d981b08670012
    new: 2939aad885b1b9c82ed1968f6b6e4b3d7f8c89c4
    log: |
         da47e2b2a04cbb6cc67c4ae246a94f2d40be31a6 trace-cmd report: Print function retval in function_graph
         71925d7954d0c5f8815f91217c32be5e7abb2abe trace-cmd report: Add options for the fgraph retval feature
         ecc1cfe9dd3459e71c9113f96bc9ea55a06a47d1 trace-cmd library: Fix compatibility with Python 3.13
         2939aad885b1b9c82ed1968f6b6e4b3d7f8c89c4 trace-cmd: python: Update python module
         
