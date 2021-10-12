From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 12 Oct 2021 18:31:25 -0000
Message-Id: <163406348540.8738.13928715154439193046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm/fixed-features
    old: 911e26b67d828af2990095b48d30e6351ee9c58e
    new: 5b653f5937e2a70d224798fb7b29e752268ff249
    log: |
         563e4e56f95184cce38cb1fc62d77f7b9b9e63b3 KVM: arm64: pkvm: Pass vpcu instead of kvm to kvm_get_exit_handler_array()
         189b5e5e45c1394904b18879bcaed278f640460b KVM: arm64: pkvm: Give priority to workarounnd traps over pvm handling
         5b653f5937e2a70d224798fb7b29e752268ff249 KVM: arm64: Fix early ptrauth handling
         
