From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 05 Apr 2023 20:27:42 -0000
Message-Id: <168072646263.6199.5462083286685360728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/acpi-header-cleanup
    old: 333a203a26446521eac7046c6fb7426997569bf8
    new: 6786baf0dd2dab85bf7d97e34b0f1996434056b9
    log: |
         63ed64d3e8386a4a9a9633f1d82429af8eb502fc Remove acpi.h implicit include of of.h
         08dcd549fc0d9355c80b56675781f54fa8aea536 iio: adc: ad7292: Add explicit include for of.h
         c0a792641491f98aae58cd333d60a3061620a799 staging: iio: resolver: ad2s1210: Add explicit include for of.h
         b954581a676692da83ebbeb612e69d429573b9da net: rfkill-gpio: Add explicit include for of.h
         75efade5a8e83b9604213925209a6d21f9ff1927 serial: 8250_tegra: Add explicit include for of.h
         402d04f65d03da7cc6fcfcb5514caaa5f14c3aa5 ata: pata_macio: Add explicit include of irqdomain.h
         e766af797b8d47ea606fd978951be6ee196032c3 pata: ixp4xx: Add explicit include for of.h
         37d589a33d71f677cdcdae6490d8a4c8c131293c virtio-mmio: Add explicit include for of.h
         39ba047aee85f2cd05fffbe1c6d34e6f01a0b378 tpm: atmel: Add explicit include for of.h
         3a3c234b5d77cae820b9ad1a1cfde1e0ef67afb1 fpga: lattice-sysconfig-spi: Add explicit include for of.h
         6786baf0dd2dab85bf7d97e34b0f1996434056b9 ACPI: Replace irqdomain.h include with struct declarations
         
