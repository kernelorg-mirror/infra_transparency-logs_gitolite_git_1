From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 23 Jan 2023 10:54:14 -0000
Message-Id: <167447125483.23003.6907190362617137713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 2cf9e278efeff8f8bbb9580e2d6760e19795e310
    new: fa7bee867db1913560435a7486d17d95500a62dc
    log: |
         ab03e91e60ce457a90e6aa2c97ca2fa139b73f55 efi: memmap: Disregard bogus entries instead of returning them
         aca1d27ac38a61d7db4b56418386992cb96b63f0 efi: xen: Implement memory descriptor lookup based on hypercall
         c0fecaa44dc341d86e4ce96efcda9ea8b4c106af efi: Apply allowlist to EFI configuration tables when running under Xen
         01de145dc7fbb5e6aba98655c062908a74fa511c efi: Actually enable the ESRT under Xen
         fa7bee867db1913560435a7486d17d95500a62dc efi: Warn if trying to reserve memory under Xen
         
