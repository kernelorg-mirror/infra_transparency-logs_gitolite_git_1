From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/linux
Date: Thu, 19 Aug 2021 00:43:45 -0000
Message-Id: <162933382559.12699.10997225692527667540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/linux
user: xiang
changes:
  - ref: refs/heads/erofs/chunk
    old: 89ce6a2e2d2485fc93558345565080e582f5d4ae
    new: 3f0490fa1fd5d201f0ddac55d28c8c0d07c2cae3
    log: |
         d95ae5e25326092d61613acf98280270dde22778 erofs: add support for the full decompressed length
         eadcd6b5a1eb39866ab8d8a3e4f2e51bc51a2350 erofs: add fiemap support with iomap
         798d9346e29cb051a9dd54f6460821768d99d3b0 erofs: introduce chunk-based file on-disk format
         3f0490fa1fd5d201f0ddac55d28c8c0d07c2cae3 erofs: support reading chunk-based uncompressed files
         
