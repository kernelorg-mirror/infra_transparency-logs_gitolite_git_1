From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 26 Oct 2024 09:21:59 -0000
Message-Id: <172993451922.2551720.5860205211154825663@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-crc32-pmull
    old: d5dd46d909b556002fb67502e8a6df38dde4e6eb
    new: eb916e252a519e240998ca685849643f6d041002
    log: |
         eb916e252a519e240998ca685849643f6d041002 arm64/crc32: Fall back to 8x8 PMULL if 64x64 PMULL is not available
         
