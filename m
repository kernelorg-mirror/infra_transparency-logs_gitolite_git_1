From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 06 Mar 2025 17:19:39 -0000
Message-Id: <174128157991.1372308.8445475070948292356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: 13f3d13d88b5dcba104a204fcbee61c75f8407d0
    new: 12817501b7466728004980ee99b41932ac80c98f
    log: |
         0a544a39dcc5f3a98c1d4cfe3cd3192d44b577f1 x86/crc32: optimize tail handling for crc32c short inputs
         0f2aac85836950488485cf8523b2b667078381a7 lib/crc_kunit.c: add test and benchmark for crc7_be()
         66befd27ec7b52587b086975d08d0329152fb92c lib/crc_kunit.c: update comment in crc_benchmark()
         5ba801105ca9dca7253ee5a5d867c1b4d59378de lib/crc7: unexport crc7_be_syndrome_table
         964329a1cbefa81583a057cdbdb2828d7bd0d641 lib/crc: remove unnecessary prompt for CONFIG_CRC4
         515233570b10eda92a7f69d6032a71c9ae897e7b lib/crc: remove unnecessary prompt for CONFIG_CRC7
         f2b464173272e2de41680a69977d297e54320219 lib/crc: remove unnecessary prompt for CONFIG_CRC8
         229b98dd91c362d80feeacd02071d368bfb6ab9a lib/crc: remove unnecessary prompt for CONFIG_LIBCRC32C
         12817501b7466728004980ee99b41932ac80c98f lib/crc: remove unnecessary prompt for CONFIG_CRC64
         
