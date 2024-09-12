From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Thu, 12 Sep 2024 15:40:38 -0000
Message-Id: <172615563883.1159677.17329941036025632386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 6c1a151d4ea7973c80784777129b63f43b050cdd
    new: b5209da36b19b573cf25fe7e698e3a45b0f40a75
    log: |
         8d8081cecfb9940beeb4a8a700db34e615a96056 cxl: Move mailbox related bits to the same context
         b5209da36b19b573cf25fe7e698e3a45b0f40a75 cxl: Convert cxl_internal_send_cmd() to use 'struct cxl_mailbox' as input
         
