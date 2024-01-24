From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 24 Jan 2024 15:13:35 -0000
Message-Id: <170610921548.24626.8619460175646584628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sve-sme-doc
    old: 089253817ee33eb34fa1f099e7316c295eed5125
    new: 4ccebeb22545ed3b146313614b02f4f6a2f9742f
    log: |
         b98df8956d05d6cdd176c6cd5033e0f502564973 arm64/sve: Remove bitrotted comment about syscall behaviour
         97c91a39fc90eaa6f01091362caeb1c4d1ff5a7d arm64/sme: Fix cut'n'paste in ABI document
         293e2eea11ca60a6e000dfb1dac89c2e402826f1 arm64/fp: Clarify effect of setting an unsupported system VL
         4ccebeb22545ed3b146313614b02f4f6a2f9742f arm64/sme: Remove spurious 'is' in SME documentation
         
