From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 18 Oct 2024 22:14:36 -0000
Message-Id: <172928967609.1938156.4079405386313913893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-crc32-pmull
    old: 1d1ef9b8414555f2bd53643634b7d2c6f7faaf26
    new: 99e370a4ec97dd462b5792d9674d9b589d614d7e
    log: |
         99e370a4ec97dd462b5792d9674d9b589d614d7e arm64/crc32: Fall back to 8x8 PMULL if 64x64 PMULL is not available
         
