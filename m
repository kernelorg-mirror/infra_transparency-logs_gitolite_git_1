From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 14 Oct 2025 16:59:19 -0000
Message-Id: <176046115916.3624978.12462283254326510476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sme-ptrace-sme-only
    old: 5f776cd47f4d48a39d79d16ca0e20de967ea20c0
    new: 9fbb3559b215ca0721432194b1c69689f257c263
    log: |
         f565015dbbd8c384a5623a122d6df576b92d4116 arm64/sme: Support disabling streaming mode via ptrace on SME only systems
         261e5a6bf31ed0f021dc60ae764b8b49da3e4a90 kselftst/arm64: Test NT_ARM_SVE FPSIMD format writes on non-SVE systems
         9fbb3559b215ca0721432194b1c69689f257c263 kselftest/arm64: Cover disabling streaming mode without SVE in fp-ptrace
         
