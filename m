From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 23 Oct 2024 08:49:55 -0000
Message-Id: <172967339595.3216134.38112490209887139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-crc32-pmull
    old: b709c2f36c7aa171d5441037e81c12428f6f3e88
    new: 3c94610b3bc78d156ff7b802d722e27fe48eb1d8
    log: |
         3c94610b3bc78d156ff7b802d722e27fe48eb1d8 arm64/crc32: Fall back to 8x8 PMULL if 64x64 PMULL is not available
         
