From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 23 Nov 2026 16:12:07 -0000
Message-Id: <179545032786.564541.10308402659786422595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 4f4dcfad350b891c74a74d2678c0d27a8f5b70c8
    new: 012e4bc01e339a65dc7c59181b5efb33b171d12c
    log: |
         fb92b5981ae3c0c2ecea37c234c73d821cfff005 KVM: arm64: Fix THP block mapping when the PMD level is folded
         fd7b77b7fdebab211d7b624b41e2a8e0dcfac859 KVM: arm64: selftests: Test a THP whose first fault is on a tail page
         012e4bc01e339a65dc7c59181b5efb33b171d12c Merge branch kvm-arm64/mmu-fixes-7.4-3 into kvmarm-master/fixes
         
