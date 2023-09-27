From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Wed, 27 Sep 2023 15:12:55 -0000
Message-Id: <169582757592.12133.9666859983479661160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: 289858db2a1f41c9432a0aa1292c3bc0cc9005e2
    new: 4aabfcf2f5fb42769ff67880d9e13624948980a5
    log: |
         7e2d6282370a27fe48e38c83591cec4cb840ee89 btrfs: error out when COWing block using a stale transaction
         ed23cd501fced1d5ab8c38374897b94dffc6567f btrfs: error when COWing block from a root that is being deleted
         e2564eb5463f41ef4edf953ddd034313532c3145 btrfs: error out when reallocating block for defrag using a stale transaction
         b9c8d0ac03470f4b6dd25315d747591866eb2744 btrfs: remove noinline attribute from btrfs_cow_block()
         36e53d50d8f81df6bd1ec65fee2efe29fec4de3b btrfs: use round_down() to align block offset at btrfs_cow_block()
         c9e109bdfde80ce102b1818b9a947417d55feab6 btrfs: rename and export __btrfs_cow_block()
         206d30c155d10316678a73a9ff15587cb0b36ac6 btrfs: export comp_keys() from ctree.c as btrfs_comp_keys()
         4bfce313791adfef513ee5f7c811757a7661aa97 btrfs: move btrfs_realloc_node() from ctree.c into defrag.c
         4aabfcf2f5fb42769ff67880d9e13624948980a5 btrfs: always print transaction aborted messages with an error level
         
