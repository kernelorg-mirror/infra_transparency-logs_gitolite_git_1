Content-Type: multipart/mixed; boundary="===============1913743176886375542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 10 Oct 2023 18:19:31 -0000
Message-Id: <169696197184.12193.10189298242349437487@gitolite.kernel.org>

--===============1913743176886375542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-2023-dpisa
    old: 765b9e06220bca6b068cfb4ba03e120c90924391
    new: 2b4a96a5d0fc8ffcc989fa78a57d424328519c35
    log: revlist-765b9e06220b-2b4a96a5d0fc.txt

--===============1913743176886375542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-765b9e06220b-2b4a96a5d0fc.txt

6b5c1bad371464e0ca8f9c9cd1312485527741f6 arm64: Support for 2023 DPISA extensions
020e2d911c95c5461f3d0418b08608d7bacd1c08 arm64/sysreg: Add definition for ID_AA64PFR2_EL1
4275f641bacc69da8698bbf59822d091b1517308 arm64/sysreg: Update ID_AA64ISAR2_EL1 defintion for DDI0601 2023-09
ddfbfa549a9559fb17302c29672a3d58ab8d6183 arm64/sysreg: Add definition for ID_AA64ISAR3_EL1
e2cc1128a4801a17eebbdfe6e303fbf540eccb23 arm64/sysreg: Add definition for ID_AA64FPFR0_EL1
019c8ae0071843a1695b61d7f0c5c5c2546a5207 arm64/sysreg: Update ID_AA64SMFR0_EL1 definition for DDI0601 2023-09
43998aaa18edd61abae68b9c45a0c6974189a918 arm64/sysreg: Update SCTLR_EL1 for DDI0601 2023-09
88c8ad167540c2fc54cc1b84302817e4f40213fb arm64/sysreg: Update HCRX_EL2 definition for DDI0601 2023-09
a3078c862487933aba510427e5699a88a62b01ba arm64/sysreg: Add definition for FPMR
915c58b3ac6ef976a31b783990ff652fe43443ef arm64/cpufeature: Hook new identification registers up to cpufeature
e863b3726df1c3c71f5fc1073a876262857c2ae8 arm64/fpsimd: Enable host kernel access to FPMR
c51d6b5b6bba8691ac0c22b58b09a0ff3b8c9e84 arm64/fpsimd: Support FEAT_FPMR
8b4e5bfca50ab79d88b7553ef505ec285e685992 arm64/signal: Add FPMR signal handling
3bc0df0dd0d998b89910a210973c2cc362bfb6c8 arm64/ptrace: Expose FPMR via ptrace
7258054cfe8bd4235bac3b029d727ad32b685675 KVM: arm64: Add newly allocated ID registers to register descriptions
07b13c05115d5e3f73d3c3d3d54026900c34bd16 KVM: arm64: Support FEAT_FPMR for guests
7f10a2ae235074071b71d3584788b8a935003f6c arm64/hwcap: Define hwcaps for 2023 DPISA features
b990c868e04c1018d55f8048ada67519e7d87b0e kselftest/arm64: Handle FPMR context in generic signal frame parser
e49d20286abdfa5c256d1f0a961ed78a0136dea0 kselftest/arm64: Add basic FPMR test
2b4a96a5d0fc8ffcc989fa78a57d424328519c35 kselftest/arm64: Add 2023 DPISA hwcap test coverage

--===============1913743176886375542==--
