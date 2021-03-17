From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 17 Mar 2021 07:21:39 -0000
Message-Id: <161596569961.14667.1515243626440938677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 556ced091e0677a716ea6e54fbd4b1add1c1df24
    new: 659f4be3b723c98eddcddd4be7f6b1a27fb8b0b9
    log: |
         17bdef976555d001276f0dc188201399e03b0e90 efi: use 32-bit alignment for efi_guid_t literals
         ceec4ec8c41f622b7076157288804549b18fea04 efi: use const* paramaters for get/setvar by-ref arguments annotated as IN
         e233b65935c946ba420ba1b5a42f9b5625861da8 efi: use explicit const efi_guid_t type for EFI_GUID literals
         659f4be3b723c98eddcddd4be7f6b1a27fb8b0b9 efivars: respect EFI_UNSUPPORTED return from firmware
         
