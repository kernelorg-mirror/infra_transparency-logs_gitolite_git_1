From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Mon, 03 Feb 2025 09:34:33 -0000
Message-Id: <173857527309.3717335.9101170088724966840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20250124
    old: fda28acb03f8c116dd8d8805f6d410688752fac5
    new: a9dd733f3e47c0bfd2b723af4432146a30168a0c
    log: |
         2cbccc95ea53f8a6c9f5e23bb907c5a84bb4fe98 net: inet_sock.h: Avoid thousands of -Wflex-array-member-not-at-end warnings
         c44c706c684baed9469696eb13c5250702d6bcf3 fs nfs: acl: Avoid -Wflex-array-member-not-at-end warning
         f359240be64aa7d6bc83d3411fff889afe611391 net/mlx5e: Avoid a hundred -Wflex-array-member-not-at-end warnings
         8c2d119cd7f5528c31db957037e908d5c4f7f6e6 fs: hpfs: Avoid multiple -Wflex-array-member-not-at-end warnings
         78484c4a3fde3e2664150300cf0430893a0b535c treewide_some: fix multiple -Wfamnae warnings that must be audited separately
         a9dd733f3e47c0bfd2b723af4432146a30168a0c net: atlantic: Avoid -Wflex-array-member-not-at-end warnings
         
