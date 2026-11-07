From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 07 Nov 2026 21:09:33 -0000
Message-Id: <179408577370.2812370.2604965173414760543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: f9d2775d2db1bc3fa9b7c52e6979f10df4161175
    log: |
         063f6ea5f16251e6481ddcfb579d4dd4ae27d543 lib/crc: x86: Opt out of initializing MXCSR and 387 state
         f9d2775d2db1bc3fa9b7c52e6979f10df4161175 lib/crc: arm64: use .arch_extension to enable CRC and crypto
         
