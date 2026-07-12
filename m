From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Sun, 12 Jul 2026 10:57:41 -0000
Message-Id: <178385386113.2117471.16468701285273549699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sven/linux
user: sven
changes:
  - ref: refs/heads/efi-psci
    old: ea667956fcb51906943b6f65e871f0b23b16b19a
    new: d58e8d9af01b75d4977827d96e2a93f5bfa5697b
    log: |
         8fafb166f9fb0c023ce46a2edc3f2c61ffd86056 PSCI-via-EFI to support firmware and kernel sharing EL2 for Apple Silicon
         f2e9901c0c388844c6f82d8f37e8ded0a74159c8 dt-bindings: arm: psci: Add EFI conduit
         28a40a9b71dc49a6f2d5408a4944fcbd0ecac075 arm64/efi: Add EFI PSCI call
         c3fd76a458d54114d3e0346ff3a02742866f9fb6 efi: Add EFI_MEMORY_ISA_{MASK,VALID}
         2f19bf7efc89900e13d2b94cb55663f8b727e24c arm64/efi: Honor EFI_MEMORY_ISA_MASK for Device-nGnRnE vs -nGnRE
         e07fcdc5002b761ee09d84b3b123949bc8ce50bc firmware/psci: Use a local conduit enum
         3eade8088fcd4488067520c4262cfaffdfe4eb93 firmware/psci: Add EFI runtime conduit
         d58e8d9af01b75d4977827d96e2a93f5bfa5697b arm64: dts: apple: t8103: Add PSCI and CPU idle states
         
