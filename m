From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 23 Mar 2026 11:04:40 -0000
Message-Id: <177426388054.1299764.13797537118586663467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 051c012e5c8e7b48a034bee3efb3ffc81820bb2c
    new: 53de436a0371c8dc02d674167e38a8644a932457
    log: |
         4ebfa3230b40728638a6acceb709f900f920f921 KVM: arm64: pkvm: Move error handling to the end of kvm_hyp_cpu_entry
         1536a0b1386850b67a9ea840e57b7b475e895fed KVM: arm64: pkvm: Simplify BTI handling on CPU boot
         ba64e273eac3d7ec4a2b621b3620c4d3b0399858 KVM: arm64: pkvm: Turn __kvm_hyp_init_cpu into an inner label
         59c6e12d40a5b05038b68bcdb4690456fee68e8a KVM: arm64: pkvm: Use direct function pointers for cpu_{on,resume}
         54a3cc145456272b10c1452fe89e1dcf933d5c39 KVM: arm64: Remove extra ISBs when using msr_hcr_el2
         53de436a0371c8dc02d674167e38a8644a932457 Merge branch kvm-arm64/pkvm-psci into kvmarm-master/next
         
