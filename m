From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 20 Dec 2022 16:52:49 -0000
Message-Id: <167155516916.32346.13629690292941875097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/s1ptw-write-fault
    old: 6e32aa3c54967f35bf0757e01fc911c5291430c9
    new: 0b38b17c7367b6ec7bdd4c2d2661561af74713fb
    log: |
         e211850d3948f1ba9fc3fe1ab205b85c9d6a3545 KVM: arm64: Handle S1PTW translation with TCR_HA set as a write
         0b38b17c7367b6ec7bdd4c2d2661561af74713fb KVM: arm64: Convert FSC_* over to ESR_ELx_FSC_*
         
