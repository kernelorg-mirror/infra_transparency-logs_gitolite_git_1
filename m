From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 18 Oct 2024 22:18:08 -0000
Message-Id: <172928988828.1942094.4748208744718093400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-crc32-pmull
    old: 99e370a4ec97dd462b5792d9674d9b589d614d7e
    new: fa0f81e65009a1d05b55acd4e56c5a16ae61ad0e
    log: |
         fa0f81e65009a1d05b55acd4e56c5a16ae61ad0e arm64/crc32: Fall back to 8x8 PMULL if 64x64 PMULL is not available
         
