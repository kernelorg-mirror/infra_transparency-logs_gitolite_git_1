From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sun, 04 Jun 2023 21:54:13 -0000
Message-Id: <168591565360.4663.13854726133116608594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 128d85761fe9ccd91ea685287c3472d09be6de29
    new: 13c21ab8038d00b4bcc69a46c5f7f1c95e5decce
    log: |
         72e41632283a63ef98a8c375756f51411c922d35 efi: expose efivar generic ops register function
         bea6cddcb433bdbc02b0a16da0091ec9ebab831a efi: Add EFI_ACCESS_DENIED status code
         5a1b9b5c24a3172bc13673d47497f7149b7a6bf3 efi: Add tee-based EFI variable driver
         13c21ab8038d00b4bcc69a46c5f7f1c95e5decce efi/esrt: Allow ESRT access without CAP_SYS_ADMIN
         
