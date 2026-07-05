From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sven/linux
Date: Sun, 05 Jul 2026 13:20:03 -0000
Message-Id: <178325760384.3199774.4430881707911196877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sven/linux
user: sven
changes:
  - ref: refs/heads/efi-psci
    old: f3e5c7a4c95dadd837bde2519a6226b5cd610415
    new: 37289cd68bb67931a16a7663b7df92bc57019d0b
    log: |
         db32730e2a09e3a4c5d051612140d9664ad6236b Add PSCI-via-EFI
         f5dd1dcae67b3f53aedc607d31cef17088a507b9 dt-bindings: arm: psci: Add EFI conduit
         7ae2b663abb7d9c4b6619e962ea9295bd4906faf arm64/efi: Add and parse custom PSCI EFI configuration table
         54d4a1974dbd3c062ce5d7a385bf491fe8757eab efi: Add EFI_MEMORY_ISA_{MASK,VALID}
         b3835c1a0a9ab050c6820af451f9ace58de653e5 arm64/efi: Honor EFI_MEMORY_ISA_MASK for Device-nGnRnE vs -nGnRE
         30337f4b13b39decb3b726cd4dc146b7bde3f9fe firmware/psci: Add EFI runtime conduit
         37289cd68bb67931a16a7663b7df92bc57019d0b arm64: dts: apple: t8103: Add PSCI nodes
         
