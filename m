From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 12 Mar 2021 16:43:09 -0000
Message-Id: <161556738952.20520.14494812852612451843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 23efbcdb197f07d67f7dcac9037fdf9972b88d9b
    new: e233b65935c946ba420ba1b5a42f9b5625861da8
    log: |
         ceec4ec8c41f622b7076157288804549b18fea04 efi: use const* paramaters for get/setvar by-ref arguments annotated as IN
         e233b65935c946ba420ba1b5a42f9b5625861da8 efi: use explicit const efi_guid_t type for EFI_GUID literals
         
