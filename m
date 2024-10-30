From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 30 Oct 2024 16:20:38 -0000
Message-Id: <173030523873.3418948.1180043471841911478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-crc32-pmull
    old: eb916e252a519e240998ca685849643f6d041002
    new: 5e101dd98a2684f2380ebd1a6974d57810f22d3e
    log: |
         5e101dd98a2684f2380ebd1a6974d57810f22d3e arm64/crc32: Fall back to 8x8 PMULL if 64x64 PMULL is not available
         
