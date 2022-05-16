From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 16 May 2022 16:45:44 -0000
Message-Id: <165271954487.11313.7140529635038678479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/hcall-selection
    old: 2cde51f1e10f260076899bf41add74ed4a6de034
    new: 528ada2811ba0bb2b2db5bf0f829b48c50f3c13c
    log: |
         528ada2811ba0bb2b2db5bf0f829b48c50f3c13c KVM: arm64: Fix hypercall bitmap writeback when vcpus have already run
         
