From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Sat, 11 Jul 2026 08:57:18 -0000
Message-Id: <178376023813.1035440.16254055589902750464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sven/linux
user: sven
changes:
  - ref: refs/heads/efi-psci
    old: ba9f31230c73a4ba3f7c75d8bff8e5e0aacfbb69
    new: 66e9f28f0435ece60b798695acf17b29d73d4d44
    log: |
         260d7f0fd5f4d0917e0d5d74679073ad0a9fb1cc PSCI-via-EFI to support firmware and kernel sharing EL2 for Apple Silicon
         beea452b874ccc731b645cd6c8c901146f27dbc3 dt-bindings: arm: psci: Add EFI conduit
         044fd0ca2788608370304c2de4b8a46991c7b5bb arm64/efi: Add EFI PSCI call
         49a1ea2c98a48332644017b79c65bd9d89090dfc efi: Add EFI_MEMORY_ISA_{MASK,VALID}
         cfec847eb5eb6b4c7e215f9381b3b4257a77b04d arm64/efi: Honor EFI_MEMORY_ISA_MASK for Device-nGnRnE vs -nGnRE
         348bcf5a16cbd1973fc5e60d40a00ebe44a28c61 firmware/psci: Add EFI runtime conduit
         66e9f28f0435ece60b798695acf17b29d73d4d44 arm64: dts: apple: t8103: Add PSCI and CPU idle states
         
