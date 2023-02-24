From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 24 Feb 2023 19:50:03 -0000
Message-Id: <167726820360.25264.7933185283255702015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/block
    old: 9f6ad5d533d1c71e51bdd06a5712c4fbc8768dfa
    new: 7279cc962b4b64adce677e8d18925ded0ab2ef2c
    log: |
         63210bd3b9099c8ada70664ed989e6b8dc6f4f4a block: clear bio->bi_bdev when putting a bio back in the cache
         7279cc962b4b64adce677e8d18925ded0ab2ef2c block: be a bit more careful in checking for NULL bdev while polling
         
  - ref: refs/heads/for-next
    old: 28fe1c4b702107457838f5aa96b9fefd24a0eaec
    new: e2bf16a748a5a3bd124015b18bd910373ee2ff3c
    log: |
         63210bd3b9099c8ada70664ed989e6b8dc6f4f4a block: clear bio->bi_bdev when putting a bio back in the cache
         7279cc962b4b64adce677e8d18925ded0ab2ef2c block: be a bit more careful in checking for NULL bdev while polling
         e2bf16a748a5a3bd124015b18bd910373ee2ff3c Merge branch 'for-6.3/block' into for-next
         
