From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 24 Feb 2023 16:29:17 -0000
Message-Id: <167725615788.17426.16233929738815954588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3a
    old: e1658e2202d4e8b39a31fc2eb5ea0b81b8cc711a
    new: 124641878642fea1260f889570639866c351e371
    log: |
         8c439def19c04f0dc75d4aa5d9d0b8bcaf944dae arm64: mm: Add support for folding PUDs at runtime
         f6edc88a225466fcec5d4c54a7b26dbad7e1aa39 arm64: ptdump: Disregard unaddressable VA space
         6d0c5c4db552fab96e4e2d17b1cb6e7a45f9dc96 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
         c3505f73b060351ce3d6e390ec90cd212b098833 mm: add arch hook to validate mmap() prot flags
         124641878642fea1260f889570639866c351e371 arm64: mm: add support for WXN memory translation attribute
         
