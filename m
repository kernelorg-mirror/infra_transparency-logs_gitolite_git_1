From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Thu, 08 Sep 2022 11:39:02 -0000
Message-Id: <166263714212.10752.14565133901791194779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: afad772c28ed5fc236785df6f3c43282d5c12534
    new: 221b489c8d0f2204a77517f3fb440b635914457a
    log: |
         8e5ab315057d29bbfc4f7f9f0361f9b3451500e3 btrfs: fix hang during unmount when stopping block group reclaim worker
         b0dcdbf247a39547cab403ee5e34a60960831fd0 btrfs: fix hang during unmount when stopping a space reclaim worker
         221b489c8d0f2204a77517f3fb440b635914457a btrfs: remove useless used space increment during space reservation
         
