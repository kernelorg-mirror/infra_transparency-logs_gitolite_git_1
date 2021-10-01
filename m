From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 01 Oct 2021 18:27:18 -0000
Message-Id: <163311283832.9177.6113664507331562365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 24f67d82c43c9c594821ee1bc4367a23d89d9f8b
    new: f5b667ded07569dd6e33885cffd35fd519cfc942
    log: |
         5c49d1850ddd3240d20dc40b01f593e35a184f38 KVM: VMX: Fix a TSX_CTRL_CPUID_CLEAR field mask issue
         e02c16b9cd24925ea627f007df9ca9ee00eaaa62 selftests: KVM: Don't clobber XMM register when read
         ad9af930680bb396c87582edc172b3a7cf2a3fbf x86/kvmclock: Move this_cpu_pvti into kvmclock.h
         773e89ab0056aaa2baa1ffd9f044551654410104 ptp: Fix ptp_kvm_getcrosststamp issue for x86 ptp_kvm
         e8a747d0884e554a8c1872da6c8f680a4f893c6d KVM: x86: Swap order of CPUID entry "index" vs. "significant flag" checks
         7b0035eaa7dab9fd33d6658ad6a755024bdce26c KVM: selftests: Ensure all migrations are performed when test is affined
         b2626f1e3245ddd810b69df86514774d6cb655ee Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
         f5b667ded07569dd6e33885cffd35fd519cfc942 thermal: Update information in MAINTAINERS
         
