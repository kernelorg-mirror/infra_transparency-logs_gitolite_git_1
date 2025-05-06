From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 06 May 2025 11:20:56 -0000
Message-Id: <174653045665.4156332.11438375880831824063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 68ec8b4e84446d6741ff9dd88b811691ee276633
    new: ce69dfe088be267f7e110f01ac8e5448e1f8646e
    log: |
         d2f14174f9e839e1128664ab339bbe17c333208b KVM: arm64: Replace ternary flags with str_on_off() helper
         bae247ccade0a5016031e73c9f6d61b758b612d8 KVM: arm64: Force HCR_EL2.xMO to 1 at all times in VHE mode
         e0ccc45b056d626d4b271820faeedf3837337ceb KVM: arm64: selftests: Add test for SVE host corruption
         74b13d5816c9389381e937b218f49f03921f87fe KVM: arm64: Add .hyp.data section
         845f126732a8126dee3f15855487121f4836131a KVM: arm64: Don't WARN from __pkvm_host_share_guest()
         6c2d4c319c7db7be883428ae1161502f3f690e60 KVM: arm64: Selftest for pKVM transitions
         48d564507293082c370a5fc1eb3d73ad3de30561 KVM: arm64: Extend pKVM selftest for np-guests
         718fe36bd34c07f12ea5dbb87dc67caccfd35e6f Merge branch kvm-arm64/pkvm-selftest-6.16 into kvmarm-master/next
         ce69dfe088be267f7e110f01ac8e5448e1f8646e Merge branch kvm-arm64/misc-6.16 into kvmarm-master/next
         
