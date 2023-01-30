From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 30 Jan 2023 16:37:26 -0000
Message-Id: <167509664638.15761.8746074074804081147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-helpers
    old: 4d0e5e6655e6ec0897f77aa7373a915f2a1ffc27
    new: fcc5e23e9895882ed69df6ef9cd260ecd9708afd
    log: |
         6b4385219119e81ff88f43a5ff02ffddc1e2b233 arm64/cpufeature: Make use of sysreg helpers for hwcaps
         4eff0357c1bd96e6300718c8aa82efbfbb74b22a arm64/sysreg: Allow enumerations to be declared as signed or unsigned
         c92dce1775898a7a3e85cdb52d5ebcd86eef5ff9 arm64/sysreg: Initial annotation of signed ID registers
         ed24fec1c3930040ab7880d66bc4f2665c35997b arm64/sysreg: Initial unsigned annotations for ID registers
         c58df20fabd8eb59b95f5285d67cd4b632d49a1a arm64/cpufeature: Always use symbolic name for feature value in hwcaps
         fcc5e23e9895882ed69df6ef9cd260ecd9708afd arm64/cpufeature: Use helper macros to specify hwcaps
         
