From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 15 Oct 2025 13:22:46 -0000
Message-Id: <176053456646.706656.18057398411625988738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sme-ptrace-sme-only
    old: 9fbb3559b215ca0721432194b1c69689f257c263
    new: 2cbcd970918a2670b3910bad0271caedb288fdbe
    log: |
         7c2e5a1abf6d8edbf19058f1e9871831c3a76a9d arm64/sme: Support disabling streaming mode via ptrace on SME only systems
         a313c8d747afad20a831e62c1558ff84d73943e0 arm64/sme: Support disabling streaming mode via ptrace on SME only systems
         035c4ef92c430b8735b7c8722ffb50b472a712e2 kselftst/arm64: Test NT_ARM_SVE FPSIMD format writes on non-SVE systems
         2cbcd970918a2670b3910bad0271caedb288fdbe kselftest/arm64: Cover disabling streaming mode without SVE in fp-ptrace
         
