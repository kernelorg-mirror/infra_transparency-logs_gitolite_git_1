From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 23 Nov 2026 14:17:45 -0000
Message-Id: <179544346558.467280.12783763848094922424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 7d49d6e0898680925ea410cbb9d1a6a0e6441462
    new: 2a4dac4c3fa2c4acb94956b3fe94106202e500d9
    log: |
         8fb5a9464bac6e687c9ca3d164dbe7ec5e9b80bc efi: Avoid weak references to arch-specific objects
         8c0e2aacd232261d4336a3a7bf2d010f71e534e3 x86/efi: Disregard the INITRD and MEMATTR config tables after kexec
         2a4dac4c3fa2c4acb94956b3fe94106202e500d9 efi/tpm: Allocate the event log from EFI loader data again
         
