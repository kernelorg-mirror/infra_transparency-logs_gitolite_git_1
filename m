From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Wed, 12 Jan 2022 17:09:25 -0000
Message-Id: <164200736592.21196.1990263997222551126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/remove-sha1
    old: f16225c4b702611b68017642bcc17b3de7884c11
    new: 38c6126de59d3c93fe2bc71acf82789d9d8aeb3b
    log: |
         577c033ff6288a7bb18ca20e139a5473f6fa2aed ipv6: move from sha1 to blake2s in address calculation
         38c6126de59d3c93fe2bc71acf82789d9d8aeb3b crypto: sha1_generic - import lib/sha1.c locally
         
