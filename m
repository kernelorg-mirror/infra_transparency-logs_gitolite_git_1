Content-Type: multipart/mixed; boundary="===============1956648927561025296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 29 Jun 2022 12:32:28 -0000
Message-Id: <165650594833.5874.18058712076994868162@gitolite.kernel.org>

--===============1956648927561025296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/acpi_prmt
    old: 06e0cc2446680d3ffe8cf56c55b908ebc89a9052
    new: 90a78885ff84b8432987ec475356f18afe391903
    log: revlist-06e0cc244668-90a78885ff84.txt

--===============1956648927561025296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06e0cc244668-90a78885ff84.txt

6365a1935c5151455812e96d8de434c551dc0d98 efi: Make code to find mirrored memory ranges generic
14d9a675fd0d414b7ca3d47d2ff70fbda4f6cfc2 mm: Ratelimited mirrored memory related warning messages
abd62377c0064302df680ab33f4c05290ba24af8 mm: Limit warning message in vmemmap_verify() to once
c0b978fedff685c9fdf91a46a6f026ac49d99591 arm64: mm: Only remove nomap flag for initrd
902c2d91582c7ff0cb5f57ffb3766656f9b910c6 memblock: Disable mirror feature if kernelcore is not specified
db01ea882bf601252dad57242655da17fd9ad2f5 efi: Correct comment on efi_memmap_alloc
3881ee0b1edce0ece72d24b7c74f46b73bd6dcba efi: avoid efivars layer when loading SSDTs from variables
416581e486798cbe3e2b3306faee7d7e9bf3c3d4 efi: efibc: avoid efivar API for setting variables
38d4f74bc14847491d07bd745dc4a2c274f4987d media: atomisp_gmin_platform: stop abusing efivar API
0c4bad7f47c4e5ff82c82fbdd4f4ab3105b98fc9 iwlwifi: Switch to proper EFI variable store interface
98e152c19b66cfe44e1924d2554626a25758f1ea brcmfmac: Switch to appropriate helper to load EFI variable contents
c07d2475f9cd7eaf6ddc60b5d284b375699d9553 selftests/kexec: remove broken EFI_VARS secure boot fallback check
f662092b2e0c4a43d09e5b1f67ca969ea47a93d3 Input: applespi - avoid efivars API and invoke EFI services directly
8ca869b24538a7b5501af368e87e4a59b0c04117 pstore: Add priv field to pstore_record for backend specific use
ec3507b2ca51286de6ecd85fdac8e722219cdef8 efi: vars: Don't drop lock in the middle of efivar_init()
472831d4c4b2d8eac783b256e5c829487d5310df efi: vars: Add thin wrapper around EFI get/set variable interface
859748255b43460685e93a1f8a40b8cdc3be02f2 efi: pstore: Omit efivars caching EFI varstore access layer
0f5b2c69a4cbe4166ca24b76d5ada98ed2867741 efi: vars: Remove deprecated 'efivars' sysfs interface
3a75f9f2f9ad19bb9a0f566373ae91d8f09db85e efi: vars: Use locking version to iterate over efivars linked lists
bbc6d2c6ef2248f42689ba0cab7ea8b61588bef2 efi: vars: Switch to new wrapper layer
5ac941367a6f85777ef34ec15d60e17ea8e446d4 efi: vars: Drop __efivar_entry_iter() helper which is no longer used
2d82e6227ea189c0589e7383a36616ac2a2d248c efi: vars: Move efivar caching layer into efivarfs
1df4d1724baafa55e9803414ebcdf1ca702bc958 drivers: fix typo in firmware/efi/memmap.c
8add9a3a2243166f8f60fc20e876caaf30a333f7 efi: Simplify arch_efi_call_virt() macro
dc977c0c9ac244db8ce1871e0a4f3c1a25d38e84 Merge branch 'efivars-cleanup' into efi/next
79af88b544b98fef3f20549367e922f6efecfeca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into acpi_prmt
cf24e08c02a6025225560d86195dcfdc99a8505d ACPI: PRM: Change handler_addr type to void pointer
10f8442ee3b78dd809e812d0687fda18ce87c18c ACPI: Enable Platform Runtime Mechanism(PRM) support on ARM64
90a78885ff84b8432987ec475356f18afe391903 ACPI: Move PRM config option under the main ACPI config

--===============1956648927561025296==--
