From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 01 Jul 2021 13:28:16 -0000
Message-Id: <162514609609.13907.16211526561803095716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/mmu/guest-MMIO-guard
    old: 94758306c5ec640d79f2093597c83bf5faba5495
    new: eaa14cfc37fb699852730097dbccc780b633d44e
    log: |
         971c32e16ffd5ffee3f80b8d56fec13433d01457 KVM: arm64: Wire MMIO guard hypercalls
         74ea7b09d2e6bc4f52faecc975d00eacb086a972 KVM: arm64: Add tracepoint for failed MMIO guard check
         6529f7c852fe3bf1ec8faa01e42e76c71de6b370 firmware/smccc: Call arch-specific hook on discovering KVM services
         0954891ef76b9bb1ad8a53650fb7ea0189e8be75 mm/ioremap: Add arch-specific callbacks on ioremap/iounmap calls
         04738e5f5a3763254c93a7f3f6f4b6caf0a1a80f arm64: Implement ioremap/iounmap hooks calling into KVM's MMIO guard
         a1eda84993b5ac18561892b5dd085a3c6c340a4f arm64: Enroll into KVM's MMIO guard if required
         8aee3f2dd1a6d87b6c488127bd513a1b2daad1c5 arm64: Add a helper to retrieve the PTE of a fixmap
         eaa14cfc37fb699852730097dbccc780b633d44e arm64: Register earlycon fixmap with the MMIO guard
         
