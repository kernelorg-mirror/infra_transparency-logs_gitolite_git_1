From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Wed, 07 Jun 2023 05:53:00 -0000
Message-Id: <168611718058.9355.14122088967043080626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: c61c38330e582e664fdb97bcb9faf9fa0e4ee175
    new: 13e2408d02dd12a3b46bf8a29b3ae4f6119fc520
    log: |
         8fcd94add6c5c93ed3b9314456e8420914401530 fsverity: use shash API instead of ahash API
         32ab3c5e6226a5c39b6674b5fbb16b492c2faa2e fsverity: constify fsverity_hash_alg
         d1f0c5ea04cd0a93309de0246278f0b22394692d fsverity: don't use bio_first_page_all() in fsverity_verify_bio()
         13e2408d02dd12a3b46bf8a29b3ae4f6119fc520 fsverity: simplify error handling in verify_data_block()
         
