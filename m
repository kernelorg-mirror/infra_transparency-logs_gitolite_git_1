Content-Type: multipart/mixed; boundary="===============3112674443770779371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 07 Jul 2026 17:20:25 -0000
Message-Id: <178344482509.1234094.1463820501356143829@gitolite.kernel.org>

--===============3112674443770779371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 8f65280b44b13515b9fa4ebc5e8678ce6fcc078c
    new: 9f3a5244687acd8d220a9bd335dd1cadcac94d5a
    log: revlist-8f65280b44b1-9f3a5244687a.txt

--===============3112674443770779371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f65280b44b1-9f3a5244687a.txt

21304f56ba733cf9f272e3c59b12ee5447e77537 arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
2ae8e5cca7dce953b6f3743c70db0c380a4a5e8a arm64/fpsimd: Determine maximum virtualisable SME vector length
14b0dee730aae525bbf18d6d3287b163c5a912fe arm64/sve: Factor virtualizable VL discovery out of SVE specific code
0fe65acb16e3dc8f1575cfe78e16742c78cc410e KVM: arm64: Handle FEAT_IDST for guest accesses to hidden registers
78d1b174495787506007eb7e1c29ac22dce54bd0 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
be495d69286279c14ab8b8c4223c9f51fc3d06ef KVM: arm64: Rename SVE finalization constants to be more general
87593f5d71c440bc32f1fe1e993642d81f0216e4 KVM: arm64: Define internal features for SME
db93361dfc11200ff45fc01c677399c77f712e13 KVM: arm64: Rename sve_state_reg_region
ff8de172ca733d0af41527d88ad475a9847338fd KVM: arm64: Store vector lengths in an array
9606ddbf02a6aa178f02b4e8f0717be4b5946397 KVM: arm64: Factor SVE code out of fpsimd_lazy_switch_to_host()
d0c50c4e82c3c51b704dfa854fd723a61dd607c6 KVM: arm64: Document the KVM ABI for SME
28c66cec9ec8750ace0acd640ec2cdfa1e71a3c1 KVM: arm64: Implement SME vector length configuration
9df8350f801c035575935a82e999ebffe8c8ee73 KVM: arm64: Support SME control registers
3473ac66c349fb3df072c3862b4cf75d0f21133c KVM: arm64: Support TPIDR2_EL0
9f5d1e6544bb861c18909cbf69ceafff9b3075cf KVM: arm64: Support SME identification registers for guests
3c4ca91a600042df76c68a8fbbc3933c6adccdfe KVM: arm64: Support SME priority registers
578bdc2e26dcb01327cdfae5a8bfbe18b15e1ac7 KVM: arm64: Support userspace access to streaming mode Z and P registers
b9d8af896138b7594df167de5f8d1fd94dde94de KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
ed394ac25d08e5fc57c724955f1db3b1def9fa0b KVM: arm64: Expose SME specific state to userspace
81caabdbde80f59785eead2aef1453c29b5261cc KVM: arm64: Context switch SME state for guests
9c4857346b3e3075412263a37e8c0e51ba404720 KVM: arm64: Handle SME exceptions
e95ab0dfcad5e7280233fa5ba6cf35adc5a8daef KVM: arm64: Expose SME to nested guests
d7b962ca3dbe0603d82e3d596882735f6db16410 KVM: arm64: Provide interface for configuring and enabling SME for guests
67c7853962e9039398336e7d815bbf881091eaf6 KVM: arm64: selftests: Remove spurious check for single bit safe values
92dc1afdad14ea154d3287be946844cecd9aad0f KVM: arm64: selftests: Skip impossible invalid value tests
dcc1b6cd602e219264ec8be244c78b0a694afe45 KVM: arm64: selftests: Add SME system registers to get-reg-list
fed8883b80a6cc80b6c1bd4f2d70bca8e5faa5e5 KVM: arm64: selftests: Add SME to set_id_regs test
9f3a5244687acd8d220a9bd335dd1cadcac94d5a fixup! KVM: arm64: Provide interface for configuring and enabling SME for guests

--===============3112674443770779371==--
