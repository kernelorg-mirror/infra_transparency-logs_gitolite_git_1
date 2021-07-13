From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 13 Jul 2021 11:26:27 -0000
Message-Id: <162617558750.3305.3771485993325646416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic-bitops
    old: e273fc3831c5add9cc6a810c12ccc45647f3664d
    new: 9a9a88b6bd3bad41d750f820b0f6bc76f3935ed5
    log: |
         c0ac41fec5fcae81b12af918a1d7888b916eac86 locking/atomic: remove ARCH_ATOMIC remanants
         5f8050aa1ee6da483d201e78290ca4bc0b00baa5 locking/atomic: centralize generated headers
         393ad6fa8e3f59e34cb4b4a4d626745be26dcf30 locking/atomic: add arch_atomic_long*()
         9a9a88b6bd3bad41d750f820b0f6bc76f3935ed5 locking/atomic: add generic arch_*() bitops
         
