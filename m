From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 27 Jul 2022 13:43:48 -0000
Message-Id: <165892942848.24076.15668993776474692082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nvhe-stacktrace
    old: b0fee0c64cd9f2503b060caf5e5de9c7ad755002
    new: affcf89f167068dc320b68a8e604285b4d01b38b
    log: |
         32e5bddca40c36267908ee08117dda11addf1ea2 KVM: arm64: Move PROTECTED_NVHE_STACKTRACE around
         6464fbbc127698b7d0cc86f325f4a964dc573791 KVM: arm64: Move nVHE stacktrace unwinding into its own compilation unit
         0ffc149d5d7ba07f85cdfbbc9ac9c65626a9a62f KVM: arm64: Make unwind()/on_accessible_stack() per-unwinder functions
         ae2a60377ef7d88ad5ce9c14bd9d8636ef8fbb3b KVM: arm64: Move nVHE-only helpers into kvm/stacktrace.c
         17e86b71b072a4824272d871142c304fb51c3f97 KVM: arm64: Don't open code ARRAY_SIZE()
         affcf89f167068dc320b68a8e604285b4d01b38b arm64: Update 'unwinder howto'
         
