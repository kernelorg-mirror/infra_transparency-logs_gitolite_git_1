From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 17 Oct 2024 08:41:04 -0000
Message-Id: <172915446440.3966765.12727888068930932413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-crc32-pmull
    old: 9b267d3a57857dfef20b690a7880f21412b5c593
    new: 51124a73d08ad568426c9878cce0b866871d08cf
    log: |
         7e1f152e5ab3b0cb8f93942ef86fc12eeeba31e9 arm64/lib: Handle CRC-32 alternative in C code
         51124a73d08ad568426c9878cce0b866871d08cf arm64/crc32: Implement 4-way interleave using PMULL
         
