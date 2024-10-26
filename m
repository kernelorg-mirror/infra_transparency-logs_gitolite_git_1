From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Sat, 26 Oct 2024 14:53:20 -0000
Message-Id: <172995440075.2808394.18142355941271818411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/mmio-sea
    old: 2ca9e988bcd93791a9773a3b6faced81115ba530
    new: 3eb09a3e028e26fd26bc132c7aa0577f00de2d05
    log: |
         e735a5da64420a86be370b216c269b5dd8e830e2 KVM: arm64: Don't retire aborted MMIO instruction
         9fb8e9178b25f5cf84d9992ac9f8a5d714058b07 tools: arm64: Grab a copy of esr.h from kernel
         c660d334b3a54f22836955ca5255edd946771614 KVM: arm64: selftests: Convert to kernel's ESR terminology
         3eb09a3e028e26fd26bc132c7aa0577f00de2d05 KVM: arm64: selftests: Add tests for MMIO external abort injection
         
