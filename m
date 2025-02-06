From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Thu, 06 Feb 2025 04:01:15 -0000
Message-Id: <173881447502.2842002.4689060100053811396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20250203
    old: 0035c428c5f6f3dd6d65e64301e39888f3fd7b33
    new: 002d6de7991be1c1b61f56a36d3ee78ce8770f65
    log: |
         df7a94d0094ce821ee84f623ba271ead57de088c fs: hpfs: Avoid multiple -Wflex-array-member-not-at-end warnings
         ce66bb655afaa4273c4c3e9b5d9bb467e9839014 treewide_some: fix multiple -Wfamnae warnings that must be audited separately
         41458c4937b575acf67c0343bff8a08013c5186f net: atlantic: Avoid -Wflex-array-member-not-at-end warnings
         ac23baee3abc2163e580a7a6e63436d83a577ee9 tty: tty_buffer: Avoid hundreds of -Wflex-array-member-not-at-end warnings
         002d6de7991be1c1b61f56a36d3ee78ce8770f65 net/mlx5e: Avoid a hundred -Wflex-array-member-not-at-en d warnings
         
