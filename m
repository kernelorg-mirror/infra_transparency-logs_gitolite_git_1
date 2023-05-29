From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 29 May 2023 13:28:39 -0000
Message-Id: <168536691991.32353.16757983367462518641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: d86ff3333cb1d5f42d8898fb5fdb304e143c0237
    new: ac3bb6e23bbb0a87fac68ec6bcdecd1a36d8c53f
    log: |
         5b6e3aa08c6212b7f30848add108be705abcbeda efi: expose efivar generic ops register function
         63a4b014879a66b8688aeed9d00983c5470720af efi: Add EFI_ACCESS_DENIED status code
         ac3bb6e23bbb0a87fac68ec6bcdecd1a36d8c53f efi: Add tee-based EFI variable driver
         
