From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 13 Nov 2023 14:53:53 -0000
Message-Id: <169988723339.20835.1932982552087765686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-2023-dpisa
    old: 56ae25d618d9febf4bc3fb464b78ba4ef7ec9d2b
    new: 0b44384e986a656975f44260de5a1a655f723de3
    log: |
         1e370509dcfa745ffaeeda1187658f7f3b5aa0a3 arm64/fpsimd: Support FEAT_FPMR
         3e51c4097c354826d4a17b552740b55ac6b54714 arm64/signal: Add FPMR signal handling
         68d6b91a2635498b76292c4a59dd39a625ad9252 arm64/ptrace: Expose FPMR via ptrace
         4589c6d486c19c15259e5c9612072e6ff5f6c476 KVM: arm64: Add newly allocated ID registers to register descriptions
         c045767bbccf18472d3a72e5b875b32d27394a27 KVM: arm64: Support FEAT_FPMR for guests
         e3fd00ec744d6ee896d5f2b414da78d08cf4c42b arm64/hwcap: Define hwcaps for 2023 DPISA features
         722151cde1b230145e69b3cca5abe042d67924d3 kselftest/arm64: Handle FPMR context in generic signal frame parser
         7143b28b862d9b4a26c3e7710ca6bc7c93846ea7 kselftest/arm64: Add basic FPMR test
         ce1fbe3daa66b99fee4595f86e8428fd6834edd0 kselftest/arm64: Add 2023 DPISA hwcap test coverage
         d66ab7e05553285d25a6cb03a31e57c4fbb142c2 KVM: arm64: selftests: Document feature registers added in 2023 extensions
         0b44384e986a656975f44260de5a1a655f723de3 KVM: arm64: selftests: Teach get-reg-list about FPMR
         
