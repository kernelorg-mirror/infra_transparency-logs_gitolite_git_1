From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 15 Oct 2021 21:36:09 -0000
Message-Id: <163433376993.13720.6793784156210596900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu-3-kvm
    old: d30c557d2406ba22a9f4c1e8fb2fb69ae455e1fe
    new: 567aa15fa5d336b777bd277f52412bd9f8be1585
    log: |
         54b21f16d9989a88a59007142d2202745b7d0c18 x86/fpu: Change KVM uapi functions to fpstate
         06905a4299480189436b14ecbae6816c418013f9 x86/fpu: Prepare for sanitizing KVM FPU code
         eb9f7fca2b28e29438b8ebdc7c3eeaef99bbfba4 x86/fpu: Provide infrastructure for KVM FPU cleanup
         93455ac5fd1c97e924d5adbca4d5eaba0e637070 x86/kvm: Convert FPU handling to a single swap buffer
         49e6663c56a21adc5cbd886c298d660f1fed4a67 x86/fpu: Remove old KVM FPU interfaces
         567aa15fa5d336b777bd277f52412bd9f8be1585 x86/fpu: Add sanity checks to KVM UABI functions
         
