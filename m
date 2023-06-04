From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 04 Jun 2023 12:57:34 -0000
Message-Id: <168588345465.9963.15100813837724017549@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fsverity-pending
    old: e2cf12499bf11f71db8ff83ca0fa0726c8a0389b
    new: 13e2408d02dd12a3b46bf8a29b3ae4f6119fc520
    log: |
         8fcd94add6c5c93ed3b9314456e8420914401530 fsverity: use shash API instead of ahash API
         32ab3c5e6226a5c39b6674b5fbb16b492c2faa2e fsverity: constify fsverity_hash_alg
         d1f0c5ea04cd0a93309de0246278f0b22394692d fsverity: don't use bio_first_page_all() in fsverity_verify_bio()
         13e2408d02dd12a3b46bf8a29b3ae4f6119fc520 fsverity: simplify error handling in verify_data_block()
         
