From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 02 Dec 2022 03:21:02 -0000
Message-Id: <166995126278.16860.11331783466326631628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fsverity-pending
    old: cc0d8360537dd9d46a7b2466accab89ebde21892
    new: 03b0b862da225b9b19ac5603580967d1abb8d48f
    log: |
         98dc08bae6780bb950b5c0cdefeb662b22482655 fsverity: stop using PG_error to track error status
         a4bbf53d88c728da9ff6c316b1e4ded63a8f3940 fsverity: simplify fsverity_get_digest()
         cda4bb09080d2ffe8006ff6f2beec732308872c8 fsverity: support verification with tree block size < PAGE_SIZE
         3fe494176b76f287e43e499d84ffe1a311df1cd1 fsverity: support enabling with tree block size < PAGE_SIZE
         0c1af419b751a1b9fe14971048c3d2033b56eced ext4: simplify ext4_readpage_limit()
         1ed4618b1bf022fb8e085e60d33ffa786b45f045 f2fs: simplify f2fs_readpage_limit()
         6f7a01c4520d4bd3c30cd213ff9e80c9567d35e8 fs/buffer.c: support fsverity in block_read_full_folio()
         03b0b862da225b9b19ac5603580967d1abb8d48f ext4: allow verity with fs block size < PAGE_SIZE
         
