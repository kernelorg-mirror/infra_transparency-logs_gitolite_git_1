From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 14 Mar 2024 22:09:25 -0000
Message-Id: <171045416548.11614.7779336429883983542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 9f06147dece6642fad2de8862710d6db5ebaffb9
    new: f26e4fb2c7b322587c09d61c8a80853d8360623e
    log: |
         3087f039f26d1c0cf13b1f53eec013ea7735d596 nfs: fix nfs_stateid_hash prototype when CONFIG_CRC32 isn't set
         196abef4b9d5f9591e5a6c2a8a12ecee4ba019d8 DEBUG: trace printk during the CB_RECALL
         f26e4fb2c7b322587c09d61c8a80853d8360623e nfs: new tracepoint in match_stateid
         
