Content-Type: multipart/mixed; boundary="===============8862715481023623555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 23 Oct 2022 22:38:40 -0000
Message-Id: <166656472051.11099.85051690028998475@gitolite.kernel.org>

--===============8862715481023623555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ca4582c286aa4465f9d1a72bef34b04ee907d42e
    new: 247f34f7b80357943234f93f247a1ae6b6c3a740
    log: revlist-ca4582c286aa-247f34f7b803.txt
  - ref: refs/tags/v6.1-rc2
    old: 0000000000000000000000000000000000000000
    new: 0d8d9e948ba8d5e1a826935d8d1c4aace65dd185

--===============8862715481023623555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca4582c286aa-247f34f7b803.txt

3b5c082bbfa20d9a57924edd655bbe63fe98ab06 KVM: arm64: Work out supported block level at compile time
5994bc9e05c2f8811f233aa434e391cd2783f0f5 KVM: arm64: Limit stage2_apply_range() batch size to largest block
837d632a383f13df7a67207a196d6eb4aeb4adca KVM: arm64: Enable stack protection and branch profiling for VHE
8a6ffcbe26fd14d58075dcf3cbdf1b5b69b20402 KVM: arm64: selftests: Fix multiple versions of GIC creation
05c2224d4b049406b0545a10be05280ff4b8ba0a KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
bde971a83bbff78561458ded236605a365411b87 KVM: arm64: nvhe: Fix build with profile optimization
c000a2607145d28b06c697f968491372ea56c23a KVM: arm64: vgic: Fix exit condition in scan_its_table()
5c20a3a9df19811051441214e7f5091cb3546db0 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
cea8896bd936135559253e9b23340cfa1cdf0caf RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
5834816829e6b80871d8ee1c3d173e0259a02d1f Merge tag 'kvmarm-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ebccb53e939d9ee211cd304e659498496c2e29c9 Merge tag 'kvmarm-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
21e6075974c82808fc46ffc72384f2cc8074777f Merge tag 'kvm-riscv-fixes-6.1-1' of https://github.com/kvm-riscv/linux into HEAD
ed51862f2f57cbce6fed2d4278cfe70a490899fd kvm: Add support for arch compat vm ioctls
2e3272bc1790825c43d2c39690bf2836b81c6d36 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
1739c7017fb1d759965dcbab925ff5980a5318cb KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
9aec606c1609a5da177b579475a73f6c948e034a tools: include: sync include/api/linux/kvm.h
05b4ebd2c7cbb3671c376754b37b4963dd08a3a2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
247f34f7b80357943234f93f247a1ae6b6c3a740 Linux 6.1-rc2

--===============8862715481023623555==--
