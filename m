From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Thu, 02 Dec 2021 22:09:06 -0000
Message-Id: <163848294626.13643.16091689052063532544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: sandeen
changes:
  - ref: refs/heads/for-next
    old: 604087cabe4dbd56f9bcf0aa6e86662696555476
    new: 0e0de3669c37deee975002bb9c8d6771305bdeb2
    log: |
         27aa80862f6ac7baaaa9b74458e1d6a9c54bc11e libfrog: fix crc32c self test code on cross builds
         7448af588a2ea37ec6f96572d616d8832133c97c libxfs: fix atomic64_t poorly for 32-bit architectures
         0e0de3669c37deee975002bb9c8d6771305bdeb2 xfsprogs: Release v5.14.1
         
  - ref: refs/heads/master
    old: 604087cabe4dbd56f9bcf0aa6e86662696555476
    new: 0e0de3669c37deee975002bb9c8d6771305bdeb2
    log: |
         27aa80862f6ac7baaaa9b74458e1d6a9c54bc11e libfrog: fix crc32c self test code on cross builds
         7448af588a2ea37ec6f96572d616d8832133c97c libxfs: fix atomic64_t poorly for 32-bit architectures
         0e0de3669c37deee975002bb9c8d6771305bdeb2 xfsprogs: Release v5.14.1
         
  - ref: refs/tags/v5.14.1
    old: 0000000000000000000000000000000000000000
    new: f5db15286f33a27580a2136dd9754cb7983efef2
