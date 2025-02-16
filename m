From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 16 Feb 2025 23:01:00 -0000
Message-Id: <173974686079.3430775.11226817024877320704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-pending
    old: e033f5ebded328c73624144820a4d83a9262c1b1
    new: 212dd6a53eba9c72634d82705b98c31b287c6f52
    log: |
         3090c10a3a32ad125a201dbdb1c8887f719158f8 riscv/crc: add "template" for Zbc optimized CRC functions
         ce3460ea9ed89a12367f7b07bb697b48fea9d171 riscv/crc32: reimplement the CRC32 functions using new template
         74569b73a89682365b65faf081779cf9a4d88af6 riscv/crc-t10dif: add Zbc optimized CRC-T10DIF function
         212dd6a53eba9c72634d82705b98c31b287c6f52 riscv/crc64: add Zbc optimized CRC64 functions
         
