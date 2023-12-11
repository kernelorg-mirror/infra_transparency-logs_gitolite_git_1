From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 11 Dec 2023 10:02:22 -0000
Message-Id: <170228894260.24753.2383797563013780973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 772043f7ae476df19a7b2bfa096c05af8feea97a
    new: 77646d3d541ca0377ca9272405fd5fc759481c8f
    log: |
         01b1e3ca0e5ce47bbae8217d47376ad01b331b07 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
         4a0192610e86956859f51e90c13bd85ad733bccf efivarfs: Move efivar availability check into FS context init
         0b6d38bdd6f82e6d3215022be52a11c438386539 efivarfs: Free s_fs_info on unmount
         edaca48848947ba7cb182df7a138a42db6cd1117 efivarfs: Move efivarfs list into superblock s_fs_info
         89b7a6b0f1e821dae21b68221ec220063ef5d4f3 efivarfs: force RO when remounting if SetVariable is not supported
         db13c14f9c2d5810a93c63a8671f70c442252434 efi: expose efivar generic ops register function
         b5f09b1c550299e59dceed58aacb5f3b817932fe efi: Add EFI_ACCESS_DENIED status code
         206137d4dc227671421ec2b5c03c447633ab3341 efi: Add tee-based EFI variable driver
         72fc92e5dc7edc6a224feac26df81a5b5ada94ac efi/loongarch: Use load address to calculate kernel entry address
         77646d3d541ca0377ca9272405fd5fc759481c8f efivarfs: automatically update super block flag
         
