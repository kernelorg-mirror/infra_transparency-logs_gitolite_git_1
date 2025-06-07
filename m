From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 07 Jun 2025 03:27:07 -0000
Message-Id: <174926682702.2996105.3196318673454892937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-pending
    old: a60fd064c207842608a2950291de9a38df8b7f30
    new: 7b4ce6d5457436a7202ed472c945a282da21558a
    log: |
         0507432e6f5dce83ce226b3ee70a574141ed66cc crypto: stm32 - remove crc32 and crc32c support
         7b4ce6d5457436a7202ed472c945a282da21558a lib/crc32: remove unused combination support
         
