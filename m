From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 27 Apr 2021 17:16:03 -0000
Message-Id: <161954376300.1902.9990567644652264477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: 2471c8533a0386ac53e9a5d7bda76f6bfdb0aa25
    new: a01b575b1e6ed7458c510cc9f67ca8f48dadb1e4
    log: |
         d4eb308399e0183e6dd9664c636a57193d9542ff locking/atomic: h8300: use asm-generic implementations
         0cb489b65c2059442aaf99db641ac92f55a4c6ac locking/atomic: h8300: move to the arch_atomic API
         d41677fdac5426a48a5c24862e9c6d9381dc7b40 locking/atomic: hexagon: move to the arch_atomic API
         439d98a22da98bf1e26b0ea0fa044d1c123bce80 locking/atomic: m68k: move to the arch_atomic API
         624f6c8a00abd36ce096515f98f3fb2f1d168945 locking/atomic: microblaze: move to the arch_atomic API
         adffc629f57d9f7aa66206c53318f063e9eadb03 locking/atomic: mips: move to the arch_atomic API
         21cef87f72e72187015d7aebcc45548083a76a3f locking/atomic: nds32: move to the arch_atomic API
         a4c8fa57a1b1ff0829cfe83073c52c834f6f7992 locking/atomic: nios2: move to the arch_atomic API
         3b8d11585ddd4748b27ac15ca1fcf1f08e812ffe locking/atomic: openrisc: move to the arch_atomic API
         a01b575b1e6ed7458c510cc9f67ca8f48dadb1e4 locking/atomic: parisc: move to the arch_atomic API
         
