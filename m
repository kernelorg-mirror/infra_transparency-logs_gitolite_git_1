From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Fri, 23 Oct 2026 15:03:08 -0000
Message-Id: <179276778878.1065013.4392531795099882432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-hafdbs
    old: 8e0ffe378b5288bcbc7e1b9a704baa1b9a6ac46d
    new: 24950ed69ea892d0435c25b39c403b80981cc64d
    log: |
         2297ce8d8b412e164ffcdd7f75d4d224408b29e1 arm64: Add command line switch to disable FEAT_S2FWB
         af030a8bd879867a28098151ac79253aad58941a KVM: arm64: Reject non-coherent DMA when using forced writeback
         7eaa11df13e9662fb0e2c7b4ce0a9d6c884d7d9d KVM: arm64: nv: Expose FEAT_HAFDBS
         04fe0ed1218d4e337e564bafb79bc62c0e4e2992 KVM: arm64: Expose FEAT_CMOW
         dc91a223c6cfbeb86a2fa9a63ca30e77045b4f04 KVM: arm64: Set Access flag on table descriptors at stage-1
         1c8459d78a1a558497e90bf084262da79cc59a5a KVM: arm64: nv: Set access flag on table descriptors at stage-2
         dfa982ba718c899f19d4fb94cec78468d1b03c46 KVM: arm64: nv: Expose FEAT_HAFT
         c98501025f4755d9cc90d51e39eacae71c3e8084 KVM: arm64: selftests: Only test AF behavior for emulated AT insns
         24950ed69ea892d0435c25b39c403b80981cc64d KVM: arm64: selftests: Test AT emulation for FEAT_HAFT
         
