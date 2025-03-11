Content-Type: multipart/mixed; boundary="===============2815673997976505631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 11 Mar 2025 19:10:41 -0000
Message-Id: <174172024188.3788214.8333147796421979091@gitolite.kernel.org>

--===============2815673997976505631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/fgt-masks
    old: 142a8bfd5dd02bb674a8906d583d39d56bd3619d
    new: 7bc3443af5db7cb4b149cc098c3b109c15874afc
    log: revlist-142a8bfd5dd0-7bc3443af5db.txt

--===============2815673997976505631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-142a8bfd5dd0-7bc3443af5db.txt

c8180201651ce52599d571bfa8dca29ce052d1c6 arm64: sysreg: Kill spurious SYS_HAFGRTR_EL2 definitions
1d7a730f8196b54feec05bf582a110da6aa03557 arm64: sysreg: Replace HGFxTR_EL2 with HFG{R,W}TR_EL2
0163e66921d6496fbad4ed2ad9e644b82fc232e2 arm64: Add syndrome information for trapped LD64B/ST64B{,V,V0}
4f30655795a7934e6413ccdba0e34fbb20e96c02 KVM: arm64: Handle trapping of FEAT_LS64* instructions
11005ad1c2be037c78c24f77e0523e951e81ba44 KVM: arm64: Restrict ACCDATA_EL1 undef to FEAT_ST64_ACCDATA being disabled
94bbb12258d47981499a0dd7074b22b2e8fbe4f1 KVM: arm64: Don't treat HCRX_EL2 as a FGT register
cca5cbe79af3decc48915efbaba04eb557f8e1dc KVM: arm64: Plug FEAT_GCS handling
deb4021a89342e351efb47971c5971d6d1d8fb17 KVM: arm64: Compute FGT masks from KVM's own FGT tables
08cd6763e72c7b16ad9ee1d14f44f64183ca0a88 KVM: arm64: Add description of FGT bits leading to EC!=0x18
24e26cea267b95cf6e425d82b83b75aa817cf924 KVM: arm64: Use computed masks as sanitisers for FGT registers
0a0d83c768ac0bc4e0a5d132ad3813f8445a6ad5 KVM: arm64: Unconditionally configure fine-grain traps
71fad79cd1ae3952e8807ba43fc66ebbf9106c51 KVM: arm64: Propagate FGT masks to the nVHE hypervisor
6c69fa5828c698865af2ad6a1bf80bbfa9a50437 KVM: arm64: Use computed FGT masks to setup FGT registers
8a1529ae1f71c77dcd9fbe762ffc40326606e208 KVM: arm64: Remove hand-crafted masks for FGT registers
26c79acb6a674397c704ec424ec3303bf61d15af KVM: arm64: Use KVM-specific HCRX_EL2 RES0 mask
3226d2b0cb43e0c77883b69d27775358a83b0929 KVM: arm64: Handle PSB CSYNC traps
e1259a62d5aeb0e479d9c9a0a8f3915dd093bdce KVM: arm64: Switch to table-driven FGU configuration
3bf750b560aa2fcd791eb4d398f7ed5534941426 KVM: arm64: Validate FGT register descriptions against RES0 masks
9636495657152e964a6ffc35bbfa630495e168ff KVM: arm64: Use FGT feature maps to drive RES0 bits
8cfb9388cffc30a92bfea8c0d0f9b7cfcdf4f281 KVM: arm64: Allow kvm_has_feat() to take variable arguments
8d68aaeb6749b7f465b4230aed8e68cef79dce22 KVM: arm64: Use HCRX_EL2 feature map to drive fixed-value bits
7bc3443af5db7cb4b149cc098c3b109c15874afc KVM: arm64: Use HCR_EL2 feature map to drive fixed-value bits

--===============2815673997976505631==--
