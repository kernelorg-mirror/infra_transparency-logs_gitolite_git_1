From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 20 Aug 2025 14:03:38 -0000
Message-Id: <175569861827.41852.11005573694778732523@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sme-ptrace-sme-only
    old: 19b1516d189dc4f9448f92435fdd4b6c76864238
    new: ec8c33979d1f4f7451876977c9c2a9c2869a1a39
    log: |
         3d941e2951b75959bf6d5a7848ad7e133e2881f2 arm64/sme: Support disabling streaming mode via ptrace on SME only systems
         08fe909feaeb78234b611cb9ae1924f9a53fe7af kselftst/arm64: Test NT_ARM_SVE FPSIMD format writes on non-SVE systems
         ec8c33979d1f4f7451876977c9c2a9c2869a1a39 kselftest/arm64: Cover disabling streaming mode without SVE in fp-ptrace
         
