Content-Type: multipart/mixed; boundary="===============3374861673123609898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 09 Jul 2026 18:43:25 -0000
Message-Id: <178362260515.3452155.11057470289033979621@gitolite.kernel.org>

--===============3374861673123609898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 8cba879beaf39f8d119be51fca039482f44570cc
    new: eceb3e48ee98c6afd32a9ef72d556b659e29774e
    log: revlist-8cba879beaf3-eceb3e48ee98.txt

--===============3374861673123609898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cba879beaf3-eceb3e48ee98.txt

7bb67475fc47121fdca292138e433bbc485b4db4 KVM: arm64: Implement support for SME
fe14f73de6985351f28d02ea752e49b8e93147e0 arm64/sysreg: Define full value read/modify/write helpers
83ce93273f29d218b2c59fcd447318a0b08125b4 arm64/fpsimd: Update FA64 and ZT0 enables when loading SME state
3b7ef135c4032b99b8bb8a72237b32a385124081 arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
a024442d4243a2ca838f91d9b4099e34bed7b1b1 arm64/sve: Factor virtualizable VL discovery out of SVE specific code
fb05ea61a64f01be7e70e7bbe167e38fc35f7bf0 arm64/fpsimd: Determine maximum virtualisable SME vector length
31675f47cfdf9e09557731b113e3a4c499d0acc9 KVM: arm64: Handle FEAT_IDST for guest accesses to hidden registers
80e48d1a9c880f9ac6702d0a4b7ff12844f9ad78 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
7b18e954dafe0e84dae0a80d4858b43dd1bf937b KVM: arm64: Rename SVE finalization constants to be more general
5cc29235be30fa19aee1e4e78ea56dcc5c929fa6 KVM: arm64: Define internal features for SME
36426256ee898b8c13a8bc3449e3003c44899f9f KVM: arm64: Rename sve_state_reg_region
fb29d2863ff164649a86015800787cce2e2937c4 KVM: arm64: Store vector lengths in an array
2f5a3c92700ba6c6c0605a66e1862af96802e96c KVM: arm64: Factor SVE code out of fpsimd_lazy_switch_to_host()
473ebaafd63cb2fdfded9ac4b2d3ec49a0529977 KVM: arm64: Document the KVM ABI for SME
b03e3b439a79598109354c2ce9f989c3d3f93f28 KVM: arm64: Implement SME vector length configuration
f7a2357f4c632b896d3c0bb1aaf0ed494ca79dd5 KVM: arm64: Support SME control registers
589880b87f6aed92586bde1bd19a41486e484eda KVM: arm64: Support TPIDR2_EL0
78b395dac8557c238306759708378506e2942dfc KVM: arm64: Support SME identification registers for guests
0751618b1089e3886a7d98bcd5c95e04347536b3 KVM: arm64: Support SME priority registers
d22153a4a3b7f2850a778da41d42c3c40d74c124 KVM: arm64: Support userspace access to streaming mode Z and P registers
cd83112e392de17ebabf15e3f5fab5d8798d93b7 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
166dd46d023354d7367f1c5f3a71e3f2f0673fff KVM: arm64: Expose SME specific state to userspace
0a54249d5f033c988b28a69c7445033517dea19a KVM: arm64: Context switch SME state for guests
fc1d0ea455143fc8228684fa6cd5629e311594e1 KVM: arm64: Handle SME exceptions
da45e5cd83b194aebd660fba28c93cfe1f1e98ed KVM: arm64: Expose SME to nested guests
7f2e66517056671f92b0a565bc9e889bd4a63f89 KVM: arm64: Provide interface for configuring and enabling SME for guests
d10cd8f8d6b2ac877c8d45b3709c1e05a0653c01 KVM: arm64: selftests: Remove spurious check for single bit safe values
f37391d07094d4c347dfa46d098a2f92ec41f2a4 KVM: arm64: selftests: Skip impossible invalid value tests
7288ef9a694359fdc0579cdb2543918692da0086 KVM: arm64: selftests: Add SME system registers to get-reg-list
eceb3e48ee98c6afd32a9ef72d556b659e29774e KVM: arm64: selftests: Add SME to set_id_regs test

--===============3374861673123609898==--
