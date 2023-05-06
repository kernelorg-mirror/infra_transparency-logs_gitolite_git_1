From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 06 May 2023 08:34:26 -0000
Message-Id: <168336206605.31080.18208492922180002389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup
    old: 26ec05474d410403221af9c27cdce515567d082c
    new: c04848d2a780591b34181133f635e6fae0305810
    log: |
         9513d9ab06dc8cabfa8956776d9a8426f14c26a3 x86: efistub: Avoid legacy decompressor when doing EFI boot
         c515a64ee773eac8bd45090d46ecdc1bbcd5dda6 x86: efistub: Clear BSS in EFI handover protocol entrypoint
         e6e8a9817e0c631e8cbf75a9c7f362c555b42a21 x86: decompressor: Avoid magic offsets for EFI handover entrypoint
         c04848d2a780591b34181133f635e6fae0305810 x86: decompressor: Use proper sequence to take the address of the GOT
         
