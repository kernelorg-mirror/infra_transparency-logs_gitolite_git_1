From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 12 Mar 2021 15:29:01 -0000
Message-Id: <161556294132.5458.17974606179864466454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: d6ce80f89cb0c21149f5f588097a1e24e71f8551
    new: 23efbcdb197f07d67f7dcac9037fdf9972b88d9b
    log: |
         71703d1e1b51e986ad5be41594328d5afa902672 efi: use const* paramaters for get/setvar by-ref arguments annotated as IN
         23efbcdb197f07d67f7dcac9037fdf9972b88d9b efi: use explicit const efi_guid_t type for EFI_GUID literals
         
