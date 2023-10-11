From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 11 Oct 2023 23:17:40 -0000
Message-Id: <169706626058.15512.10613655445622623065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-2023-dpisa
    old: 8b13cb599ef3c1395f156e34f6233550f2ce46a9
    new: eddc36ce9507f392b553e84449736ba3c64c4ade
    log: |
         b8a97e3f284ec0a8da09df744566b5a54a30929a arm64/fpsimd: Support FEAT_FPMR
         3b75f8bec83cefd41909579bed46e9b9c55f6d38 arm64/signal: Add FPMR signal handling
         3051d594db36f2a3e67e23afd0f5517974e58c81 arm64/ptrace: Expose FPMR via ptrace
         de8bc938c387d6fdcbe0c1089d16855c07179324 KVM: arm64: Add newly allocated ID registers to register descriptions
         65724ae2cdd152aaea888d9b4332205f186270e7 KVM: arm64: Support FEAT_FPMR for guests
         743c1ca4230b0ff2237009089429ffb0f611c00e arm64/hwcap: Define hwcaps for 2023 DPISA features
         23c162149eab6951b128d7d68350aa963aa67d7e kselftest/arm64: Handle FPMR context in generic signal frame parser
         40a99e45a8d60c7da5f2c32d43608987a86b4f63 kselftest/arm64: Add basic FPMR test
         eddc36ce9507f392b553e84449736ba3c64c4ade kselftest/arm64: Add 2023 DPISA hwcap test coverage
         
