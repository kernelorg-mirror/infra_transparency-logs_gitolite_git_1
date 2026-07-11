From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Sat, 11 Jul 2026 18:21:40 -0000
Message-Id: <178379410087.1411450.9564006168322878771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sven/linux
user: sven
changes:
  - ref: refs/heads/efi-psci
    old: 66e9f28f0435ece60b798695acf17b29d73d4d44
    new: ea667956fcb51906943b6f65e871f0b23b16b19a
    log: |
         cdb3a77e20c0b138346aa908086bd1fed8cbe2d7 arm64/efi: Add EFI PSCI call
         e2260e934693aad20f2913d43b62f4308c886dfc efi: Add EFI_MEMORY_ISA_{MASK,VALID}
         977a9ac9836f81877acfff898fc96f82c4145745 arm64/efi: Honor EFI_MEMORY_ISA_MASK for Device-nGnRnE vs -nGnRE
         66f112a05ed98b9bd83f58548606aff4721818ce firmware/psci: Add EFI runtime conduit
         ea667956fcb51906943b6f65e871f0b23b16b19a arm64: dts: apple: t8103: Add PSCI and CPU idle states
         
