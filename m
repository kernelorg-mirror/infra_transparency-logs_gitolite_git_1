From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 18 Jul 2025 18:36:34 -0000
Message-Id: <175286379437.2145781.11403822467555038380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fp-ptrace-sme-only
    old: c208a5b3b02565f600b6270d5a9e9bdc5e45f1ae
    new: 060838185352aa1f53aec32704a347be168d1bcf
    log: |
         86def47131a1e11e1ca0fb1ed743126164ab1884 kselftest/arm64: Fixes for fp-ptrace on SME only systems
         a13ae028f0d3fa10d540a97cc3d235dc031c68c1 kselftest/arm64: Test SME on SME only systems in fp-ptrace
         7ac701d1baa1a37620de48979f719611b5bf7dbd kselftest/arm64: Fix SVE write data generation for SME only systems
         7047d202489d2ac2bf212a07ba538c097b49269a kselftest/arm64: Handle attempts to disable SM on SME only systems
         060838185352aa1f53aec32704a347be168d1bcf kselftest/arm64: Test FPSIMD format data writes via NT_ARM_SVE in fp-ptrace
         
