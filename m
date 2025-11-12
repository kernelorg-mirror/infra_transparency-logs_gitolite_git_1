From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Wed, 12 Nov 2025 17:38:04 -0000
Message-Id: <176296908473.3462509.9729014158546118061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: b3f5849527ae226b88342ef80fc42c66ab206f99
    new: bea29b16e9b0d4eee671ab97ae7d2bdbdb7f8491
    log: |
         bd74288a68cb3591acadb5bd8cd69cc4cb837651 kbuffer: Fix endianness flags for big-endian host
         399f8462ff1b1e5513a723e0ba055e3c57038e99 libtraceevent: Have static library to hide hidden functions
         e4a233967404d39548227e6b531360ee0d072661 libtraceevent: Have meson build rename hidden global functions
         bea29b16e9b0d4eee671ab97ae7d2bdbdb7f8491 libtraceevent: 1.8.5
         
