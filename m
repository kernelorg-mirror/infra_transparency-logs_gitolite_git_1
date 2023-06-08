From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 08 Jun 2023 17:34:23 -0000
Message-Id: <168624566355.13558.8133403345996579293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup-v6
    old: ad7027fe8e0284575fc577ffba8b984d56306eae
    new: b39ad1b7ad01c2d30962034c02cefa3eb8edd00d
    log: |
         2ff3898860f51978316c946b5759045de0b39c4f x86/decompressor: Move global symbol references to C code
         d4c6544d36ad56e36f7a85e4f4a694e009915874 x86/decompressor: Factor out kernel decompression and relocation
         f10d7874aeb1a833e94dedea58c734dc13c73019 efi/libstub: Add limit argument to efi_random_alloc()
         7a61a0b5134673b65f8f7f32ed724e57cce68e02 x86/efistub: Perform SNP feature test while running in the firmware
         b39ad1b7ad01c2d30962034c02cefa3eb8edd00d x86/efistub: Avoid legacy decompressor when doing EFI boot
         
