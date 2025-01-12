From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sun, 12 Jan 2025 14:00:18 -0000
Message-Id: <173669041833.1918172.12021290592787110947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 8fd113c6ba2490e4ce38447a596ab448eeb1a1f4
    new: fc77862e06ca1c15e44b0c915da193bd8ed855bc
    log: |
         38138762faffeb923d9f49efbcc09884f1530786 tools: arm64: Update sysreg.h header files
         c382ee674c8b5005798606267d660cf995218b18 arm64/sysreg/tools: Move TRFCR definitions to sysreg
         a2b579c41fe9c295804abd167751f9fdc73c7006 coresight: trbe: Remove redundant disable call
         a665e3bc88081dd65642d83fc22a1abdb6a901bc KVM: arm64: coresight: Give TRBE enabled state to KVM
         054b88391bbe2e470c5484cb91622238314344fb KVM: arm64: Support trace filtering for guests
         aaf69eff6cdb8613ff1f6a520821f769dc92f969 coresight: Pass guest TRFCR value to KVM
         e8d06511ee70175a58be450a098ab1ce37fe9ecb Merge branch kvm-arm64/coresight-6.14 into kvmarm-master/next
         fc77862e06ca1c15e44b0c915da193bd8ed855bc arm64/sysreg: Get rid of TRFCR_ELx SysregFields
         
