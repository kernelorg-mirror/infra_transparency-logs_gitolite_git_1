Content-Type: multipart/mixed; boundary="===============3071583804152075888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 24 Jun 2022 10:32:42 -0000
Message-Id: <165606676237.18182.7933673097589318954@gitolite.kernel.org>

--===============3071583804152075888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-remove-deprecated-sysfs-interface-v3
    old: 9de796c1f53ebc31a6016b839cb60c8d4b4d016f
    new: b3cb407af33bb4649341ed287246ce4c8ad9fcd8
    log: revlist-9de796c1f53e-b3cb407af33b.txt

--===============3071583804152075888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9de796c1f53e-b3cb407af33b.txt

c07d2475f9cd7eaf6ddc60b5d284b375699d9553 selftests/kexec: remove broken EFI_VARS secure boot fallback check
f662092b2e0c4a43d09e5b1f67ca969ea47a93d3 Input: applespi - avoid efivars API and invoke EFI services directly
0d4a355cf6d6445cd6a8783320aadf5892e73b24 pstore: Add priv field to pstore_record for backend specific use
f1b5310d6fe3c056af547b8c46d78a2e67c0e202 efi: vars: Don't drop lock in the middle of efivar_init()
5f631b6fbff685b6286168352217030130af0535 efi: vars: Add thin wrapper around EFI get/set variable interface
aafd43c853c8bc08ba7409ed25056de95af95165 efi: pstore: Omit efivars caching EFI varstore access layer
20aa9aa7575a011c6ae330f152b2554a456be92b efi: vars: Use locking version to iterate over efivars linked lists
cd9095f298d2c01b9b54bf2aeb79585b987ba5ee efi: vars: Drop __efivar_entry_iter() helper which is no longer used
a6cf9ae24dbeb71cf003a2af07617cdadf7147ac efi: vars: Remove deprecated 'efivars' sysfs interface
46310d5edfbf0256f19f95085e45d3a21817f2c7 efi: vars: Switch to new wrapper layer
b3cb407af33bb4649341ed287246ce4c8ad9fcd8 efi: vars: Move efivar caching layer into efivarfs

--===============3071583804152075888==--
