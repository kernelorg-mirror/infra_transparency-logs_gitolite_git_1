Content-Type: multipart/mixed; boundary="===============5838691989236899701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 12 Jan 2024 22:42:24 -0000
Message-Id: <170509934427.23883.1996547334573855509@gitolite.kernel.org>

--===============5838691989236899701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-2023-dpisa
    old: 9194fd3b4482c1d2587da8dd0150e77b12d22095
    new: 52b35ccd454fcb2cd216032f2c4825f44a1f54ab
    log: revlist-9194fd3b4482-52b35ccd454f.txt

--===============5838691989236899701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9194fd3b4482-52b35ccd454f.txt

e1509444f585faaff533e09c6f921c3ae57d3bee arm64: Support for 2023 DPISA extensions
b410b0300ccb6d666f35e45e60381b471a24f290 arm64/sysreg: Add definition for ID_AA64PFR2_EL1
7678a129e3351623c200046d307b8ff5f6e70b85 arm64/sysreg: Update ID_AA64ISAR2_EL1 defintion for DDI0601 2023-09
f167ceafd0b4d5b81d2a4c5cf2acfe44e88f1b62 arm64/sysreg: Add definition for ID_AA64ISAR3_EL1
4e6f3320743552cadd4cfacfac2d269604d3ae90 arm64/sysreg: Add definition for ID_AA64FPFR0_EL1
362164524b6065e92539e3a1c62bb665e4d6ad25 arm64/sysreg: Update ID_AA64SMFR0_EL1 definition for DDI0601 2023-09
7076b283376cf4e8b28a917bf474ec8b5550630a arm64/sysreg: Update SCTLR_EL1 for DDI0601 2023-09
73c1ac0fca1e392ff40f5a65e01e90667f95157e arm64/sysreg: Update HCRX_EL2 definition for DDI0601 2023-09
b141226bfb0842f12571b334607bf99c6aacd554 arm64/sysreg: Add definition for FPMR
9b66d36e8dead66839012832df6aa104645360e2 arm64/cpufeature: Hook new identification registers up to cpufeature
d64ed6e66da95f06eb823f11ca0d8e6c104f19e9 arm64/fpsimd: Enable host kernel access to FPMR
faa8f96c897a440c74260cfb33ca2b16b9723d09 arm64/fpsimd: Support FEAT_FPMR
dff6641b22536951da5bb093a62e34f78d053a15 arm64/signal: Add FPMR signal handling
d1177693a599a124cd3e79ac04ed3e169c849233 arm64/ptrace: Expose FPMR via ptrace
20831afda353ccaabccdd66ff956abe424d17f48 KVM: arm64: Share all userspace hardened thread data with the hypervisor
a10492689a599091595cef49c5c8946c9e2eae35 KVM: arm64: Add newly allocated ID registers to register descriptions
205a37306d0f310c9db37f9dc432ac12be6d017d KVM: arm64: Support FEAT_FPMR for guests
1a8885d94d823a25fce1d5b70d34cd5be74e6f5f arm64/hwcap: Define hwcaps for 2023 DPISA features
004227aef1ef8b713fac0b659d93e101d7cca5da kselftest/arm64: Handle FPMR context in generic signal frame parser
0f44f30a242b476bfe7eb25ccf969121b26fd083 kselftest/arm64: Add basic FPMR test
d6e7803ecbe19b0d98f109e7cb34c5d3cacafce7 kselftest/arm64: Add 2023 DPISA hwcap test coverage
3cb0cea85f1c4f6602d500f4177bcd8ed2f1c540 KVM: arm64: selftests: Document feature registers added in 2023 extensions
52b35ccd454fcb2cd216032f2c4825f44a1f54ab KVM: arm64: selftests: Teach get-reg-list about FPMR

--===============5838691989236899701==--
