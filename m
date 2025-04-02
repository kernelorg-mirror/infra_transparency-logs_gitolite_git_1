From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 02 Apr 2025 16:49:51 -0000
Message-Id: <174361259181.2754987.1534626286884915244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-pending
    old: 07d75780fdd4343df493399bece3d5d21da539f0
    new: 17c91f2a45113542943d1e747e28251b2cd1ff7e
    log: |
         12fa7d7c0a491ed171856ddaab7d2fbb67f48db0 lib/crc: remove unnecessary prompt for CONFIG_CRC32 and drop 'default y'
         575e6e14ee87f64d21e90d7b16f526ecb094c3de lib/crc: remove unnecessary prompt for CONFIG_CRC_CCITT
         63b4dece61240a3e5b76528590f2ec1ac0162beb lib/crc: remove unnecessary prompt for CONFIG_CRC16
         78384b947bde0e969644a16cbaf76c43a11fb2cc lib/crc: remove unnecessary prompt for CONFIG_CRC_T10DIF
         03122c4fa8984b4dd56c5cb7bcc29be459be0805 lib/crc: remove unnecessary prompt for CONFIG_CRC_ITU_T
         84a9a1fc9eaa76800bfcc5d0057d632f597a4f00 lib/crc: document all the CRC library kconfig options
         17c91f2a45113542943d1e747e28251b2cd1ff7e lib/crc: remove CONFIG_LIBCRC32C
         
