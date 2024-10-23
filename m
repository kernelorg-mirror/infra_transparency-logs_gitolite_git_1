From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 23 Oct 2024 17:33:21 -0000
Message-Id: <172970480181.3650126.4215903228719443096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-crc32-pmull
    old: 3c94610b3bc78d156ff7b802d722e27fe48eb1d8
    new: 0dbe5035748a0b22fba6ae51550d3df999f47c0b
    log: |
         0dbe5035748a0b22fba6ae51550d3df999f47c0b arm64/crc32: Fall back to 8x8 PMULL if 64x64 PMULL is not available
         
