From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 06 Oct 2023 15:22:15 -0000
Message-Id: <169660573559.10727.13542693859853099084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-2023-dpisa
    old: 77bab22d625374e84edc8f3f0f53b80cb52b58af
    new: da70e5964a30639363aa4c2b30e8e435fb0c8d8c
    log: |
         dbd6240105ea1b74aadb874d26f39ce36933991a arm64/cpufeature: Hook new identification registers up to cpufeature
         d6338e4238b82e752237f2ca90e379a173472e4a arm64/fpsimd: Enable host kernel access to FPMR
         2ad90c375050794777b5f746abb670e92ec9aa0e arm64/fpsimd: Support FEAT_FPMR
         079840ff0982988f3c0617fa21e6951690828d94 KVM: arm64: Add newly allocated ID registers to register descriptions
         cc7a6d746e35d504b93bb2254d347531f282317e KVM: arm64: Support FEAT_FPMR for guests
         388b1a1195056aeee8cb5b0d62248ee297cfccb5 arm64/hwcap: Define hwcaps for 2023 DPISA features
         da70e5964a30639363aa4c2b30e8e435fb0c8d8c kselftest/arm64: Add 2023 DPISA hwcap test coverage (FIXME - INST ENC)
         
