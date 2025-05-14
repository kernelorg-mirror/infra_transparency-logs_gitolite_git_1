From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Wed, 14 May 2025 16:48:14 -0000
Message-Id: <174724129449.2273839.4045092462222140040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: mani
changes:
  - ref: refs/heads/for-kernelci
    old: 382f5c745c728bb92dc6e82e6f9548d2edbb4c39
    new: b2ecc2f6853d2c42e0b672bab0d821f04194a162
    log: |
         0b56264b66b695aa76115ae68c1365dff80814e0 PCI/ERR: Remove misleading TODO regarding kernel panic
         e2889025d83fb38faac80d976f1789af3320ecb2 PCI/ERR: Add support for resetting the slots in a platform specific way
         a811ffd43754dfcaccff497de1d8ee0bd30f8f2f PCI: host-common: Make the driver as a common library for host controller drivers
         f24509b96c33c1bdd9cc57bc4f8a58391e846c8c PCI: host-common: Add link down handling for host bridges
         40eba89968afc15302fa5aaef207fd9ccaf1ecb2 PCI: qcom: Add support for resetting the slot due to link down event
         b2ecc2f6853d2c42e0b672bab0d821f04194a162 Merge branch 'slot-reset' into for-kernelci
         
