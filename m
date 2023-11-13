From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 13 Nov 2023 14:40:22 -0000
Message-Id: <169988642243.11710.14254549763371054363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-2023-dpisa
    old: 7d152f14044a3f276bd9a9ad8d17f1cfbced07a2
    new: 56ae25d618d9febf4bc3fb464b78ba4ef7ec9d2b
    log: |
         b7f84d2556575971ea3aba492f5eedf4cba7feb6 arm64/signal: Add FPMR signal handling
         fec173964e237bca0f4f41b0e0b67aed967a6dd4 arm64/ptrace: Expose FPMR via ptrace
         18f3c8529ca9ddfb71adb6e1ed21f31729010e0d KVM: arm64: Add newly allocated ID registers to register descriptions
         e8d2bf673e7b16cd5690eb9470c916d01ebb6f8e KVM: arm64: Support FEAT_FPMR for guests
         bc20e045c55ccf7c3dd001154e1fbd7002ea8d23 arm64/hwcap: Define hwcaps for 2023 DPISA features
         3cd98f20df742c64346172d65f93d00c832b5de8 kselftest/arm64: Handle FPMR context in generic signal frame parser
         a0e9113a61d87094dc0278ebc15e386708383632 kselftest/arm64: Add basic FPMR test
         bc5e846a2a8e7b3b928dc883b46b4b8fd4fec551 kselftest/arm64: Add 2023 DPISA hwcap test coverage
         3c307df02457d277847dad33637e874f305d9073 KVM: arm64: selftests: Document feature registers added in 2023 extensions
         56ae25d618d9febf4bc3fb464b78ba4ef7ec9d2b KVM: arm64: selftests: Teach get-reg-list about FPMR
         
