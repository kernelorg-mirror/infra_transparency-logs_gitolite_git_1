Content-Type: multipart/mixed; boundary="===============0040619605478067812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 23 Jan 2023 22:54:46 -0000
Message-Id: <167451448655.16789.5282097966863342675@gitolite.kernel.org>

--===============0040619605478067812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 82eb1545652b4fe7ad133f7434024a7d686417fe
    new: 8b30ec8d5eb17bf60bbd0fa8c45d03ad0b9d8a15
    log: revlist-82eb1545652b-8b30ec8d5eb1.txt

--===============0040619605478067812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82eb1545652b-8b30ec8d5eb1.txt

b7a1cd243839cc1459fbc83a7a62e3b57f29f497 efi/earlycon: Replace open coded strnchrnul()
2a5b4ccf0de17e47e9ad13ee0fda9436d5de0a35 efi/earlycon: Speed up scrolling by disregarding empty space
ade7fd908d710d0ab865c273df782c75528636ef efi: efivars: drop kobject from efivars_register()
2cf9e278efeff8f8bbb9580e2d6760e19795e310 efi: efivars: make efivar_supports_writes() return bool
ab03e91e60ce457a90e6aa2c97ca2fa139b73f55 efi: memmap: Disregard bogus entries instead of returning them
aca1d27ac38a61d7db4b56418386992cb96b63f0 efi: xen: Implement memory descriptor lookup based on hypercall
c0fecaa44dc341d86e4ce96efcda9ea8b4c106af efi: Apply allowlist to EFI configuration tables when running under Xen
01de145dc7fbb5e6aba98655c062908a74fa511c efi: Actually enable the ESRT under Xen
fa7bee867db1913560435a7486d17d95500a62dc efi: Warn if trying to reserve memory under Xen
beeb107c5b354f4eaea17a9bca6ca8762f60effc efi: efivars: add efivars printk prefix
c3fd71b428b8fa709b09f2c7763d72788b86ff0b efivarfs: always register filesystem
ed32817e92d2d1ffce6be8f46dcdf585c8ad7280 efi: verify that variable services are supported
8b30ec8d5eb17bf60bbd0fa8c45d03ad0b9d8a15 efi: efivars: prevent double registration

--===============0040619605478067812==--
