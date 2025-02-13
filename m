Content-Type: multipart/mixed; boundary="===============5932980648857981735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 13 Feb 2025 20:46:01 -0000
Message-Id: <173947956136.3922404.11439250639010536134@gitolite.kernel.org>

--===============5932980648857981735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: ad8359576df660dcb149abf4563c8c957aa639b4
    new: 72def230defab47eac1f251a53c4d53c53176136
    log: revlist-ad8359576df6-72def230defa.txt

--===============5932980648857981735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad8359576df6-72def230defa.txt

9021410a90986e1947c4c2b8b24a2639e797089e KVM: arm64: Implement support for SME in non-protected guests
e981ebf39d0dd9733bf45daeb6a0a02a907bb3e4 arm64/fpsimd: Update FA64 and ZT0 enables when loading SME state
9a2620187f7ef1a2e18220f4c7c06af938c05506 arm64/fpsimd: Decide to save ZT0 and streaming mode FFR at bind time
dc716005f42fdc496d7758d9907bdfeeacceeb6d arm64/fpsimd: Check enable bit for FA64 when saving EFI state
7686ee09a4885e16a437f67fc5eaa79f3ae3b0a9 arm64/fpsimd: Determine maximum virtualisable SME vector length
9eb97388278e56fb0b9de4d6cb07ea32ee234949 KVM: arm64: Introduce non-UNDEF FGT control
205f4b880255db51ae84add9f06d1358e9f65425 KVM: arm64: Pay attention to FFR parameter in SVE save and load
b68d6408525881712c5481e7d0eb80c71645b761 KVM: arm64: Pull ctxt_has_ helpers to start of sysreg-sr.h
fb93404b836c9862e7d830e5429cbc5d745da4b8 KVM: arm64: Move SVE state access macros after feature test macros
4995e6cf759600c5b433ea1d5bbba1bf76881fc2 KVM: arm64: Rename SVE finalization constants to be more general
8bf1504d93eaa62a4d7ebdaaff23c26ebd936e5e KVM: arm64: Document the KVM ABI for SME
f1ed2e84840fc5c4fbff169c834c1276add94764 KVM: arm64: Define internal features for SME
56b5b2375bd80f27c8b3f064c320898ed69928d0 KVM: arm64: Rename sve_state_reg_region
b184b30a5621bb5d7d1d9e2ce5370043685241ba KVM: arm64: Store vector lengths in an array
e27f766b0c7301e22b5e231be27d8d573fde9c21 KVM: arm64: Implement SME vector length configuration
dfbf2af974370435bac66dcdb0b01349feb0dcbe KVM: arm64: Support SME control registers
1fdb8da9d614fe4d75b332ba1ce1a52e5c0598c2 KVM: arm64: Support TPIDR2_EL0
4c0adef760b07a0ff28c902588e86bc31c356058 KVM: arm64: Support SME identification registers for guests
c58881ceb5df791385c7ac52b461bfb8a4a04f23 KVM: arm64: Support SME priority registers
b2983c5e9d67b8357dbeca93a2a1b0c5bf5fb306 KVM: arm64: Provide assembly for SME state restore
12115a0171871db45bec51b2ed8b75534c11b189 KVM: arm64: Support userspace access to streaming mode Z and P registers
8b953dcd7b0b02bc2367b70f1ea0ede5b4d35006 KVM: arm64: Expose SME specific state to userspace
21dd9cb8cfa3b57350ff31899f16542f39b8b7cf KVM: arm64: Context switch SME state for normal guests
3f5f38af46d21755380cdbb779937d7f11dc6901 KVM: arm64: Handle SME exceptions
bd74f5c658274ecd6444df3763ffad608f4dc8e9 KVM: arm64: Expose SME to nested guests
35e070d26fa4670f0379d32cb0b330e8807df0cb KVM: arm64: Provide interface for configuring and enabling SME for guests
3317c7ad42649462cdae315636697778558fed85 KVM: arm64: selftests: Add SME system registers to get-reg-list
72def230defab47eac1f251a53c4d53c53176136 KVM: arm64: selftests: Add SME to set_id_regs test

--===============5932980648857981735==--
