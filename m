From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Fri, 23 Jun 2023 19:44:28 -0000
Message-Id: <168754946837.3439.3175188226136438818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/init-target-cleanup
    old: 192df2aa0113ddddee2a93e453ff46610807b425
    new: a275ca4b9001e4dcf2f1c6db281e9c73caeaf1d8
    log: |
         2dafc92a565ebe77d9109270a73d7a3369776786 KVM: arm64: Delete pointless switch statement in kvm_reset_vcpu()
         30e1777642f59c52fab63f3c0d0acb061e31b61f KVM: arm64: Remove pointless check for changed init target
         c274477d65ac62096597d637e41b73681493fda4 KVM: arm64: Replace vCPU target with a configuration flag
         a275ca4b9001e4dcf2f1c6db281e9c73caeaf1d8 KVM: arm64: Always return generic v8 as the preferred target
         
