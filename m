From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Tue, 07 Jul 2026 18:57:40 -0000
Message-Id: <178345066046.1298724.3720264372925809300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sven/linux
user: sven
changes:
  - ref: refs/heads/efi-psci
    old: b47e72e60541c3615c01b00ae707d85d86ed2b03
    new: ba9f31230c73a4ba3f7c75d8bff8e5e0aacfbb69
    log: |
         654eb24c44be943db97dad104c10dd0aa3e6ab6f PSCI-via-EFI to support firmware and kernel sharing EL2 for Apple Silicon
         7f52eba845eb139e312bb8f5502f80e355c65573 dt-bindings: arm: psci: Add EFI conduit
         a66de47e8d7555970933525bcf705cf77d0e99ac arm64/efi: Add and parse custom PSCI EFI configuration table
         7bdc0165c0e9c93dac5a6b245aa219bc9b2e955f efi: Add EFI_MEMORY_ISA_{MASK,VALID}
         92632eee04789d6a3162bb0e7908a3e8ad08c3b6 arm64/efi: Honor EFI_MEMORY_ISA_MASK for Device-nGnRnE vs -nGnRE
         26045a9edd6fa2f3410fda8fe9f7a996fc66bb9d firmware/psci: Add EFI runtime conduit
         ba9f31230c73a4ba3f7c75d8bff8e5e0aacfbb69 arm64: dts: apple: t8103: Add PSCI and CPU idle states
         
