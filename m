From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Wed, 07 Feb 2024 15:19:06 -0000
Message-Id: <170731914685.32102.2980743854815235634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 141713a541c14382f294c440456c59e7a193e3bd
    new: b595e4f765a03dac24d46fc8ff19365e75967539
    log: |
         d877550eaf2dc9090d782864c96939397a3c6835 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
         feac463fe026e0da0016f867b4bfc363585925ee x86/bugs: Add asm helpers for executing VERW
         c3ef750bd250de0dbe383785f3407fbc96676a7e x86/entry_64: Add VERW just before userspace transition
         da1f55b5c7ec9ddb59ca1907d285875b422241b3 x86/entry_32: Add VERW just before userspace transition
         8aea3e03a19cde4e9fd54fae0c4531f68f05ee05 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
         c24636ef9752f2ebcb45b0068755375dcef46aff KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
         b595e4f765a03dac24d46fc8ff19365e75967539 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
         
