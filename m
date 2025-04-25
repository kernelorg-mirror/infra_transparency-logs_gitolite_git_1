Content-Type: multipart/mixed; boundary="===============8286178317947241583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 25 Apr 2025 16:42:44 -0000
Message-Id: <174559936446.3012853.16099751868552438611@gitolite.kernel.org>

--===============8286178317947241583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/fgt-masks
    old: f170f0564fb11bac14a4b59dc9c86e4a17d07dc6
    new: 5ba35a61eb72f5af74ba7b62a43a4a1e6d5a948d
    log: revlist-f170f0564fb1-5ba35a61eb72.txt

--===============8286178317947241583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f170f0564fb1-5ba35a61eb72.txt

2076ea2d375bcd03c23b0f877629b8bb85f2da5e arm64: sysreg: Update ID_AA64PFR0_EL1 description
82c718d7751513232329e88a42c299da01cd39a9 arm64: sysreg: Update PMSIDR_EL1 description
b578c7e26193e86877ee46ee3b7c4d9476241aba arm64: sysreg: Update TRBIDR_EL1 description
24fd10ce048012f94779a8548a9132e830e4169c arm64: sysreg: Add registers trapped by HFG{R,W}TR2_EL2
fb70768b2bcdb8e76e138d9a73b388ff0db9cd4f arm64: sysreg: Add registers trapped by HDFG{R,W}TR2_EL2
95638b733891cfbe67f4e5728a550cd09ff20bb7 arm64: sysreg: Add system instructions trapped by HFGIRT2_EL2
2c9d2cbbfe5cc79947e9adbf8ddf30b5b789dbdc arm64: Add syndrome information for trapped LD64B/ST64B{,V,V0}
27158be918cb0f54ab869d9da48b9144dafa661e KVM: arm64: Handle trapping of FEAT_LS64* instructions
82b06cad81fbca839df01379721d3e3a2e00a972 KVM: arm64: Restrict ACCDATA_EL1 undef to FEAT_ST64_ACCDATA being disabled
7c04e316b6efab3454a43ca5c4d600cc0b1c9793 KVM: arm64: Don't treat HCRX_EL2 as a FGT register
e18539d3bd49dce693ded5c0fb7f8a01b7c62262 KVM: arm64: Plug FEAT_GCS handling
7f2f1073dd44f9d5a13c4e5afe53f48af9aab720 KVM: arm64: Compute FGT masks from KVM's own FGT tables
129a28ff7cc680db1507e318dd4df0713040019c KVM: arm64: Add description of FGT bits leading to EC!=0x18
5a6511b77eeae262ae760339e3434269397297d2 KVM: arm64: Use computed masks as sanitisers for FGT registers
57699029dfaedde95ad27b458cc9377f48f5c602 KVM: arm64: Unconditionally configure fine-grain traps
921692d861d6d76b1060b733da3467f21e738b49 KVM: arm64: Propagate FGT masks to the nVHE hypervisor
930d550fa8469dc0733ad5bfd28c65b2528020c4 KVM: arm64: Use computed FGT masks to setup FGT registers
0c20f66f9a14641e0ef0dc6b9b96fdf9d95c5fe8 KVM: arm64: Remove hand-crafted masks for FGT registers
6e5ea176a73f25e53aa0e910a90ff05d66ef6e6f KVM: arm64: Use KVM-specific HCRX_EL2 RES0 mask
90953c0c27dc2eeb4dc4e724e30d271fae3ca656 KVM: arm64: Handle PSB CSYNC traps
9c85766a4890125e49031aecdc561f0e8e875d69 KVM: arm64: Switch to table-driven FGU configuration
46334aa695b765dee7f2635b973f8f2249687d90 KVM: arm64: Validate FGT register descriptions against RES0 masks
a1f27c25baf4eaf558044400256d7090ec7791e6 KVM: arm64: Use FGT feature maps to drive RES0 bits
1be408c53bb85de895b57aef08eb9a28f1545b27 KVM: arm64: Allow kvm_has_feat() to take variable arguments
25c78dbc20e338e79b38f3bbdaa6fd1f6b26abb8 KVM: arm64: Use HCRX_EL2 feature map to drive fixed-value bits
1012c1a822223de422eb8e073cf7359ffc593113 KVM: arm64: Use HCR_EL2 feature map to drive fixed-value bits
0b15096792b7ab6fdbfdf5c70df4fde59558694f KVM: arm64: Add FEAT_FGT2 registers to the VNCR page
e4c51f509b77e8612ec3c48f44f3cbd65cf7fe74 arm64: Add FEAT_FGT2 capability
8ea13ac4f72f3ac0bc6789f7bf8f47f7826b18d6 KVM: arm64: Add sanitisation for FEAT_FGT2 registers
aa5b1755d2dfdfa6eecab51a547e18ad68752abd KVM: arm64: Add trap routing for FEAT_FGT2 registers
7cb1be666d0b4e7ea55a0b5c88b04fce85c83eb7 KVM: arm64: Add context-switch for FEAT_FGT2 registers
cf6ec9b6686b400f465e46939c9b57b9cef01e18 KVM: arm64: Allow sysreg ranges for FGT descriptors
5ba35a61eb72f5af74ba7b62a43a4a1e6d5a948d KVM: arm64: Add FGT descriptors for FEAT_FGT2

--===============8286178317947241583==--
