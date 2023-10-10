From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 10 Oct 2023 22:48:21 -0000
Message-Id: <169697810185.31828.9461782617581629149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-2023-dpisa
    old: 2b4a96a5d0fc8ffcc989fa78a57d424328519c35
    new: 8b13cb599ef3c1395f156e34f6233550f2ce46a9
    log: |
         7df12e7658335636c5a12dda2215303c4731fc7a arm64/fpsimd: Support FEAT_FPMR
         572fd98919f517cd17c949a051981056d08c0148 arm64/signal: Add FPMR signal handling
         2ad8791aa6908435e27366e9d5380f64abd4ae01 arm64/ptrace: Expose FPMR via ptrace
         eeb21872b9151ad39587f27b8b63d5f3b3e35915 KVM: arm64: Add newly allocated ID registers to register descriptions
         9f23186456f39e90140cd65bb53b59524a26a3b4 KVM: arm64: Support FEAT_FPMR for guests
         783d6284b461064ec19dd220752e1a741552fd69 arm64/hwcap: Define hwcaps for 2023 DPISA features
         dfbc1dfa91f1f4741cff6205e039733e3906a421 kselftest/arm64: Handle FPMR context in generic signal frame parser
         6db510468a1e1251ef2083e4c8a2c278e37d1d96 kselftest/arm64: Add basic FPMR test
         8b13cb599ef3c1395f156e34f6233550f2ce46a9 kselftest/arm64: Add 2023 DPISA hwcap test coverage
         
