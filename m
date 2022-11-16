From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 16 Nov 2022 20:12:35 -0000
Message-Id: <166862955597.2128.3980062225132921246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/efiseed
    old: b9cd2f33df3708999a5603f8506264626174915c
    new: 0d71ed051f7aebd941845204c45863dfa7471ca6
    log: |
         956f2a295ef9911d533814d68824e1f848c80e24 efi: random: zero out secret after use and do not take minimum
         4398a33f6e72288dd36035be8babdb53dc6c4e6b efi: random: combine bootloader provided RNG seed with RNG protocol output
         2653e66442d94c26ebd072551a58c47f65b8596b efi: efivarfs: prohibit reading random seed variables
         9e2e63945c4ace58b54158d25a053ad4913be441 efi: random: use random seed from EFI variable
         2a9bed999aae7c95e6920348efbb03bf151c5371 random: add back async readiness notifier
         a7ef5c6562600ddc08edf7978470b290556b672d vsprintf: initialize siphash key using notifier
         0d71ed051f7aebd941845204c45863dfa7471ca6 efi: refresh non-volatile random seed when RNG is initialized
         
