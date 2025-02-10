From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 10 Feb 2025 18:03:58 -0000
Message-Id: <173921063859.112259.2260593233639858480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/fgt-masks
    old: 1eb57a6ec2acab0fccbcaf31cd98dfd4d2c317d4
    new: 3412ba2237cce06d18ffa8c04b43b08e58cf37c2
    log: |
         0e95556ed81ff42b2583e785f173a45e7e1d6917 KVM: arm64: Switch to table-driven FGU configuration
         31072811dfed91c2036d08127392affd106007d8 KVM: arm64: Validate FGT register descriptions against RES0 masks
         3412ba2237cce06d18ffa8c04b43b08e58cf37c2 KVM: arm64: Use FGT feature maps to drive RES0 bits
         
