From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 29 Apr 2021 12:34:03 -0000
Message-Id: <161969964348.20113.9895941921989197810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/memblock_vs_kexec_file_load
    old: 74fe0e150f299937f2c2b4355b68552d28377201
    new: d76236f0aa959d299f741e2e88a73f9e9743f327
    log: |
         88febaff02e6dcad3db4bc90c7f9660aed97ea94 firmware/efi: Tell memblock about EFI reservations
         d76236f0aa959d299f741e2e88a73f9e9743f327 ACPI: arm64: Reserve the ACPI tables in memblock
         
