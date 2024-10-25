From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Fri, 25 Oct 2024 19:49:32 -0000
Message-Id: <172988577226.1905143.3851020527973003881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/mmio-sea
    old: ac9866fdb636aba699e3bc891dcef87a96d53e6d
    new: 2ca9e988bcd93791a9773a3b6faced81115ba530
    log: |
         6077dee366e93fd6330292fee63adac13af6fc64 KVM: arm64: Don't retire aborted MMIO instruction
         15e5a1202ce1664a021b73f715b46c91f154d468 tools: arm64: Grab a copy of esr.h from kernel
         588223ffd5653535388372f1e9f5314a9cba8cf3 KVM: arm64: selftests: Convert to kernel's ESR terminology
         2ca9e988bcd93791a9773a3b6faced81115ba530 KVM: arm64: selftests: Add tests for MMIO external abort injection
         
