Content-Type: multipart/mixed; boundary="===============6271006364995019456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 27 Mar 2022 10:10:14 -0000
Message-Id: <164837581451.2498.16638491155924505767@gitolite.kernel.org>

--===============6271006364995019456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/nvhe-on-vhe
    old: b3e5370b9d39ade12b5aad9dbc547bee38fc56a9
    new: b2909fab64cbf6ea2bb803f2f13a0afd0b6b2d3e
    log: revlist-b3e5370b9d39-b2909fab64cb.txt

--===============6271006364995019456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3e5370b9d39-b2909fab64cb.txt

4eb53de557e3cd797d0669c47228c9098ed9059a arm64: Turn kaslr_feature_override into a generic SW feature override
bf61628dd4803c6a7fbf3018611689eda186a3aa KVM: arm64: Remove alternatives from sysreg accessors in VHE context
6a5c2bfe38e26bcfdcd24de26b87b6b0ab01a45b arm64: Add KVM_NVHE_ON_VHE capability
db09e32a0d1e8245b45941ef0cae7e4ba4e7ac75 KVM: arm64: Key use of VHE instructions in nVHE code off ARM64_KVM_NVHE_ON_VHE
8c70ded6a2ae6b0a79ba6f109083dec88474f570 KVM: arm64: Force HCR_E2H with ARM64_KVM_NVHE_ON_VHE is set
e6d705a4dd5934ad51c950b737ede43f2627ac01 KVM: arm64: Disable TTBR1_EL2 when using ARM64_KVM_NVHE_ON_VHE
75911c01bd664d4c668cb6d67ca653d0b5c738f1 KVM: arm64: Adjust leaf AP bits when ARM64_KVM_NVHE_ON_VHE is set
ebbde3ac6b37ce289be8e6150e58834be10f45ee arm64: Don't enable VHE for the kernel if OVERRIDE_VHE_EL2 is set
0e200697b9551bf756939c6f0e25f907c828e411 arm64: Prevent the use of is_kernel_in_hyp_mode() in hypervisor code
550e7b3e7652a9cf6e3948bf73ac1eaf9f284263 arm64: Use CPACR_EL1 format to set CPTR_EL2 when E2H is set
6dac3f523292e72416989d0ced4349ea80ebd284 arm64: Allow arm64_sw.vhe_el2 on command line
b2909fab64cbf6ea2bb803f2f13a0afd0b6b2d3e ugly pile of hacks

--===============6271006364995019456==--
