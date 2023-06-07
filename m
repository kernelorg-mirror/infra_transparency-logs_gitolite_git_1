From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 07 Jun 2023 14:14:12 -0000
Message-Id: <168614725221.9272.15839010016559512298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 6966d7988c4fb6af3e395868e9800c07f9e98a30
    new: 49a0a3731596fc004db6eec3fc674d92a09ef383
    log: |
         6569fc12e442ea973d96db39e542aa19a7bc3a79 riscv: mm: Ensure prot of VM_WRITE and VM_EXEC must be readable
         25abe0db92437fde463204c3e4eb5a71b62d6e5d riscv: Fix kfence now that the linear mapping can be backed by PUD/P4D/PGD
         49a0a3731596fc004db6eec3fc674d92a09ef383 riscv: Check the virtual alignment before choosing a map size
         
