From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 18 Jun 2024 15:00:58 -0000
Message-Id: <171872285812.24975.13513467852247395009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3d54351c64e8f9794e8838196036a2de3d752fce
    new: 46d1907d1caaaaa422ae814c52065f243caa010a
    log: |
         a1439d89480754ddbc0a837544129ff5100f4087 efi/arm: Disable LPAE PAN when calling EFI runtime services
         75dde792d6f6c2d0af50278bd374bf0c512fe196 efi/x86: Free EFI memory map only when installing a new one.
         46e27b9961d8712bc89234444ede314cec0e8bae efi/arm64: Fix kmemleak false positive in arm64_efi_rt_init()
         46d1907d1caaaaa422ae814c52065f243caa010a Merge tag 'efi-fixes-for-v6.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
         
