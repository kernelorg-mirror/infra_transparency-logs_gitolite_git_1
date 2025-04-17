From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 17 Apr 2025 16:30:21 -0000
Message-Id: <174490742143.911129.14005400020259535490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/v3_20250417_andriy_shevchenko_spi_introduce_and_use_spi_bpw_to_bytes
    old: 3056a73eff5abe1f84c96c61e82004f8d7fc772c
    new: e30b7a75666b3f444abfabed6a144642fa9994d8
    log: |
         163ddf1fea590229c30a8dc4c29ff4febfb895c3 spi: Add spi_bpw_to_bytes() helper and use it
         e30b7a75666b3f444abfabed6a144642fa9994d8 spi: dw: Use spi_bpw_to_bytes() helper
         
