From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 16 Oct 2024 17:27:48 -0000
Message-Id: <172909966895.3227013.12906021647296370279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-crc32-pmull
    old: 8863d251b91f8b0b4ea114656d1cb15927f97206
    new: 9b267d3a57857dfef20b690a7880f21412b5c593
    log: |
         9f717185a2dbddd2ec3012edb70ca7a9ecdbd60f arm64/crc32: Implement 4-way interleave using PMULL
         3b83a043b27cdccce616ba81836f0ef23405083a crypto/crc32: Provide crc32-arch driver for accelerated library code
         9b267d3a57857dfef20b690a7880f21412b5c593 crypto/crc32c: Provide crc32c-arch driver for accelerated library code
         
