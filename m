From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Tue, 07 Jul 2026 18:34:08 -0000
Message-Id: <178344924867.1282164.10406882271688134001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sven/linux
user: sven
changes:
  - ref: refs/heads/efi-psci
    old: bb4d9c05cb2f7662614b3dd6ef70c93798e2dff7
    new: b47e72e60541c3615c01b00ae707d85d86ed2b03
    log: |
         1600c620593e498700d4c669bcef4acdab36b7b9 PSCI-via-EFI to support firmware and kernel sharing EL2 for Apple Silicon
         6e6d646dd374aa2f5bebf80c7ea797d57e0e5b39 dt-bindings: arm: psci: Add EFI conduit
         c3373d01fb1d7443d1432c06676a508b969699ca arm64/efi: Add and parse custom PSCI EFI configuration table
         197470414c4719a0bc08c2dda08215a9475a3d24 efi: Add EFI_MEMORY_ISA_{MASK,VALID}
         5fa7335b49f810016c73bb73e16bf131510ba539 arm64/efi: Honor EFI_MEMORY_ISA_MASK for Device-nGnRnE vs -nGnRE
         ca8d3421ae3147d7b7bc4be1a83183d537b7fccb firmware/psci: Add EFI runtime conduit
         b47e72e60541c3615c01b00ae707d85d86ed2b03 arm64: dts: apple: t8103: Add PSCI and CPU idle states
         
