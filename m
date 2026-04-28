From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 28 Apr 2026 11:05:29 -0000
Message-Id: <177737432915.1291750.526490020859874087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 4db2b7fdd6c9b8ed84dce9788da48796adc5f513
    new: b336e40c62fbdc4b8a1f09a4ada31f4a90c69eb1
    log: |
         a9e8765fd206388d5672db229784982bf559f097 efivarfs: use QSTR() in efivarfs_alloc_dentry
         b336e40c62fbdc4b8a1f09a4ada31f4a90c69eb1 efi: pstore: Drop efivar lock when efi_pstore_open() returns with an error
         
