From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 06 Mar 2025 03:39:03 -0000
Message-Id: <174123234392.619515.17451160271943512418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-pending
    old: 4fd104defbd838c208c002f5c3073007788be5cb
    new: 7d4a4730abf4e0370b85716090118a81463e0609
    log: |
         0a544a39dcc5f3a98c1d4cfe3cd3192d44b577f1 x86/crc32: optimize tail handling for crc32c short inputs
         0f2aac85836950488485cf8523b2b667078381a7 lib/crc_kunit.c: add test and benchmark for crc7_be()
         66befd27ec7b52587b086975d08d0329152fb92c lib/crc_kunit.c: update comment in crc_benchmark()
         5ba801105ca9dca7253ee5a5d867c1b4d59378de lib/crc7: unexport crc7_be_syndrome_table
         6da47a63f5faaab186a6375a1746c0295a5a2089 lib/crc: remove unnecessary prompt for CONFIG_CRC4
         66d932e3545971ecd90e2212e870161c705d6b33 lib/crc: remove unnecessary prompt for CONFIG_CRC7
         87b5646cecea69bd5f3c4686aa45cf90c0515602 lib/crc: remove unnecessary prompt for CONFIG_CRC8
         4330ddacec4a59108ac8e50dd5a7f1e462d42fb7 lib/crc: remove unnecessary prompt for CONFIG_LIBCRC32C
         7d4a4730abf4e0370b85716090118a81463e0609 lib/crc: remove unnecessary prompt for CONFIG_CRC64
         
