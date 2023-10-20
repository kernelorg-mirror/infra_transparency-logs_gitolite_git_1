From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 20 Oct 2023 08:09:25 -0000
Message-Id: <169778936558.1484.3844048666464710084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: db7724134c26fdf16886a560646d02292563f5a4
    new: 253d99a1498e297b132fabcefc12e5b28b11ae7e
    log: |
         762f169f5d9b92f057ad2c27ec4e3849b743239a efi/x86: Move EFI runtime call setup/teardown helpers out of line
         aba7e066c738d4b349413a271b2a236aa55bacbc efi/x86: Ensure that EFI_RUNTIME_MAP is enabled for kexec
         e7761d827e99919c32400056a884e481ef008ec4 efi/unaccepted: Use ACPI reclaim memory for unaccepted memory table
         79b83606abc778aa3cbee535b362ce905d0b9448 efivarfs: fix statfs() on efivarfs
         8dbe33956d96c9d066ef15ca933ede30748198b2 efi/unaccepted: Make sure unaccepted table is mapped
         253d99a1498e297b132fabcefc12e5b28b11ae7e Merge 3rd batch of EFI fixes into efi/urgent
         
