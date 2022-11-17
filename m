From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 17 Nov 2022 15:01:35 -0000
Message-Id: <166869729580.19215.746193831326734366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/efiseed
    old: 0d71ed051f7aebd941845204c45863dfa7471ca6
    new: 31d9914d2e2cd5e1d27a98f0313c6d67cc70b63b
    log: |
         d054dfa3038b4467b4ba37799ec14666fab93afa efi: random: zero out secret after use and do not take minimum
         cfc7d4ecbc548aad9d7626bfb00ba1ef6d54446f efi: random: remove extraneous dmesg notice
         28002374bbaf09080ea3d3076820138a481f2f64 efi: random: combine bootloader provided RNG seed with RNG protocol output
         b259c7b9b729ea8a855ad9cfb4e6bd7db9121332 efi: efivarfs: prohibit reading random seed variables
         fedb491c8ba230e61f94e62276d7f1bb6dd63742 efi: random: use random seed from EFI variable
         c245528228ba18f52e673be8d1a17640d081e379 random: add back async readiness notifier
         8c9e6ba6ab0d7f0991ef61e84deda466c24f9fdf vsprintf: initialize siphash key using notifier
         31d9914d2e2cd5e1d27a98f0313c6d67cc70b63b efi: random: refresh non-volatile random seed when RNG is initialized
         
