From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 16 Oct 2021 16:54:18 -0000
Message-Id: <163440325890.6353.14430191205007792226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vmap-stacks-v2
    old: 1800a785f2995bdc54ff549e8e21be5f4cb0ee48
    new: 979f4a313db7bd3d4ee8d01c8aceee262d8fa574
    log: |
         e70468a640d2cea9c66b6c6bd75ee26c4a1c39a8 ARM: unwind: disregard unwind info before stack frame is set up
         4fd7d26dfbdd23523761ab7633ecf7b128d0f35c ARM: switch_to: clean up Thumb2 patch
         979f4a313db7bd3d4ee8d01c8aceee262d8fa574 ARM: implement support for vmap'ed stacks
         
