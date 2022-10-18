From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 18 Oct 2022 03:50:04 -0000
Message-Id: <166606500475.10589.3371704853705054562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/wip-fsverity
    old: c12ed2a08d11f3ab92437e9f11e0158bf1f12f6a
    new: 33a0c652b49ab6b63a5e50f650ea9dcd3fa525a4
    log: |
         6940a306a7dab93cbeae50fbe85a754530a338fd fsverity: stop using PG_error to track error status
         fea2dd2147d276748864bef48e30dc2592d73fb2 fsverity: support verification with tree block size < PAGE_SIZE
         239e4eb9d2b3c4841f25972689e100a3b4bc87bc fsverity: support enabling with tree block size < PAGE_SIZE
         982c84d2e9561047d94f0527b0a1ed5d26ae5c2e fs/buffer.c: support fsverity in block_read_full_folio()
         6dca0a25821fdbc4226df36937085a4b11648e8f fs/buffer.c: introduce __block_read_full_folio() for ext4
         33a0c652b49ab6b63a5e50f650ea9dcd3fa525a4 ext4: support verity feature with fs block size < PAGE_SIZE
         
