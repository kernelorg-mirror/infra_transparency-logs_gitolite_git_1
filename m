From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Mon, 10 Mar 2025 08:52:00 -0000
Message-Id: <174159672016.1936837.18091420812131644563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/48bits
    old: c0a3a330f75468686dc051b8d40c11eee51b1e22
    new: 38c22e9a0017bca01c8b872b387fb80b3c333052
    log: |
         cb61222b2428135d4cedae5623332ca6d1d3185a erofs: initialize decompression early
         f1b97960037358b8d28dfb8df765836906a82a9e erofs: add encoded extent on-disk definition
         18016019318bda350010f0830c4e29d34de8c23c erofs: implement encoded extent metadata
         0ccb54e49b50011b96ec05900560edca6fa1cadb erofs: support unaligned encoded data
         38c22e9a0017bca01c8b872b387fb80b3c333052 erofs: enable 48-bit layout support
         
  - ref: refs/tags/erofs/48bits_20250310
    old: 0000000000000000000000000000000000000000
    new: 38c22e9a0017bca01c8b872b387fb80b3c333052
