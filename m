From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 07 Mar 2023 14:05:51 -0000
Message-Id: <167819795197.23332.1982964302326742314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme-context-switch
    old: 5a7d631f980ab300bf12430d1466e8baddb00860
    new: ea37d4b4935289cb87c6820110d0f622db3fbeda
    log: |
         a46de123b3de0f6ed8d0eb0d86176c046006afb0 KVM: arm64: Floating point documentation updates and code tweaks
         34ffc7ce6eb2a2a3bdea8645b71e9c2fc84cb746 KVM: arm64: Document check for TIF_FOREIGN_FPSTATE
         9623de22ece893cb2f287114f7801e895dbb1151 KVM: arm64: Restructure check for SVE support in FP trap handler
         ea37d4b4935289cb87c6820110d0f622db3fbeda KVM: arm64: Clarify host SME state management
         
