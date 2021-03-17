From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 17 Mar 2021 22:37:14 -0000
Message-Id: <161602063401.1795.12291318558016444860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: ec9b23e9246d506da68c7dd955314cd813e737d3
    new: 3cfafc4b8f12ebf4b9b6bd85f41353012c5441f3
    log: |
         31bc510eb86b1a10c12281ce823d22aeb3c6275f efi: use 32-bit alignment for efi_guid_t literals
         a6086a0a7970d6e40b8cfb676d5f4a54f99ccedf efi: use const* parameters for get/setvar by-ref arguments annotated as IN
         4c931523484f1885b6d03613e4002e3ce62b4d08 efi: use explicit const efi_guid_t type for EFI_GUID literals
         3cfafc4b8f12ebf4b9b6bd85f41353012c5441f3 efi/apple-properties: Handle device properties with software node API
         
