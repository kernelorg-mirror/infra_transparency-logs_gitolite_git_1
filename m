From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 03 Apr 2024 18:50:03 -0000
Message-Id: <171217020350.17867.16136961203608415615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: bc45e135ae557c852f29a8473a2bf57fb06b6027
    new: 8b68c0bba37e427ceb23ae39861ba6816fdec1f9
    log: |
         c24b5ec5a07a9b7fb1dd811c1077a88a77063945 ceph: convert read_dir handler to read_iter()
         bb285b16cf180b4178bb9a45a8ffbf1ca5d9a701 fs: convert remaining users of ->read and ->write to iterator variants
         8b68c0bba37e427ceb23ae39861ba6816fdec1f9 staging: convert drivers to read/write iterators
         
