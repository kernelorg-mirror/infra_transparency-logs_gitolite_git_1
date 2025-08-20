From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 20 Aug 2025 11:29:26 -0000
Message-Id: <175568936674.3810405.6381086899003053104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sme-ptrace-sme-only
    old: be8b695388b469d06a85add44915218d6eb178b2
    new: 19b1516d189dc4f9448f92435fdd4b6c76864238
    log: |
         ef3facdde4381f967120f55107ec78d9e8b3b17e arm64/sme: Support disabling streaming mode via ptrace on SME only systems
         b5d18489cb3c2a9e1eacee85a3bbc45e307d8da3 kselftest/arm64: Verify that we reject out of bounds VLs in sve-ptrace
         ba8db1a63745413c3fb4d793196a109e2ab79919 kselftest/arm64: Check that unsupported regsets fail in sve-ptrace
         52397941f7357d54ef352e6436de6eff8a6b794a arm64/sme: Support disabling streaming mode via ptrace on SME only systems
         00df97dfcc106c81af6ce31d8a96736dd67385a6 kselftst/arm64: Test NT_ARM_SVE FPSIMD format writes on non-SVE systems
         19b1516d189dc4f9448f92435fdd4b6c76864238 kselftest/arm64: Cover disabling streaming mode without SVE in fp-ptrace
         
