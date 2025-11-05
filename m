From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Wed, 05 Nov 2025 00:38:40 -0000
Message-Id: <176230312089.1944949.18231663650401663100@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-current
    old: 4eb587830a12e298004a427376975fdc6b745b1c
    new: 1e39da974ce621ed874c6d3aaf65ad14848c9f0d
    log: |
         1e39da974ce621ed874c6d3aaf65ad14848c9f0d fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
         
