From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 01 Apr 2026 00:22:16 -0000
Message-Id: <177500293691.3444672.6834393800720935619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-pending
    old: 7edd96eb3c9550afd549afe716008b3a75001a04
    new: ca5e3bc2adb41fa97f0dfb7c6af23115be5df118
    log: |
         a060ea30d8bd0b98d2b917d643639f29aea132cf lib/crc: arm64: Drop unnecessary chunking logic from crc64
         ddf935a4f2fae042405ecea324aff89442993b92 lib/crc: arm64: Use existing macros for kernel-mode FPU cflags
         ca5e3bc2adb41fa97f0dfb7c6af23115be5df118 lib/crc: arm64: Simplify intrinsics implementation
         
