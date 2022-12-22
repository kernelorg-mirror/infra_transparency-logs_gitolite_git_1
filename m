From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 22 Dec 2022 09:31:30 -0000
Message-Id: <167170149061.31616.3365694935993056600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/s1ptw-write-fault
    old: da8f0a0bcc95c8bf0ff36cec88176f390e0b8af9
    new: 798cdf5d1e5a2c5c6e76c8c75f1fc8f699943c5c
    log: |
         7775565a414393852718ad4fb4b3bdefe2b6b462 KVM: arm64: Handle S1PTW translation with TCR_HA set as a write
         ea3c05c562e75faff10045bfa88c7bd161d586eb KVM: arm64: Convert FSC_* over to ESR_ELx_FSC_*
         798cdf5d1e5a2c5c6e76c8c75f1fc8f699943c5c KVM: arm64: Document the behaviour of S1PTW faults on RO memslots
         
