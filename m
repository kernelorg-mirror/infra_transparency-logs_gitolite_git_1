Content-Type: multipart/mixed; boundary="===============5207120019467939371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Tue, 03 Nov 2026 06:59:58 -0000
Message-Id: <179368919874.1435853.6414772191432666411@gitolite.kernel.org>

--===============5207120019467939371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-hafdbs
    old: e7b473b353acac3aceccdf0e0879104ab39e83da
    new: e0581813c02544bdc98aad180f6a5c2eb45d0f95
    log: revlist-e7b473b353ac-e0581813c025.txt

--===============5207120019467939371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b473b353ac-e0581813c025.txt

443393db379fadc420e73a1db45d6f915296555b KVM: arm64: nv: Emulate CMOs via writable-clean translations as NOPs
47ac4d7be8f8e62f854b298ef24fe0359e22f22d KVM: arm64: nv: Set HCR_EL2.TPCP to emulate CMOs in nested state
34f009dacdfacabfd8967dba65c22ad99693d8dc KVM: arm64: nv: Rename vcpu_has_nv() => vcpu_has_el2()
77eb89588da8b681185e7ae1bb6df77561b727e7 KVM: arm64: Rename kvm_vcpu_has_feature() => kvm_has_vcpu_feature()
0018e2b41c8260ef829faf40e157c21ba32c1d9b KVM: arm64: nv: Recompute CMO traps on noncoherent DMA start/stop
a770c5910343c2bbcd0801be399ccb3cd1c8fac6 KVM: arm64: nv: Expose FEAT_HAFDBS
449cbc414fc34d416222f6cb5a74872bb144035d KVM: arm64: Set Access flag on table descriptors at stage-1
90970977c75f60af82512deaf1feababb6776708 KVM: arm64: nv: Set access flag on table descriptors at stage-2
bf10ad6eca0e930608e5cba4c28f7ff990ad0bc2 KVM: arm64: nv: Expose FEAT_HAFT
7752bb926a42849e71a8c6a6f5080e347a199aec KVM: arm64: selftests: Only test AF behavior for emulated AT insns
ef8af0614de2aefa57ee888540a5aa415f11a570 KVM: arm64: selftests: Test AT emulation for FEAT_HAFT
ac74bcbd9953eeb6c5ea53a3d883945d994ae668 KVM: arm64: Add tracepoints for S1 page table walk
e0581813c02544bdc98aad180f6a5c2eb45d0f95 KVM: arm64: Add tracepoints for S2 page table walk

--===============5207120019467939371==--
