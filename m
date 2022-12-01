From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 01 Dec 2022 09:12:07 -0000
Message-Id: <166988592732.2409.16973836859659917959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: f2e862b7eae2e43dd6bcb589d43e14fb68013f37
    new: 7b3e7afdcb4b4becdad5f3e79f55353cd3224240
    log: |
         63ffb573df66aea034d07fd00483d0a3cd4fed66 efi: vars: prohibit reading random seed variables
         a89474aaf7cf27f2299e0a00fb64c94b6ad338a9 efi: stub: use random seed from EFI variable
         b44f64d45714bcb77a0bfa0f63e0b1729f49bbef efi: libstub: Always enable initrd command line loader and bump version
         7b3e7afdcb4b4becdad5f3e79f55353cd3224240 efi: Put Linux specific magic number in the DOS header
         
