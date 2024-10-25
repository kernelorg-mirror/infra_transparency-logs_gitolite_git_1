From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 25 Oct 2024 07:56:27 -0000
Message-Id: <172984298703.1317148.5758001263979303927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-crc32-pmull
    old: 0dbe5035748a0b22fba6ae51550d3df999f47c0b
    new: d5dd46d909b556002fb67502e8a6df38dde4e6eb
    log: |
         d5dd46d909b556002fb67502e8a6df38dde4e6eb arm64/crc32: Fall back to 8x8 PMULL if 64x64 PMULL is not available
         
