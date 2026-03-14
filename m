From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 14 Mar 2026 00:02:39 -0000
Message-Id: <177344655961.2273351.6250744024803018296@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: 1f318b96cc84d7c2ab792fcc0bfd42a7ca890681
    new: c13cee2fc7f137dd25ed50c63eddcc578624f204
    log: |
         85c9f3a2b805eb96d899da7bcc38a16459aa3c16 lib/crc: tests: Make crc_kunit test only the enabled CRC variants
         cdf22aeaad8430905c3aa3b3d0f2686c65395c22 lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
         c13cee2fc7f137dd25ed50c63eddcc578624f204 lib/crc: tests: Add a .kunitconfig file
         
