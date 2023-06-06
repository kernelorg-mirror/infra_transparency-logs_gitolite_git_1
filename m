From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 06 Jun 2023 13:34:19 -0000
Message-Id: <168605845996.16576.16768887852359447457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 13c21ab8038d00b4bcc69a46c5f7f1c95e5decce
    new: 39c90699b3303fc25c0da077f37cc3bbd45c8f83
    log: |
         d0a1865cf7e2211d9227592ef4141f4632e33908 efi/esrt: Allow ESRT access without CAP_SYS_ADMIN
         ed8bf97354f3ba8265d0bf78c064a9a2315f948c efi: expose efivar generic ops register function
         e2bb006498bab4c34d70fd81e5c0f68dd2290ab1 efi: Add EFI_ACCESS_DENIED status code
         39c90699b3303fc25c0da077f37cc3bbd45c8f83 efi: Add tee-based EFI variable driver
         
