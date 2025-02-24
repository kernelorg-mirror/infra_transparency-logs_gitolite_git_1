From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 24 Feb 2025 23:49:34 -0000
Message-Id: <174044097436.1479606.9874288916079150863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/block
    old: 8985c4298733a56d38c11948dc3b1dd24f4fcd6b
    new: f4774e92aab85d9bb5c76463f220ad7ba535bb1c
    log: |
         d278164832618bf2775c6a89e6434e2633de1eed loop: factor out a loop_assign_backing_file helper
         984c2ab4b87c0db7c53c3b6a42be95f79f2aae89 loop: set LO_FLAGS_DIRECT_IO in loop_assign_backing_file
         f6f9e32fe1e454ae8ac0190b2c2bd6074914beec loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
         f4774e92aab85d9bb5c76463f220ad7ba535bb1c loop: take the file system minimum dio alignment into account
         
  - ref: refs/heads/for-next
    old: 422bd7990cd0bb06e3aca64be70c286848eea3ae
    new: b6d5b717ca0694a25ec9d9e15b69268b464a43d0
    log: |
         d278164832618bf2775c6a89e6434e2633de1eed loop: factor out a loop_assign_backing_file helper
         984c2ab4b87c0db7c53c3b6a42be95f79f2aae89 loop: set LO_FLAGS_DIRECT_IO in loop_assign_backing_file
         f6f9e32fe1e454ae8ac0190b2c2bd6074914beec loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
         f4774e92aab85d9bb5c76463f220ad7ba535bb1c loop: take the file system minimum dio alignment into account
         b6d5b717ca0694a25ec9d9e15b69268b464a43d0 Merge branch 'for-6.15/block' into for-next
         
