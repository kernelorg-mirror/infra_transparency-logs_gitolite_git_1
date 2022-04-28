From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 28 Apr 2022 19:58:13 -0000
Message-Id: <165117589373.32488.9966509722131760559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: e6c5778234c80262d7f0587e393b9eed81be6f24
    new: 4e6921a2e6c1eb8f947b88b5f9313057091e911a
    log: |
         92abe0f81e1385afd8f1dc66206b5be9a514899b KVM: arm64: Introduce hyp_alloc_private_va_range()
         f922c13e778d6d5343d4576be785a8204c595113 KVM: arm64: Introduce pkvm_alloc_private_va_range()
         ce3354318a57875dc59f4bb841662e95bfba03db KVM: arm64: Add guard pages for KVM nVHE hypervisor stack
         1a919b17ef012ca0572bae759c27e5ea02bfb47f KVM: arm64: Add guard pages for pKVM (protected nVHE) hypervisor stack
         66de19fad9ef47c5376a99bb2b00661f1c788a94 KVM: arm64: Detect and handle hypervisor stack overflows
         6ccf9cb557bd32073b0d68baed97f1bd8a40ff1d KVM: arm64: Symbolize the nVHE HYP addresses
         4e6921a2e6c1eb8f947b88b5f9313057091e911a Merge branch kvm-arm64/hyp-stack-guard into kvmarm-master/next
         
