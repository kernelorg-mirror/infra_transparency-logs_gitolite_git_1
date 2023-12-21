Content-Type: multipart/mixed; boundary="===============5117554081782182002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 21 Dec 2023 01:13:10 -0000
Message-Id: <170312119087.5862.13067948200470112536@gitolite.kernel.org>

--===============5117554081782182002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 52abc971c4f55f4327e7558b4df424d11ccfa9a8
    new: c6353118d1d178faa018b90b71d407863661d194
    log: revlist-52abc971c4f5-c6353118d1d1.txt

--===============5117554081782182002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52abc971c4f5-c6353118d1d1.txt

e3e1b4a279f7bb2699bbcc4a6829313b99b0a231 KVM: arm64: Document why we trap SVE access from the host
f18207ff89a48a0c0d75bdbf05b2adcd3be26d1c arm64/fpsimd: Make SVE<->FPSIMD rewriting available to KVM
005e39013ba62147d0c6620d3da1b46bd4080a4d KVM: arm64: Move SVE state access macros after feature test macros
e66631995c8b72a5c8ef8057e248819ff904de67 KVM: arm64: Store vector lengths in an array
ae8d7e8d033b0cf14429776ffab697029ea8ba9f KVM: arm64: Document the KVM ABI for SME
a4bd5bb4541d54c985f204e33ee44f7c8547e5d5 KVM: arm64: Make FFR restore optional in __sve_restore_state()
e1f5767fc8a19a94b9725c95a22763a7c10badda KVM: arm64: Handle attempts to exit the guest due to a SME exception
52a4159c1de5564a5b931022b612fc0a1a85f486 KVM: arm64: Define guest flags for SME
b4e29fa5101f73ec5b032087bd213cbd1f444b23 KVM: arm64: Rename SVE finalization constants to be more general
edd636c65e5917e301d11f625e5bafa87592a43a KVM: arm64: Basic SME system register descriptions
272c4da8efafc3b719e2c4a15273b52e132702c6 KVM: arm64: Add support for TPIDR2_EL0
5b6f931e84dad5ce3ea290b2a4630d5e46c85089 KVM: arm64: Make SMPRI_EL1 RES0 for SME guests
8b7a046cfefb3d83fc71ca71682bf6d10ff7a075 KVM: arm64: Make SVCR a normal system register
d992013f4e6dcfe452414bdb86f406b4bec7c20e KVM: arm64: Context switch SME state for guest
95d3135634a85f754e8a48f5d570e6c576bd4c86 KVM: arm64: Handle SME exceptions from guests
71dc197669f2fd673aba3e76519bbc3dead13816 KVM: arm64: Implement SME vector length configuration
f3cfe9a3ce42dacccb90595bc4aceb809d0aea7e KVM: arm64: Rename sve_state_reg_region
aa8d192d9dc201e0cf0c90e83cbc910c50067a5d KVM: arm64: Support userspace access to streaming mode SVE registers
40e4247a41fc0f1218d5482cbd748b5b288fbb23 KVM: arm64: Expose ZA to userspace
8f4596a4e70b460778340d6ffe181a6cf67f1901 KVM: arm64: Provide userspace access to ZT0
48a7d091e076134ca17aec01045234433f687cfb KVM: arm64: Manage base traps for SME
7c7d10a6a58f41291dd3840bf51f3c51ed602119 KVM: arm64: Support SME version configuration via ID registers
cf521edc1360a5c389cc8f4296c0b8629f7ebe45 KVM: arm64: Enable SME2 and FA64 based on ID register values at first run
d20d570753e5fa9d14d7f685cd9949379bef60dc KVM: arm64: Support userspace access to streaming SVE registers
38c797ac96d0381c49e8535b03f95ace9a6b3bad KVM: arm64: Provide userspace ABI for enabling SME
315866da157f617277ec0c7312c43cadbefdfe67 kselftest/arm64: Log SVCR when the SME tests barf
c6353118d1d178faa018b90b71d407863661d194 TEST - BODGE VL

--===============5117554081782182002==--
