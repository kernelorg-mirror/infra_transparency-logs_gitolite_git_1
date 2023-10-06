From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 06 Oct 2023 21:58:58 -0000
Message-Id: <169662953856.4583.12936312016182211770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-2023-dpisa
    old: da70e5964a30639363aa4c2b30e8e435fb0c8d8c
    new: 932f4be649668fdab7880ab891c8b9ebc86d9a6e
    log: |
         b78d8c24b8b74d5370e95d639b7845c56c2b013e arm64/cpufeature: Hook new identification registers up to cpufeature
         1e62924ef12e2e13758f45f5d5ba08eb9e2d9ab6 arm64/fpsimd: Enable host kernel access to FPMR
         bbf4e60d40e436936554bad8a3781cbffdb65e0a arm64/fpsimd: Support FEAT_FPMR
         d84c702645aac412ca5c8bd74654dde5527cf755 KVM: arm64: Add newly allocated ID registers to register descriptions
         7b6bda23313cc382dc975e48df7b9fd0b9d439e5 KVM: arm64: Support FEAT_FPMR for guests
         1eaee11d6c2da8259c78beacd6c034df521f3556 arm64/hwcap: Define hwcaps for 2023 DPISA features
         932f4be649668fdab7880ab891c8b9ebc86d9a6e kselftest/arm64: Add 2023 DPISA hwcap test coverage (FIXME - INST ENC)
         
