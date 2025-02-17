From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 17 Feb 2025 19:36:35 -0000
Message-Id: <173982099521.552696.1311222244653462897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-pending
    old: 212dd6a53eba9c72634d82705b98c31b287c6f52
    new: 5fd0358c37a05e2ec86a29b41440dcd9fb869621
    log: |
         91ef4467527ab97e33d70ea0904ebf3ec01df349 x86/crc: add ANNOTATE_NOENDBR to suppress objtool warnings
         38adce953ae849a0018387e81185f129bde3cff5 riscv/crc: add "template" for Zbc optimized CRC functions
         7ba2b5dae89cae41115557a75925561ac012ab36 riscv/crc32: reimplement the CRC32 functions using new template
         c55cb33815a068241157cf3c30ee2ef4a2995863 riscv/crc-t10dif: add Zbc optimized CRC-T10DIF function
         5fd0358c37a05e2ec86a29b41440dcd9fb869621 riscv/crc64: add Zbc optimized CRC64 functions
         
