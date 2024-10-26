From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sat, 26 Oct 2024 14:53:32 -0000
Message-Id: <172995441207.2808592.14542661856747128414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: oupton
changes:
  - ref: refs/heads/next
    old: ecf388393f3796b9c35d55399cbe0126e227f221
    new: 7fc56db1a3fb7d840f3cb082bbfab662abd87b8f
    log: |
         e735a5da64420a86be370b216c269b5dd8e830e2 KVM: arm64: Don't retire aborted MMIO instruction
         9fb8e9178b25f5cf84d9992ac9f8a5d714058b07 tools: arm64: Grab a copy of esr.h from kernel
         c660d334b3a54f22836955ca5255edd946771614 KVM: arm64: selftests: Convert to kernel's ESR terminology
         3eb09a3e028e26fd26bc132c7aa0577f00de2d05 KVM: arm64: selftests: Add tests for MMIO external abort injection
         7fc56db1a3fb7d840f3cb082bbfab662abd87b8f Merge branch kvm-arm64/mmio-sea into kvmarm/next
         
