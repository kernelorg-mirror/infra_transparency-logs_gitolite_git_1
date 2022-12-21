From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 21 Dec 2022 10:31:46 -0000
Message-Id: <167161870696.2996.4908340995300539106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/s1ptw-write-fault
    old: 0b38b17c7367b6ec7bdd4c2d2661561af74713fb
    new: da8f0a0bcc95c8bf0ff36cec88176f390e0b8af9
    log: |
         32351862853954cb25a916000ce6d357bee15577 KVM: arm64: Fix S1PTW handling on RO memslots
         6b1b8c6efcd45a16a63b5350cd25d8174b91c8b8 KVM: arm64: Handle S1PTW translation with TCR_HA set as a write
         da8f0a0bcc95c8bf0ff36cec88176f390e0b8af9 KVM: arm64: Convert FSC_* over to ESR_ELx_FSC_*
         
