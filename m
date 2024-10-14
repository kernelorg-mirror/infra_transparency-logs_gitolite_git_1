From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 14 Oct 2024 04:31:13 -0000
Message-Id: <172888027357.190101.16338271510132239327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 9d22597f17b9d745a0c70abb495e90fbaca13bee
    new: e1bb96c6a347e2c83cb2413fba763adf5343c685
    log: |
         61e78f02d12746ef385c264e2fd0a9a3f5861690 crypto: x86/crc32c - simplify code for handling fewer than 200 bytes
         026fdfa180918a69c0b47a30c9ff392bd53cbb79 crypto: x86/crc32c - access 32-bit arguments as 32-bit
         e1bb96c6a347e2c83cb2413fba763adf5343c685 crypto: x86/crc32c - eliminate jump table and excessive unrolling
         
