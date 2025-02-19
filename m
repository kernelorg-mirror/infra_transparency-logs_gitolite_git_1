From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 19 Feb 2025 03:27:43 -0000
Message-Id: <173993566395.2276598.11534650326217456021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-pending
    old: 5fd0358c37a05e2ec86a29b41440dcd9fb869621
    new: 3e8cdf3ae4503b4e8d8d326f584c32d4cb3b974b
    log: |
         a0bd462f3a1369f4440cc4448b879ed2c8611f1a x86/crc: add ANNOTATE_NOENDBR to suppress objtool warnings
         1a5b2759a7b813ebb76eabf3705c3ff0e6827d7d riscv/crc: add "template" for Zbc optimized CRC functions
         68999fc55c039b4c87fd02d656329d35da3ad53b riscv/crc32: reimplement the CRC32 functions using new template
         bb91216fee5dee7b0fb99aa3753ac3f75d3e226e riscv/crc-t10dif: add Zbc optimized CRC-T10DIF function
         3e8cdf3ae4503b4e8d8d326f584c32d4cb3b974b riscv/crc64: add Zbc optimized CRC64 functions
         
