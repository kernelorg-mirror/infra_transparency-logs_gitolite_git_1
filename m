From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 19 Oct 2022 14:37:44 -0000
Message-Id: <166619026458.19616.7919771464167910203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/undef/rework
    old: 90db3cde7bd9808a1744681459f85593f272c6ad
    new: fe3b9c56e46ee24400734eccbfda5beff074f077
    log: |
         b4d297e7c8bd0250a154ffaf84698fac2e5404c9 arm64: allow kprobes on EL0 handlers
         a97e755cec068a8be4d1e39ca8bc225c10fe579f arm64: split EL0/EL1 UNDEF handlers
         fb57c36acc4cd149bcb3a87c0e81afdc36ce19c8 arm64: factor out EL1 SSBS emulation hook
         fcd6eb4ce954c380a4e3391ce5dedeb311ba695a arm64: factor insn read out of call_undef_hook()
         1cf79fc5fcc487ce4f40d963e24964e156f9382e arm64: rework EL0 MRS emulation
         d242862ef74deed36bf6cb197af2ffec404aa116 arm64: armv8_deprecated: fold ops into insn_emulation
         07d906e3d29fc605c5ec034a4b164f42d43060e9 arm64: armv8_deprecated move emulation functions
         264e95245428c09d2b0a900dcd6c35dff4d67656 arm64: armv8_deprecated: move aarch32 helper earlier
         fe3b9c56e46ee24400734eccbfda5beff074f077 arm64: armv8_deprecated: rework deprected instruction handling
         
