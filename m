From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/u-boot
Date: Wed, 19 Jan 2022 18:43:04 -0000
Message-Id: <164261778481.593.15631707400199708329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/u-boot
user: maz
changes:
  - ref: refs/heads/virtio
    old: c3096f3bf2ae1bb5aeef42a901db0a98577bcf25
    new: fc21b83f0c138d07d3be085445754c17b079ef79
    log: |
         0b6d9f5afafc194802f2c3fcd299d6f8ed5a7b9d HACK: Allow building without XBC
         89cbd3c9e425159e327752b498c59a5c66d91239 microdroid_defconfig
         d813ad5dc6d2c705416900c70187e1834f7b75cd Add optional CMOs by VA
         fc21b83f0c138d07d3be085445754c17b079ef79 pvmfw: Select CMO_BY_VA_ONLY
         
