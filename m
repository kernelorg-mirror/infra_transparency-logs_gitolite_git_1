From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 17 Mar 2021 08:47:49 -0000
Message-Id: <161597086980.4107.12390190055999195718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: e233b65935c946ba420ba1b5a42f9b5625861da8
    new: e12ae3d15c04f6c8d0b5bb23706b26d5b7dc812f
    log: |
         483028edacab374060d93955382b4865a9e07cba efivars: respect EFI_UNSUPPORTED return from firmware
         396498a6f90a18c95265a5b25e72b3664ef212c4 efi: use 32-bit alignment for efi_guid_t literals
         7a33daf26cfb0ab36a8bd6123046da83e7c2ba1d efi: use const* parameters for get/setvar by-ref arguments annotated as IN
         c265e577950ae83505b92f5a153ef26be067e775 efi: use explicit const efi_guid_t type for EFI_GUID literals
         e12ae3d15c04f6c8d0b5bb23706b26d5b7dc812f efi/apple-properties: Handle device properties with software node API
         
