Content-Type: multipart/mixed; boundary="===============3971148166412888687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 20 Jun 2022 20:01:27 -0000
Message-Id: <165575528764.30311.10372439561005802503@gitolite.kernel.org>

--===============3971148166412888687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: d03d1c3da4b510d1cac09725fdad126ce7046ce5
    new: f51a4cf21aeb5f981799be9ffc2111729dd0f15e
    log: revlist-d03d1c3da4b5-f51a4cf21aeb.txt

--===============3971148166412888687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d03d1c3da4b5-f51a4cf21aeb.txt

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
f8750c9b3b5db45ecf2db23d19d5d42dc172b3e1 Input: applespi - avoid efivars API and invoke EFI services directly
4f017c61417a50ddf0eb7e56428887b17161d522 efi: add thin efivar wrapper around EFI get/set variable interface
8fd27d77730ed5e5584bed86f147dd32f63964fc efi: pstore: omit efivars caching EFI varstore access layer
178b43666a507d852150f2d63c077194badf29ca efi: remove deprecated 'efivars' sysfs interface
3e30df2db740fc92b8e216b6db31f1a2401fb7cb efi: vars: Don't drop lock in the middle of efivar_init()
26e7ff96b4c44b851a74273287ecf7db5aa2df27 efi: vars: Export varsize helpers
f51a4cf21aeb5f981799be9ffc2111729dd0f15e efi: vars: move efivar caching layer into efivarfs

--===============3971148166412888687==--
