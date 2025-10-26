From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 26 Oct 2025 09:54:46 -0000
Message-Id: <176147248686.2096959.6963175809174952281@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vgic-lr-overflow-WIP
    old: bf16fbc8952625d09fb302d74e03964cb13f6eca
    new: b11683233ba9871a60f27cd5d99e017c92d5382c
    log: |
         3f517b51cba1838b4ea1fe1316b510e0c4ea6fbd KVM: arm64: Handle deactivation via ICV_DIR_EL1 traps
         69296acd42e353eed221aee699d4f74912643946 KVM: arm64: Set ICH_HCR_EL2.TDIR when EOImode==1 and active interrupts overflow
         c471f90ee1860129764204d67159696571bcc82c KVM: arm64: Move undeliverable interrupts to the end of ap_list
         f6109cf005e042c5f2e3deae85fc4773355b2b71 KVM: arm64: Decouple ICH_HCR_EL2 programming from LRs being loaded
         e10665668a980f717bcad17c964e34da77328d23 KVM: arm64: Add SPI tracking to handle asymmetric deactivation
         b11683233ba9871a60f27cd5d99e017c92d5382c selftest hacks
         
