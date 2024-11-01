From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 01 Nov 2024 14:22:59 -0000
Message-Id: <173047097901.1756320.14119168662339598108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-2024-dpisa
    old: 1dbdd0b9b959d65a3d0e1cda18164e159dbefe29
    new: cb9b0837fe32eee691f09abc6774a4dbaf545d56
    log: |
         b7d11a90620e60a311f5335ff35302d60b431d32 arm64: Support 2024 dpISA extensions
         534b9176ae1a229a37404052b1412114d47ad7e0 arm64/sysreg: Update ID_AA64PFR2_EL1 to DDI0601 2024-09
         489d76cb19ff905f50e93a2dbb6291687e813174 arm64/sysreg: Update ID_AA64ISAR3_EL1 to DDI0601 2024-09
         fb96dc42a75957bc1e2f6aea15cd147ca3877423 arm64/sysreg: Update ID_AA64FPFR0_EL1 to DDI0601 2024-09
         da5075ec11fbe80f635ec5a9bd81ec29ac3a17f8 arm64/sysreg: Update ID_AA64ZFR0_EL1 to DDI0601 2024-09
         7613dbf92392e556d7634c5b1c0470b83ca80bb8 arm64/sysreg: Update ID_AA64SMFR0_EL1 to DDI0601 2024-09
         e49f2cf13c7b99a28bd965e1d92750b8c61fbcdc arm64/sysreg: Update ID_AA64ISAR2_EL1 to DDI0601 2024-09
         40927077d45e1910739b1b869918f9f66930ee78 arm64/hwcap: Describe 2024 dpISA extensions to userspace
         e5c44b515331f39c38c2d6efdaa9284f6d36e90a KVM: arm64: Allow control of dpISA extensions in ID_AA64ISAR3_EL1
         cb9b0837fe32eee691f09abc6774a4dbaf545d56 kselftest/arm64: Add 2024 dpISA extensions to hwcap test
         
