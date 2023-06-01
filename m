From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 01 Jun 2023 20:17:59 -0000
Message-Id: <168565067911.7655.11964084018702898231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b2d3aed59cd5eca8a31bfd3311fa9b5fe71cbe13
    new: 11afcbf316aa60a6aebb99de8fda48df81116a72
    log: |
         12825d731e29a6f22d2cd6e4ebf31d7aa72f18ac ice: clean up freeing SR-IOV VFs
         11afcbf316aa60a6aebb99de8fda48df81116a72 ice: remove null checks before devm_kfree() calls
         
