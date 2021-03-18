From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 18 Mar 2021 09:58:59 -0000
Message-Id: <161606153918.28105.14927301850313599788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 3cfafc4b8f12ebf4b9b6bd85f41353012c5441f3
    new: d272258400e00e203ef6d9ba5b8620d5582889b2
    log: |
         040e3d835c0b101d248a812ebaf76f8e091bb248 efi: use 32-bit alignment for efi_guid_t literals
         1561b67449a89cce2daf84ad097e56c5673b9e6f efi: use const* parameters for get/setvar by-ref arguments annotated as IN
         61f7a7e0fd723998373a5e5d340a830e0e5d9b75 efi: use explicit const efi_guid_t type for EFI_GUID literals
         d272258400e00e203ef6d9ba5b8620d5582889b2 efi/apple-properties: Handle device properties with software node API
         
