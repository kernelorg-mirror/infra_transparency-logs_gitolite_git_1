Content-Type: multipart/mixed; boundary="===============7116831442457944703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 08 Dec 2023 12:08:03 -0000
Message-Id: <170203728301.4465.18374415041311688533@gitolite.kernel.org>

--===============7116831442457944703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-2023-dpisa
    old: fbf05166790d62dd87708e3173014bf5daab82f8
    new: 0c2ec7bae6f056ecfb6a2a475e571e031d029918
    log: revlist-fbf05166790d-0c2ec7bae6f0.txt

--===============7116831442457944703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbf05166790d-0c2ec7bae6f0.txt

dc0538afb92c4aea48abef3b0827a6f7700916f9 arm64: Support for 2023 DPISA extensions
34b4a408a7ad4ed810ad447f0cd225590282ff26 arm64/sysreg: Add definition for ID_AA64PFR2_EL1
e462dd44aa917cf6d572906e66b53390eeb4c40e arm64/sysreg: Update ID_AA64ISAR2_EL1 defintion for DDI0601 2023-09
4493dd693ec270a3b5d56c1775e068511fee1432 arm64/sysreg: Add definition for ID_AA64ISAR3_EL1
187a8cbbf52d58327caf5c49a081dcc69df2abc3 arm64/sysreg: Add definition for ID_AA64FPFR0_EL1
3d9769e282db8fb128cfcc0da6254f8282def42b arm64/sysreg: Update ID_AA64SMFR0_EL1 definition for DDI0601 2023-09
69609632a020d549440cd2ab16ad760e4fea0faa arm64/sysreg: Update SCTLR_EL1 for DDI0601 2023-09
b79077f400d88c69d7f43d3538b4700a5c0275d6 arm64/sysreg: Update HCRX_EL2 definition for DDI0601 2023-09
0cbc0d4eafeb1ba43d63b2d53223a0e2b5f062e3 arm64/sysreg: Add definition for FPMR
76faed1e1d17e97a93c952a77bf153eda10e27bd arm64/cpufeature: Hook new identification registers up to cpufeature
27ae5649c5677de95f39a809daa41601690fc2af arm64/fpsimd: Enable host kernel access to FPMR
727cd1107439bf0be82f5daf4aa9c44d67e14deb arm64/fpsimd: Support FEAT_FPMR
920aef02f0410c7b67de145a53b6dad411aae464 arm64/signal: Add FPMR signal handling
10abdba06929b276f293239694e2f8ba8ba2eace arm64/ptrace: Expose FPMR via ptrace
7f7cf9b31aa923fcf822780e0936cb6c1883fc56 KVM: arm64: Share all userspace hardened thread data with the hypervisor
8cce48cf4cf70f4f637f4356b5dc6cabd17766e1 KVM: arm64: Add newly allocated ID registers to register descriptions
3b1ffcdd42181dfe0292915f23faf574e43f32cd KVM: arm64: Support FEAT_FPMR for guests
264169f9815ef614cdb65eb7998c2ab2f798ce64 arm64/hwcap: Define hwcaps for 2023 DPISA features
cc5e80a7643726ba19dc869baacd0b2e9babf8a6 kselftest/arm64: Handle FPMR context in generic signal frame parser
dafa72962348d06a20d9c3814636155095bf65bd kselftest/arm64: Add basic FPMR test
52ced19758bc4f7eff3c38d20e415a9d1b3d721c kselftest/arm64: Add 2023 DPISA hwcap test coverage
80bc895d0fa8dcc838c07d3456a8e940ca322315 KVM: arm64: selftests: Document feature registers added in 2023 extensions
0c2ec7bae6f056ecfb6a2a475e571e031d029918 KVM: arm64: selftests: Teach get-reg-list about FPMR

--===============7116831442457944703==--
